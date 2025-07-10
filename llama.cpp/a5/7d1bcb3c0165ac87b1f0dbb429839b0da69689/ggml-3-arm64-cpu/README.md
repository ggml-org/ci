## Summary

- status:  SUCCESS ✅
- runtime: 5:43.20
- date:    Thu Jul 10 04:00:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a57d1bcb3c0165ac87b1f0dbb429839b0da69689
- author:  compilade
```
cuda : support Falcon-H1 state size for SSM_SCAN (#14602)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.25 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.81 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.42 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.72 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.64 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.11 sec*proc (35 tests)

Total Test time (real) =  81.12 sec

real	1m21.131s
user	1m49.541s
sys	0m6.808s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.57 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.35 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.50 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
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
main    =  29.68 sec*proc (35 tests)

Total Test time (real) =  29.70 sec

real	0m29.706s
user	0m31.383s
sys	0m6.301s
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
0.00.000.230 I build: 5858 (a57d1bcb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.513 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.536 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.541 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.541 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.542 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.545 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.546 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.546 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.547 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.548 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.558 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.559 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.560 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.561 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.573 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.574 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.574 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.575 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.576 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.765 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.003 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.008 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.008 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.009 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.010 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.010 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.012 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.013 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.013 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.014 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.015 I llama_model_loader: - type  f32:  124 tensors
0.00.012.016 I llama_model_loader: - type  f16:   73 tensors
0.00.012.018 I print_info: file format = GGUF V3 (latest)
0.00.012.019 I print_info: file type   = F16
0.00.012.022 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.123 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.171 I load: special tokens cache size = 5
0.00.036.041 I load: token to piece cache size = 0.2032 MB
0.00.036.056 I print_info: arch             = bert
0.00.036.057 I print_info: vocab_only       = 0
0.00.036.058 I print_info: n_ctx_train      = 512
0.00.036.058 I print_info: n_embd           = 384
0.00.036.059 I print_info: n_layer          = 12
0.00.036.075 I print_info: n_head           = 12
0.00.036.077 I print_info: n_head_kv        = 12
0.00.036.078 I print_info: n_rot            = 32
0.00.036.078 I print_info: n_swa            = 0
0.00.036.079 I print_info: is_swa_any       = 0
0.00.036.080 I print_info: n_embd_head_k    = 32
0.00.036.080 I print_info: n_embd_head_v    = 32
0.00.036.082 I print_info: n_gqa            = 1
0.00.036.083 I print_info: n_embd_k_gqa     = 384
0.00.036.085 I print_info: n_embd_v_gqa     = 384
0.00.036.086 I print_info: f_norm_eps       = 1.0e-12
0.00.036.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.088 I print_info: f_logit_scale    = 0.0e+00
0.00.036.089 I print_info: f_attn_scale     = 0.0e+00
0.00.036.090 I print_info: n_ff             = 1536
0.00.036.091 I print_info: n_expert         = 0
0.00.036.091 I print_info: n_expert_used    = 0
0.00.036.092 I print_info: causal attn      = 0
0.00.036.092 I print_info: pooling type     = 2
0.00.036.093 I print_info: rope type        = 2
0.00.036.093 I print_info: rope scaling     = linear
0.00.036.094 I print_info: freq_base_train  = 10000.0
0.00.036.095 I print_info: freq_scale_train = 1
0.00.036.095 I print_info: n_ctx_orig_yarn  = 512
0.00.036.096 I print_info: rope_finetuned   = unknown
0.00.036.096 I print_info: n_cls_out        = 1
0.00.036.097 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.098 I print_info: model type       = 33M
0.00.036.099 I print_info: model params     = 33.21 M
0.00.036.099 I print_info: general.name     = Bge Small
0.00.036.102 I print_info: vocab type       = WPM
0.00.036.103 I print_info: n_vocab          = 30522
0.00.036.104 I print_info: n_merges         = 0
0.00.036.104 I print_info: BOS token        = 101 '[CLS]'
0.00.036.105 I print_info: EOS token        = 102 '[SEP]'
0.00.036.105 I print_info: UNK token        = 100 '[UNK]'
0.00.036.106 I print_info: SEP token        = 102 '[SEP]'
0.00.036.106 I print_info: PAD token        = 0 '[PAD]'
0.00.036.106 I print_info: MASK token       = 103 '[MASK]'
0.00.036.107 I print_info: LF token         = 0 '[PAD]'
0.00.036.108 I print_info: EOG token        = 102 '[SEP]'
0.00.036.108 I print_info: max token length = 21
0.00.036.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.832 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.677 I llama_context: constructing llama_context
0.00.042.682 I llama_context: n_seq_max     = 1
0.00.042.682 I llama_context: n_ctx         = 512
0.00.042.683 I llama_context: n_ctx_per_seq = 512
0.00.042.683 I llama_context: n_batch       = 2048
0.00.042.683 I llama_context: n_ubatch      = 2048
0.00.042.684 I llama_context: causal_attn   = 0
0.00.042.685 I llama_context: flash_attn    = 0
0.00.042.687 I llama_context: freq_base     = 10000.0
0.00.042.687 I llama_context: freq_scale    = 1
0.00.042.705 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.618 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.200 I 
0.00.054.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.390 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.838 I llama_perf_context_print:        load time =      53.89 ms
0.00.058.840 I llama_perf_context_print: prompt eval time =       3.08 ms /     9 tokens (    0.34 ms per token,  2919.23 tokens per second)
0.00.058.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.843 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens

real	0m0.080s
user	0m0.098s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5858 (a57d1bcb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.381 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.403 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.407 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.408 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.409 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.411 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.412 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.413 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.414 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.414 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.423 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.424 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.425 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.436 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.439 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.439 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.440 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.211 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.215 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.216 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.217 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.217 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.218 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.219 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.220 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.220 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.221 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.221 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.223 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.224 I llama_model_loader: - type  f32:  124 tensors
0.00.011.225 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.227 I print_info: file format = GGUF V3 (latest)
0.00.011.228 I print_info: file type   = Q8_0
0.00.011.230 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.916 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.960 I load: special tokens cache size = 5
0.00.036.843 I load: token to piece cache size = 0.2032 MB
0.00.036.856 I print_info: arch             = bert
0.00.036.857 I print_info: vocab_only       = 0
0.00.036.857 I print_info: n_ctx_train      = 512
0.00.036.858 I print_info: n_embd           = 384
0.00.036.858 I print_info: n_layer          = 12
0.00.036.872 I print_info: n_head           = 12
0.00.036.876 I print_info: n_head_kv        = 12
0.00.036.877 I print_info: n_rot            = 32
0.00.036.877 I print_info: n_swa            = 0
0.00.036.878 I print_info: is_swa_any       = 0
0.00.036.879 I print_info: n_embd_head_k    = 32
0.00.036.879 I print_info: n_embd_head_v    = 32
0.00.036.881 I print_info: n_gqa            = 1
0.00.036.883 I print_info: n_embd_k_gqa     = 384
0.00.036.884 I print_info: n_embd_v_gqa     = 384
0.00.036.885 I print_info: f_norm_eps       = 1.0e-12
0.00.036.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.887 I print_info: f_logit_scale    = 0.0e+00
0.00.036.888 I print_info: f_attn_scale     = 0.0e+00
0.00.036.889 I print_info: n_ff             = 1536
0.00.036.890 I print_info: n_expert         = 0
0.00.036.890 I print_info: n_expert_used    = 0
0.00.036.890 I print_info: causal attn      = 0
0.00.036.891 I print_info: pooling type     = 2
0.00.036.891 I print_info: rope type        = 2
0.00.036.891 I print_info: rope scaling     = linear
0.00.036.892 I print_info: freq_base_train  = 10000.0
0.00.036.893 I print_info: freq_scale_train = 1
0.00.036.893 I print_info: n_ctx_orig_yarn  = 512
0.00.036.894 I print_info: rope_finetuned   = unknown
0.00.036.894 I print_info: n_cls_out        = 1
0.00.036.895 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.896 I print_info: model type       = 33M
0.00.036.897 I print_info: model params     = 33.21 M
0.00.036.897 I print_info: general.name     = Bge Small
0.00.036.899 I print_info: vocab type       = WPM
0.00.036.900 I print_info: n_vocab          = 30522
0.00.036.901 I print_info: n_merges         = 0
0.00.036.901 I print_info: BOS token        = 101 '[CLS]'
0.00.036.901 I print_info: EOS token        = 102 '[SEP]'
0.00.036.902 I print_info: UNK token        = 100 '[UNK]'
0.00.036.902 I print_info: SEP token        = 102 '[SEP]'
0.00.036.903 I print_info: PAD token        = 0 '[PAD]'
0.00.036.903 I print_info: MASK token       = 103 '[MASK]'
0.00.036.903 I print_info: LF token         = 0 '[PAD]'
0.00.036.904 I print_info: EOG token        = 102 '[SEP]'
0.00.036.905 I print_info: max token length = 21
0.00.036.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.745 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.554 I llama_context: constructing llama_context
0.00.041.558 I llama_context: n_seq_max     = 1
0.00.041.559 I llama_context: n_ctx         = 512
0.00.041.559 I llama_context: n_ctx_per_seq = 512
0.00.041.560 I llama_context: n_batch       = 2048
0.00.041.560 I llama_context: n_ubatch      = 2048
0.00.041.561 I llama_context: causal_attn   = 0
0.00.041.561 I llama_context: flash_attn    = 0
0.00.041.563 I llama_context: freq_base     = 10000.0
0.00.041.563 I llama_context: freq_scale    = 1
0.00.041.580 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.555 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.731 I 
0.00.052.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.904 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.056.998 I llama_perf_context_print:        load time =      52.45 ms
0.00.057.000 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3262.05 tokens per second)
0.00.057.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.003 I llama_perf_context_print:       total time =       4.28 ms /    10 tokens

real	0m0.076s
user	0m0.084s
sys	0m0.022s
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
0.00.000.235 I build: 5858 (a57d1bcb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.536 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.560 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.563 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.564 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.564 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.567 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.568 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.569 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.570 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.571 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.581 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.582 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.583 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.584 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.585 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.585 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.561 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.025 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.656 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.662 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.663 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.664 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.665 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.665 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.666 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.667 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.668 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.668 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.669 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.671 I llama_model_loader: - type  f32:   40 tensors
0.00.028.672 I llama_model_loader: - type  f16:   26 tensors
0.00.028.674 I print_info: file format = GGUF V3 (latest)
0.00.028.675 I print_info: file type   = F16
0.00.028.678 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.577 W load: empty token at index 5
0.00.053.167 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.442 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.550 I load: special tokens cache size = 5
0.00.786.761 I load: token to piece cache size = 1.5060 MB
0.00.786.786 I print_info: arch             = jina-bert-v2
0.00.786.789 I print_info: vocab_only       = 0
0.00.786.789 I print_info: n_ctx_train      = 8192
0.00.786.790 I print_info: n_embd           = 384
0.00.786.790 I print_info: n_layer          = 4
0.00.786.811 I print_info: n_head           = 12
0.00.786.813 I print_info: n_head_kv        = 12
0.00.786.813 I print_info: n_rot            = 32
0.00.786.814 I print_info: n_swa            = 0
0.00.786.815 I print_info: is_swa_any       = 0
0.00.786.816 I print_info: n_embd_head_k    = 32
0.00.786.817 I print_info: n_embd_head_v    = 32
0.00.786.819 I print_info: n_gqa            = 1
0.00.786.820 I print_info: n_embd_k_gqa     = 384
0.00.786.822 I print_info: n_embd_v_gqa     = 384
0.00.786.824 I print_info: f_norm_eps       = 1.0e-12
0.00.786.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.786.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.786.826 I print_info: f_max_alibi_bias = 8.0e+00
0.00.786.826 I print_info: f_logit_scale    = 0.0e+00
0.00.786.827 I print_info: f_attn_scale     = 0.0e+00
0.00.786.828 I print_info: n_ff             = 1536
0.00.786.829 I print_info: n_expert         = 0
0.00.786.829 I print_info: n_expert_used    = 0
0.00.786.830 I print_info: causal attn      = 0
0.00.786.830 I print_info: pooling type     = -1
0.00.786.831 I print_info: rope type        = -1
0.00.786.832 I print_info: rope scaling     = linear
0.00.786.833 I print_info: freq_base_train  = 10000.0
0.00.786.834 I print_info: freq_scale_train = 1
0.00.786.834 I print_info: n_ctx_orig_yarn  = 8192
0.00.786.835 I print_info: rope_finetuned   = unknown
0.00.786.836 I print_info: model type       = 33M
0.00.786.837 I print_info: model params     = 32.90 M
0.00.786.837 I print_info: general.name     = Jina Bert Implementation
0.00.786.841 I print_info: vocab type       = BPE
0.00.786.842 I print_info: n_vocab          = 61056
0.00.786.842 I print_info: n_merges         = 39382
0.00.786.843 I print_info: BOS token        = 0 '<s>'
0.00.786.843 I print_info: EOS token        = 2 '</s>'
0.00.786.844 I print_info: UNK token        = 3 '<unk>'
0.00.786.845 I print_info: SEP token        = 2 '</s>'
0.00.786.845 I print_info: PAD token        = 1 '<pad>'
0.00.786.846 I print_info: MASK token       = 4 '<mask>'
0.00.786.846 I print_info: EOG token        = 2 '</s>'
0.00.786.847 I print_info: max token length = 45
0.00.786.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.791.076 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.792.016 I llama_context: constructing llama_context
0.00.792.022 I llama_context: n_seq_max     = 1
0.00.792.023 I llama_context: n_ctx         = 8192
0.00.792.023 I llama_context: n_ctx_per_seq = 8192
0.00.792.023 I llama_context: n_batch       = 2048
0.00.792.024 I llama_context: n_ubatch      = 2048
0.00.792.024 I llama_context: causal_attn   = 0
0.00.792.025 I llama_context: flash_attn    = 0
0.00.792.027 I llama_context: freq_base     = 10000.0
0.00.792.027 I llama_context: freq_scale    = 1
0.00.792.048 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.800.962 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.800.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.800.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.435 I 
0.00.802.527 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.747 I main: prompt 0: 'what is panda?	hi'
0.00.802.752 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.802.758 I main: prompt 1: 'what is panda?	it's a bear'
0.00.802.759 I main: number of tokens in prompt = 13
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


0.00.802.764 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.802.765 I main: number of tokens in prompt = 40
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


0.00.802.879 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.809.596 I llama_perf_context_print:        load time =     802.14 ms
0.00.809.611 I llama_perf_context_print: prompt eval time =       6.61 ms /    62 tokens (    0.11 ms per token,  9383.99 tokens per second)
0.00.809.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.633 I llama_perf_context_print:       total time =       7.19 ms /    63 tokens

real	0m0.840s
user	0m0.830s
sys	0m0.064s
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
0.00.000.240 I build: 5858 (a57d1bcb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.443 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.503 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.268 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.312 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.592 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.599 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.600 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.601 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.604 I llama_model_loader: - type  f32:  194 tensors
0.00.030.605 I llama_model_loader: - type  f16:   98 tensors
0.00.030.608 I print_info: file format = GGUF V3 (latest)
0.00.030.609 I print_info: file type   = all F32 (guessed)
0.00.030.613 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.275 I load: special tokens cache size = 25
0.00.098.107 I load: token to piece cache size = 0.2984 MB
0.00.098.130 I print_info: arch             = gptneox
0.00.098.133 I print_info: vocab_only       = 0
0.00.098.134 I print_info: n_ctx_train      = 2048
0.00.098.134 I print_info: n_embd           = 2048
0.00.098.135 I print_info: n_layer          = 24
0.00.098.154 I print_info: n_head           = 16
0.00.098.158 I print_info: n_head_kv        = 16
0.00.098.159 I print_info: n_rot            = 32
0.00.098.159 I print_info: n_swa            = 0
0.00.098.161 I print_info: is_swa_any       = 0
0.00.098.161 I print_info: n_embd_head_k    = 128
0.00.098.162 I print_info: n_embd_head_v    = 128
0.00.098.164 I print_info: n_gqa            = 1
0.00.098.166 I print_info: n_embd_k_gqa     = 2048
0.00.098.168 I print_info: n_embd_v_gqa     = 2048
0.00.098.169 I print_info: f_norm_eps       = 1.0e-05
0.00.098.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.172 I print_info: f_logit_scale    = 0.0e+00
0.00.098.173 I print_info: f_attn_scale     = 0.0e+00
0.00.098.175 I print_info: n_ff             = 8192
0.00.098.176 I print_info: n_expert         = 0
0.00.098.177 I print_info: n_expert_used    = 0
0.00.098.178 I print_info: causal attn      = 1
0.00.098.178 I print_info: pooling type     = 0
0.00.098.179 I print_info: rope type        = 2
0.00.098.180 I print_info: rope scaling     = linear
0.00.098.182 I print_info: freq_base_train  = 10000.0
0.00.098.182 I print_info: freq_scale_train = 1
0.00.098.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.183 I print_info: rope_finetuned   = unknown
0.00.098.184 I print_info: model type       = 1.4B
0.00.098.185 I print_info: model params     = 1.41 B
0.00.098.185 I print_info: general.name     = 1.4B
0.00.098.188 I print_info: vocab type       = BPE
0.00.098.190 I print_info: n_vocab          = 50304
0.00.098.190 I print_info: n_merges         = 50009
0.00.098.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.194 I print_info: LF token         = 187 'Ċ'
0.00.098.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.195 I print_info: max token length = 1024
0.00.098.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.795 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.395 I llama_context: constructing llama_context
0.00.268.401 I llama_context: n_seq_max     = 1
0.00.268.401 I llama_context: n_ctx         = 2048
0.00.268.402 I llama_context: n_ctx_per_seq = 2048
0.00.268.402 I llama_context: n_batch       = 2048
0.00.268.402 I llama_context: n_ubatch      = 512
0.00.268.403 I llama_context: causal_attn   = 1
0.00.268.403 I llama_context: flash_attn    = 0
0.00.268.405 I llama_context: freq_base     = 10000.0
0.00.268.406 I llama_context: freq_scale    = 1
0.00.268.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.514 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.390.255 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.265 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.400.396 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.401 I llama_context: graph nodes  = 991
0.00.400.402 I llama_context: graph splits = 1
0.00.400.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.782 I main: llama threadpool init, n_threads = 8
0.00.462.796 I 
0.00.462.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.462.876 I 
0.00.462.968 I sampler seed: 1234
0.00.462.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.988 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.010.844 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19314.47 tokens per second)
0.03.010.857 I llama_perf_context_print:        load time =     460.59 ms
0.03.010.866 I llama_perf_context_print: prompt eval time =      99.42 ms /     7 tokens (   14.20 ms per token,    70.41 tokens per second)
0.03.010.877 I llama_perf_context_print:        eval time =    2437.62 ms /    63 runs   (   38.69 ms per token,    25.84 tokens per second)
0.03.010.887 I llama_perf_context_print:       total time =    2549.74 ms /    70 tokens

real	0m3.176s
user	0m20.608s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5858 (a57d1bcb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.354 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.403 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.404 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.984 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.015 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.348 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.355 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.359 I llama_model_loader: - type  f32:  194 tensors
0.00.030.360 I llama_model_loader: - type  f16:   98 tensors
0.00.030.362 I print_info: file format = GGUF V3 (latest)
0.00.030.363 I print_info: file type   = all F32 (guessed)
0.00.030.366 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.637 I load: special tokens cache size = 25
0.00.098.589 I load: token to piece cache size = 0.2984 MB
0.00.098.611 I print_info: arch             = gptneox
0.00.098.612 I print_info: vocab_only       = 0
0.00.098.613 I print_info: n_ctx_train      = 2048
0.00.098.613 I print_info: n_embd           = 2048
0.00.098.614 I print_info: n_layer          = 24
0.00.098.636 I print_info: n_head           = 16
0.00.098.641 I print_info: n_head_kv        = 16
0.00.098.641 I print_info: n_rot            = 32
0.00.098.642 I print_info: n_swa            = 0
0.00.098.643 I print_info: is_swa_any       = 0
0.00.098.644 I print_info: n_embd_head_k    = 128
0.00.098.644 I print_info: n_embd_head_v    = 128
0.00.098.647 I print_info: n_gqa            = 1
0.00.098.648 I print_info: n_embd_k_gqa     = 2048
0.00.098.650 I print_info: n_embd_v_gqa     = 2048
0.00.098.652 I print_info: f_norm_eps       = 1.0e-05
0.00.098.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.654 I print_info: f_logit_scale    = 0.0e+00
0.00.098.654 I print_info: f_attn_scale     = 0.0e+00
0.00.098.655 I print_info: n_ff             = 8192
0.00.098.656 I print_info: n_expert         = 0
0.00.098.656 I print_info: n_expert_used    = 0
0.00.098.656 I print_info: causal attn      = 1
0.00.098.657 I print_info: pooling type     = 0
0.00.098.657 I print_info: rope type        = 2
0.00.098.657 I print_info: rope scaling     = linear
0.00.098.659 I print_info: freq_base_train  = 10000.0
0.00.098.660 I print_info: freq_scale_train = 1
0.00.098.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.661 I print_info: rope_finetuned   = unknown
0.00.098.661 I print_info: model type       = 1.4B
0.00.098.662 I print_info: model params     = 1.41 B
0.00.098.662 I print_info: general.name     = 1.4B
0.00.098.666 I print_info: vocab type       = BPE
0.00.098.667 I print_info: n_vocab          = 50304
0.00.098.668 I print_info: n_merges         = 50009
0.00.098.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.673 I print_info: LF token         = 187 'Ċ'
0.00.098.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.674 I print_info: max token length = 1024
0.00.098.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.745 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.386 I llama_context: constructing llama_context
0.00.274.393 I llama_context: n_seq_max     = 1
0.00.274.394 I llama_context: n_ctx         = 128
0.00.274.394 I llama_context: n_ctx_per_seq = 128
0.00.274.394 I llama_context: n_batch       = 128
0.00.274.395 I llama_context: n_ubatch      = 128
0.00.274.395 I llama_context: causal_attn   = 1
0.00.274.396 I llama_context: flash_attn    = 0
0.00.274.398 I llama_context: freq_base     = 10000.0
0.00.274.399 I llama_context: freq_scale    = 1
0.00.274.399 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.513 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.282.182 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.190 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.702 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.709 I llama_context: graph nodes  = 991
0.00.292.710 I llama_context: graph splits = 1
0.00.292.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.156 I 
0.00.344.248 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.258 I perplexity: tokenizing the input ..
0.00.353.045 I perplexity: tokenization took 8.782 ms
0.00.353.073 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.519.996 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.522.913 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.522.958 I llama_perf_context_print:        load time =     343.77 ms
0.01.522.960 I llama_perf_context_print: prompt eval time =    1166.32 ms /   128 tokens (    9.11 ms per token,   109.75 tokens per second)
0.01.522.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.522.963 I llama_perf_context_print:       total time =    1178.82 ms /   129 tokens

real	0m1.671s
user	0m9.773s
sys	0m0.380s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5858 (a57d1bcb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.372 I llama_model_loader: - type  f32:  194 tensors
0.00.030.372 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.375 I print_info: file format = GGUF V3 (latest)
0.00.030.376 I print_info: file type   = Q8_0
0.00.030.379 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.017 I load: special tokens cache size = 25
0.00.096.731 I load: token to piece cache size = 0.2984 MB
0.00.096.750 I print_info: arch             = gptneox
0.00.096.751 I print_info: vocab_only       = 0
0.00.096.752 I print_info: n_ctx_train      = 2048
0.00.096.752 I print_info: n_embd           = 2048
0.00.096.753 I print_info: n_layer          = 24
0.00.096.772 I print_info: n_head           = 16
0.00.096.777 I print_info: n_head_kv        = 16
0.00.096.777 I print_info: n_rot            = 32
0.00.096.778 I print_info: n_swa            = 0
0.00.096.779 I print_info: is_swa_any       = 0
0.00.096.780 I print_info: n_embd_head_k    = 128
0.00.096.780 I print_info: n_embd_head_v    = 128
0.00.096.783 I print_info: n_gqa            = 1
0.00.096.784 I print_info: n_embd_k_gqa     = 2048
0.00.096.786 I print_info: n_embd_v_gqa     = 2048
0.00.096.788 I print_info: f_norm_eps       = 1.0e-05
0.00.096.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.790 I print_info: f_logit_scale    = 0.0e+00
0.00.096.791 I print_info: f_attn_scale     = 0.0e+00
0.00.096.792 I print_info: n_ff             = 8192
0.00.096.793 I print_info: n_expert         = 0
0.00.096.793 I print_info: n_expert_used    = 0
0.00.096.794 I print_info: causal attn      = 1
0.00.096.794 I print_info: pooling type     = 0
0.00.096.795 I print_info: rope type        = 2
0.00.096.795 I print_info: rope scaling     = linear
0.00.096.797 I print_info: freq_base_train  = 10000.0
0.00.096.797 I print_info: freq_scale_train = 1
0.00.096.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.798 I print_info: rope_finetuned   = unknown
0.00.096.799 I print_info: model type       = 1.4B
0.00.096.800 I print_info: model params     = 1.41 B
0.00.096.800 I print_info: general.name     = 1.4B
0.00.096.803 I print_info: vocab type       = BPE
0.00.096.805 I print_info: n_vocab          = 50304
0.00.096.805 I print_info: n_merges         = 50009
0.00.096.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.808 I print_info: LF token         = 187 'Ċ'
0.00.096.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.809 I print_info: max token length = 1024
0.00.096.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.440 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.048 I llama_context: constructing llama_context
0.00.166.053 I llama_context: n_seq_max     = 1
0.00.166.053 I llama_context: n_ctx         = 2048
0.00.166.054 I llama_context: n_ctx_per_seq = 2048
0.00.166.054 I llama_context: n_batch       = 2048
0.00.166.054 I llama_context: n_ubatch      = 512
0.00.166.055 I llama_context: causal_attn   = 1
0.00.166.055 I llama_context: flash_attn    = 0
0.00.166.057 I llama_context: freq_base     = 10000.0
0.00.166.058 I llama_context: freq_scale    = 1
0.00.166.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.167 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.286.160 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.168 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.296.155 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.161 I llama_context: graph nodes  = 991
0.00.296.162 I llama_context: graph splits = 1
0.00.296.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.344 I main: llama threadpool init, n_threads = 8
0.00.339.358 I 
0.00.339.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.443 I 
0.00.339.536 I sampler seed: 1234
0.00.339.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.554 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.968.601 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20950.13 tokens per second)
0.01.968.618 I llama_perf_context_print:        load time =     337.21 ms
0.01.968.627 I llama_perf_context_print: prompt eval time =      74.07 ms /     7 tokens (   10.58 ms per token,    94.51 tokens per second)
0.01.968.635 I llama_perf_context_print:        eval time =    1544.66 ms /    63 runs   (   24.52 ms per token,    40.79 tokens per second)
0.01.968.644 I llama_perf_context_print:       total time =    1630.92 ms /    70 tokens

real	0m2.062s
user	0m13.026s
sys	0m0.372s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5858 (a57d1bcb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.676 I llama_model_loader: - type  f32:  194 tensors
0.00.030.676 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.679 I print_info: file format = GGUF V3 (latest)
0.00.030.680 I print_info: file type   = Q8_0
0.00.030.682 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.356 I load: special tokens cache size = 25
0.00.099.190 I load: token to piece cache size = 0.2984 MB
0.00.099.211 I print_info: arch             = gptneox
0.00.099.212 I print_info: vocab_only       = 0
0.00.099.212 I print_info: n_ctx_train      = 2048
0.00.099.212 I print_info: n_embd           = 2048
0.00.099.213 I print_info: n_layer          = 24
0.00.099.234 I print_info: n_head           = 16
0.00.099.240 I print_info: n_head_kv        = 16
0.00.099.240 I print_info: n_rot            = 32
0.00.099.241 I print_info: n_swa            = 0
0.00.099.242 I print_info: is_swa_any       = 0
0.00.099.243 I print_info: n_embd_head_k    = 128
0.00.099.243 I print_info: n_embd_head_v    = 128
0.00.099.245 I print_info: n_gqa            = 1
0.00.099.247 I print_info: n_embd_k_gqa     = 2048
0.00.099.248 I print_info: n_embd_v_gqa     = 2048
0.00.099.250 I print_info: f_norm_eps       = 1.0e-05
0.00.099.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.252 I print_info: f_logit_scale    = 0.0e+00
0.00.099.252 I print_info: f_attn_scale     = 0.0e+00
0.00.099.254 I print_info: n_ff             = 8192
0.00.099.254 I print_info: n_expert         = 0
0.00.099.254 I print_info: n_expert_used    = 0
0.00.099.255 I print_info: causal attn      = 1
0.00.099.257 I print_info: pooling type     = 0
0.00.099.258 I print_info: rope type        = 2
0.00.099.258 I print_info: rope scaling     = linear
0.00.099.260 I print_info: freq_base_train  = 10000.0
0.00.099.261 I print_info: freq_scale_train = 1
0.00.099.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.261 I print_info: rope_finetuned   = unknown
0.00.099.262 I print_info: model type       = 1.4B
0.00.099.263 I print_info: model params     = 1.41 B
0.00.099.263 I print_info: general.name     = 1.4B
0.00.099.266 I print_info: vocab type       = BPE
0.00.099.267 I print_info: n_vocab          = 50304
0.00.099.267 I print_info: n_merges         = 50009
0.00.099.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.270 I print_info: LF token         = 187 'Ċ'
0.00.099.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.271 I print_info: max token length = 1024
0.00.099.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.994 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.640 I llama_context: constructing llama_context
0.00.169.647 I llama_context: n_seq_max     = 1
0.00.169.647 I llama_context: n_ctx         = 128
0.00.169.648 I llama_context: n_ctx_per_seq = 128
0.00.169.648 I llama_context: n_batch       = 128
0.00.169.649 I llama_context: n_ubatch      = 128
0.00.169.649 I llama_context: causal_attn   = 1
0.00.169.650 I llama_context: flash_attn    = 0
0.00.169.652 I llama_context: freq_base     = 10000.0
0.00.169.653 I llama_context: freq_scale    = 1
0.00.169.654 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.794 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.177.758 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.769 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.188.312 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.320 I llama_context: graph nodes  = 991
0.00.188.321 I llama_context: graph splits = 1
0.00.188.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.631 I 
0.00.221.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.732 I perplexity: tokenizing the input ..
0.00.230.552 I perplexity: tokenization took 8.814 ms
0.00.230.581 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.395.416 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.398.362 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.398.407 I llama_perf_context_print:        load time =     221.24 ms
0.01.398.412 I llama_perf_context_print: prompt eval time =    1164.22 ms /   128 tokens (    9.10 ms per token,   109.95 tokens per second)
0.01.398.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.398.414 I llama_perf_context_print:       total time =    1176.79 ms /   129 tokens

real	0m1.473s
user	0m9.645s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5858 (a57d1bcb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.013.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.843 I llama_model_loader: - type  f32:  194 tensors
0.00.030.843 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.846 I print_info: file format = GGUF V3 (latest)
0.00.030.847 I print_info: file type   = Q4_0
0.00.030.851 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.560 I load: special tokens cache size = 25
0.00.097.436 I load: token to piece cache size = 0.2984 MB
0.00.097.454 I print_info: arch             = gptneox
0.00.097.455 I print_info: vocab_only       = 0
0.00.097.456 I print_info: n_ctx_train      = 2048
0.00.097.456 I print_info: n_embd           = 2048
0.00.097.457 I print_info: n_layer          = 24
0.00.097.473 I print_info: n_head           = 16
0.00.097.475 I print_info: n_head_kv        = 16
0.00.097.476 I print_info: n_rot            = 32
0.00.097.477 I print_info: n_swa            = 0
0.00.097.478 I print_info: is_swa_any       = 0
0.00.097.478 I print_info: n_embd_head_k    = 128
0.00.097.479 I print_info: n_embd_head_v    = 128
0.00.097.481 I print_info: n_gqa            = 1
0.00.097.483 I print_info: n_embd_k_gqa     = 2048
0.00.097.485 I print_info: n_embd_v_gqa     = 2048
0.00.097.487 I print_info: f_norm_eps       = 1.0e-05
0.00.097.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.489 I print_info: f_logit_scale    = 0.0e+00
0.00.097.490 I print_info: f_attn_scale     = 0.0e+00
0.00.097.491 I print_info: n_ff             = 8192
0.00.097.492 I print_info: n_expert         = 0
0.00.097.492 I print_info: n_expert_used    = 0
0.00.097.493 I print_info: causal attn      = 1
0.00.097.493 I print_info: pooling type     = 0
0.00.097.493 I print_info: rope type        = 2
0.00.097.494 I print_info: rope scaling     = linear
0.00.097.495 I print_info: freq_base_train  = 10000.0
0.00.097.496 I print_info: freq_scale_train = 1
0.00.097.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.498 I print_info: rope_finetuned   = unknown
0.00.097.499 I print_info: model type       = 1.4B
0.00.097.500 I print_info: model params     = 1.41 B
0.00.097.500 I print_info: general.name     = 1.4B
0.00.097.503 I print_info: vocab type       = BPE
0.00.097.504 I print_info: n_vocab          = 50304
0.00.097.504 I print_info: n_merges         = 50009
0.00.097.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.508 I print_info: LF token         = 187 'Ċ'
0.00.097.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.509 I print_info: max token length = 1024
0.00.097.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.884 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.135.892 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.512.445 I llama_context: constructing llama_context
0.00.512.450 I llama_context: n_seq_max     = 1
0.00.512.450 I llama_context: n_ctx         = 2048
0.00.512.451 I llama_context: n_ctx_per_seq = 2048
0.00.512.451 I llama_context: n_batch       = 2048
0.00.512.451 I llama_context: n_ubatch      = 512
0.00.512.452 I llama_context: causal_attn   = 1
0.00.512.452 I llama_context: flash_attn    = 0
0.00.512.457 I llama_context: freq_base     = 10000.0
0.00.512.458 I llama_context: freq_scale    = 1
0.00.512.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.512.564 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.624.436 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.624.447 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.633.864 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.633.870 I llama_context: graph nodes  = 991
0.00.633.871 I llama_context: graph splits = 1
0.00.633.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.634.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.994 I main: llama threadpool init, n_threads = 8
0.00.668.009 I 
0.00.668.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.668.090 I 
0.00.668.185 I sampler seed: 1234
0.00.668.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.668.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.668.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.668.203 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.716.183 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21385.54 tokens per second)
0.01.716.199 I llama_perf_context_print:        load time =     665.86 ms
0.01.716.208 I llama_perf_context_print: prompt eval time =      42.53 ms /     7 tokens (    6.08 ms per token,   164.59 tokens per second)
0.01.716.216 I llama_perf_context_print:        eval time =     995.40 ms /    63 runs   (   15.80 ms per token,    63.29 tokens per second)
0.01.716.228 I llama_perf_context_print:       total time =    1049.85 ms /    70 tokens

real	0m1.825s
user	0m8.616s
sys	0m0.432s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5858 (a57d1bcb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.665 I llama_model_loader: - type  f32:  194 tensors
0.00.029.665 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.669 I print_info: file format = GGUF V3 (latest)
0.00.029.670 I print_info: file type   = Q4_0
0.00.029.673 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.791 I load: special tokens cache size = 25
0.00.096.409 I load: token to piece cache size = 0.2984 MB
0.00.096.427 I print_info: arch             = gptneox
0.00.096.427 I print_info: vocab_only       = 0
0.00.096.428 I print_info: n_ctx_train      = 2048
0.00.096.428 I print_info: n_embd           = 2048
0.00.096.429 I print_info: n_layer          = 24
0.00.096.450 I print_info: n_head           = 16
0.00.096.452 I print_info: n_head_kv        = 16
0.00.096.452 I print_info: n_rot            = 32
0.00.096.453 I print_info: n_swa            = 0
0.00.096.454 I print_info: is_swa_any       = 0
0.00.096.455 I print_info: n_embd_head_k    = 128
0.00.096.455 I print_info: n_embd_head_v    = 128
0.00.096.457 I print_info: n_gqa            = 1
0.00.096.460 I print_info: n_embd_k_gqa     = 2048
0.00.096.462 I print_info: n_embd_v_gqa     = 2048
0.00.096.463 I print_info: f_norm_eps       = 1.0e-05
0.00.096.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.465 I print_info: f_logit_scale    = 0.0e+00
0.00.096.466 I print_info: f_attn_scale     = 0.0e+00
0.00.096.468 I print_info: n_ff             = 8192
0.00.096.468 I print_info: n_expert         = 0
0.00.096.469 I print_info: n_expert_used    = 0
0.00.096.469 I print_info: causal attn      = 1
0.00.096.469 I print_info: pooling type     = 0
0.00.096.470 I print_info: rope type        = 2
0.00.096.470 I print_info: rope scaling     = linear
0.00.096.472 I print_info: freq_base_train  = 10000.0
0.00.096.473 I print_info: freq_scale_train = 1
0.00.096.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.474 I print_info: rope_finetuned   = unknown
0.00.096.474 I print_info: model type       = 1.4B
0.00.096.475 I print_info: model params     = 1.41 B
0.00.096.476 I print_info: general.name     = 1.4B
0.00.096.479 I print_info: vocab type       = BPE
0.00.096.480 I print_info: n_vocab          = 50304
0.00.096.480 I print_info: n_merges         = 50009
0.00.096.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.483 I print_info: LF token         = 187 'Ċ'
0.00.096.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.484 I print_info: max token length = 1024
0.00.096.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.136 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.135.146 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.510.419 I llama_context: constructing llama_context
0.00.510.425 I llama_context: n_seq_max     = 1
0.00.510.426 I llama_context: n_ctx         = 128
0.00.510.426 I llama_context: n_ctx_per_seq = 128
0.00.510.427 I llama_context: n_batch       = 128
0.00.510.427 I llama_context: n_ubatch      = 128
0.00.510.427 I llama_context: causal_attn   = 1
0.00.510.428 I llama_context: flash_attn    = 0
0.00.510.433 I llama_context: freq_base     = 10000.0
0.00.510.434 I llama_context: freq_scale    = 1
0.00.510.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.510.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.510.534 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.517.469 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.517.478 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.527.153 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.527.159 I llama_context: graph nodes  = 991
0.00.527.160 I llama_context: graph splits = 1
0.00.527.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.527.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.551.279 I 
0.00.551.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.551.373 I perplexity: tokenizing the input ..
0.00.560.015 I perplexity: tokenization took 8.638 ms
0.00.560.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.108.246 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.111.159 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.111.207 I llama_perf_context_print:        load time =     550.95 ms
0.01.111.211 I llama_perf_context_print: prompt eval time =     547.63 ms /   128 tokens (    4.28 ms per token,   233.74 tokens per second)
0.01.111.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.111.214 I llama_perf_context_print:       total time =     559.94 ms /   129 tokens

real	0m1.207s
user	0m4.761s
sys	0m0.358s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5858 (a57d1bcb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.013.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.225 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.228 I print_info: file format = GGUF V3 (latest)
0.00.030.229 I print_info: file type   = Q4_1
0.00.030.234 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.892 I load: special tokens cache size = 25
0.00.096.920 I load: token to piece cache size = 0.2984 MB
0.00.096.938 I print_info: arch             = gptneox
0.00.096.938 I print_info: vocab_only       = 0
0.00.096.939 I print_info: n_ctx_train      = 2048
0.00.096.939 I print_info: n_embd           = 2048
0.00.096.940 I print_info: n_layer          = 24
0.00.096.958 I print_info: n_head           = 16
0.00.096.960 I print_info: n_head_kv        = 16
0.00.096.960 I print_info: n_rot            = 32
0.00.096.961 I print_info: n_swa            = 0
0.00.096.962 I print_info: is_swa_any       = 0
0.00.096.963 I print_info: n_embd_head_k    = 128
0.00.096.963 I print_info: n_embd_head_v    = 128
0.00.096.966 I print_info: n_gqa            = 1
0.00.096.967 I print_info: n_embd_k_gqa     = 2048
0.00.096.969 I print_info: n_embd_v_gqa     = 2048
0.00.096.971 I print_info: f_norm_eps       = 1.0e-05
0.00.096.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.973 I print_info: f_logit_scale    = 0.0e+00
0.00.096.974 I print_info: f_attn_scale     = 0.0e+00
0.00.096.975 I print_info: n_ff             = 8192
0.00.096.975 I print_info: n_expert         = 0
0.00.096.976 I print_info: n_expert_used    = 0
0.00.096.976 I print_info: causal attn      = 1
0.00.096.977 I print_info: pooling type     = 0
0.00.096.977 I print_info: rope type        = 2
0.00.096.978 I print_info: rope scaling     = linear
0.00.096.981 I print_info: freq_base_train  = 10000.0
0.00.096.981 I print_info: freq_scale_train = 1
0.00.096.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.983 I print_info: rope_finetuned   = unknown
0.00.096.984 I print_info: model type       = 1.4B
0.00.096.985 I print_info: model params     = 1.41 B
0.00.096.985 I print_info: general.name     = 1.4B
0.00.096.989 I print_info: vocab type       = BPE
0.00.096.990 I print_info: n_vocab          = 50304
0.00.096.991 I print_info: n_merges         = 50009
0.00.096.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.993 I print_info: LF token         = 187 'Ċ'
0.00.096.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.994 I print_info: max token length = 1024
0.00.096.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.816 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.413 I llama_context: constructing llama_context
0.00.140.419 I llama_context: n_seq_max     = 1
0.00.140.419 I llama_context: n_ctx         = 2048
0.00.140.420 I llama_context: n_ctx_per_seq = 2048
0.00.140.420 I llama_context: n_batch       = 2048
0.00.140.421 I llama_context: n_ubatch      = 512
0.00.140.421 I llama_context: causal_attn   = 1
0.00.140.422 I llama_context: flash_attn    = 0
0.00.140.425 I llama_context: freq_base     = 10000.0
0.00.140.425 I llama_context: freq_scale    = 1
0.00.140.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.534 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.364 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.372 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.270.407 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.413 I llama_context: graph nodes  = 991
0.00.270.414 I llama_context: graph splits = 1
0.00.270.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.405 I main: llama threadpool init, n_threads = 8
0.00.321.419 I 
0.00.321.495 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.500 I 
0.00.321.594 I sampler seed: 1234
0.00.321.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.612 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.926.739 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21372.67 tokens per second)
0.01.926.754 I llama_perf_context_print:        load time =     319.26 ms
0.01.926.764 I llama_perf_context_print: prompt eval time =     113.24 ms /     7 tokens (   16.18 ms per token,    61.82 tokens per second)
0.01.926.777 I llama_perf_context_print:        eval time =    1481.63 ms /    63 runs   (   23.52 ms per token,    42.52 tokens per second)
0.01.926.786 I llama_perf_context_print:       total time =    1607.00 ms /    70 tokens

real	0m2.006s
user	0m12.986s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5858 (a57d1bcb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.865 I llama_model_loader: - type  f32:  194 tensors
0.00.030.865 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.869 I print_info: file format = GGUF V3 (latest)
0.00.030.869 I print_info: file type   = Q4_1
0.00.030.874 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.464 I load: special tokens cache size = 25
0.00.098.559 I load: token to piece cache size = 0.2984 MB
0.00.098.582 I print_info: arch             = gptneox
0.00.098.582 I print_info: vocab_only       = 0
0.00.098.583 I print_info: n_ctx_train      = 2048
0.00.098.583 I print_info: n_embd           = 2048
0.00.098.584 I print_info: n_layer          = 24
0.00.098.603 I print_info: n_head           = 16
0.00.098.605 I print_info: n_head_kv        = 16
0.00.098.606 I print_info: n_rot            = 32
0.00.098.606 I print_info: n_swa            = 0
0.00.098.608 I print_info: is_swa_any       = 0
0.00.098.609 I print_info: n_embd_head_k    = 128
0.00.098.610 I print_info: n_embd_head_v    = 128
0.00.098.612 I print_info: n_gqa            = 1
0.00.098.614 I print_info: n_embd_k_gqa     = 2048
0.00.098.616 I print_info: n_embd_v_gqa     = 2048
0.00.098.618 I print_info: f_norm_eps       = 1.0e-05
0.00.098.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.621 I print_info: f_logit_scale    = 0.0e+00
0.00.098.621 I print_info: f_attn_scale     = 0.0e+00
0.00.098.623 I print_info: n_ff             = 8192
0.00.098.623 I print_info: n_expert         = 0
0.00.098.624 I print_info: n_expert_used    = 0
0.00.098.624 I print_info: causal attn      = 1
0.00.098.624 I print_info: pooling type     = 0
0.00.098.625 I print_info: rope type        = 2
0.00.098.625 I print_info: rope scaling     = linear
0.00.098.627 I print_info: freq_base_train  = 10000.0
0.00.098.628 I print_info: freq_scale_train = 1
0.00.098.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.628 I print_info: rope_finetuned   = unknown
0.00.098.630 I print_info: model type       = 1.4B
0.00.098.630 I print_info: model params     = 1.41 B
0.00.098.631 I print_info: general.name     = 1.4B
0.00.098.634 I print_info: vocab type       = BPE
0.00.098.635 I print_info: n_vocab          = 50304
0.00.098.636 I print_info: n_merges         = 50009
0.00.098.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.638 I print_info: LF token         = 187 'Ċ'
0.00.098.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.640 I print_info: max token length = 1024
0.00.098.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.846 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.412 I llama_context: constructing llama_context
0.00.142.420 I llama_context: n_seq_max     = 1
0.00.142.420 I llama_context: n_ctx         = 128
0.00.142.421 I llama_context: n_ctx_per_seq = 128
0.00.142.421 I llama_context: n_batch       = 128
0.00.142.421 I llama_context: n_ubatch      = 128
0.00.142.422 I llama_context: causal_attn   = 1
0.00.142.422 I llama_context: flash_attn    = 0
0.00.142.425 I llama_context: freq_base     = 10000.0
0.00.142.425 I llama_context: freq_scale    = 1
0.00.142.426 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.524 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.169 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.177 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.444 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.449 I llama_context: graph nodes  = 991
0.00.160.450 I llama_context: graph splits = 1
0.00.160.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.648 I 
0.00.201.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.743 I perplexity: tokenizing the input ..
0.00.210.775 I perplexity: tokenization took 9.028 ms
0.00.210.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.012 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.277.991 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.278.033 I llama_perf_context_print:        load time =     201.27 ms
0.02.278.035 I llama_perf_context_print: prompt eval time =    2063.63 ms /   128 tokens (   16.12 ms per token,    62.03 tokens per second)
0.02.278.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.052 I llama_perf_context_print:       total time =    2076.40 ms /   129 tokens

real	0m2.334s
user	0m16.903s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5858 (a57d1bcb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.013.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.279 I llama_model_loader: - type  f32:  194 tensors
0.00.030.280 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.282 I print_info: file format = GGUF V3 (latest)
0.00.030.283 I print_info: file type   = Q5_0
0.00.030.286 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.173 I load: special tokens cache size = 25
0.00.098.105 I load: token to piece cache size = 0.2984 MB
0.00.098.123 I print_info: arch             = gptneox
0.00.098.126 I print_info: vocab_only       = 0
0.00.098.126 I print_info: n_ctx_train      = 2048
0.00.098.127 I print_info: n_embd           = 2048
0.00.098.127 I print_info: n_layer          = 24
0.00.098.145 I print_info: n_head           = 16
0.00.098.149 I print_info: n_head_kv        = 16
0.00.098.150 I print_info: n_rot            = 32
0.00.098.150 I print_info: n_swa            = 0
0.00.098.152 I print_info: is_swa_any       = 0
0.00.098.152 I print_info: n_embd_head_k    = 128
0.00.098.153 I print_info: n_embd_head_v    = 128
0.00.098.155 I print_info: n_gqa            = 1
0.00.098.157 I print_info: n_embd_k_gqa     = 2048
0.00.098.158 I print_info: n_embd_v_gqa     = 2048
0.00.098.160 I print_info: f_norm_eps       = 1.0e-05
0.00.098.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.162 I print_info: f_logit_scale    = 0.0e+00
0.00.098.162 I print_info: f_attn_scale     = 0.0e+00
0.00.098.163 I print_info: n_ff             = 8192
0.00.098.164 I print_info: n_expert         = 0
0.00.098.164 I print_info: n_expert_used    = 0
0.00.098.165 I print_info: causal attn      = 1
0.00.098.165 I print_info: pooling type     = 0
0.00.098.165 I print_info: rope type        = 2
0.00.098.165 I print_info: rope scaling     = linear
0.00.098.167 I print_info: freq_base_train  = 10000.0
0.00.098.168 I print_info: freq_scale_train = 1
0.00.098.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.168 I print_info: rope_finetuned   = unknown
0.00.098.169 I print_info: model type       = 1.4B
0.00.098.170 I print_info: model params     = 1.41 B
0.00.098.170 I print_info: general.name     = 1.4B
0.00.098.173 I print_info: vocab type       = BPE
0.00.098.174 I print_info: n_vocab          = 50304
0.00.098.175 I print_info: n_merges         = 50009
0.00.098.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.177 I print_info: LF token         = 187 'Ċ'
0.00.098.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.179 I print_info: max token length = 1024
0.00.098.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.712 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.292 I llama_context: constructing llama_context
0.00.145.300 I llama_context: n_seq_max     = 1
0.00.145.300 I llama_context: n_ctx         = 2048
0.00.145.301 I llama_context: n_ctx_per_seq = 2048
0.00.145.301 I llama_context: n_batch       = 2048
0.00.145.302 I llama_context: n_ubatch      = 512
0.00.145.303 I llama_context: causal_attn   = 1
0.00.145.303 I llama_context: flash_attn    = 0
0.00.145.305 I llama_context: freq_base     = 10000.0
0.00.145.306 I llama_context: freq_scale    = 1
0.00.145.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.408 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.834 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.843 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.857 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.862 I llama_context: graph nodes  = 991
0.00.275.863 I llama_context: graph splits = 1
0.00.275.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.964 I main: llama threadpool init, n_threads = 8
0.00.335.978 I 
0.00.336.052 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.055 I 
0.00.336.150 I sampler seed: 1234
0.00.336.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.168 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.305.071 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21194.03 tokens per second)
0.02.305.083 I llama_perf_context_print:        load time =     333.85 ms
0.02.305.092 I llama_perf_context_print: prompt eval time =     146.70 ms /     7 tokens (   20.96 ms per token,    47.72 tokens per second)
0.02.305.101 I llama_perf_context_print:        eval time =    1812.33 ms /    63 runs   (   28.77 ms per token,    34.76 tokens per second)
0.02.305.112 I llama_perf_context_print:       total time =    1970.76 ms /    70 tokens

real	0m2.386s
user	0m15.955s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5858 (a57d1bcb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.992 I llama_model_loader: - type  f32:  194 tensors
0.00.029.992 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.995 I print_info: file format = GGUF V3 (latest)
0.00.029.996 I print_info: file type   = Q5_0
0.00.029.999 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.015 I load: special tokens cache size = 25
0.00.095.525 I load: token to piece cache size = 0.2984 MB
0.00.095.543 I print_info: arch             = gptneox
0.00.095.546 I print_info: vocab_only       = 0
0.00.095.546 I print_info: n_ctx_train      = 2048
0.00.095.547 I print_info: n_embd           = 2048
0.00.095.547 I print_info: n_layer          = 24
0.00.095.563 I print_info: n_head           = 16
0.00.095.569 I print_info: n_head_kv        = 16
0.00.095.569 I print_info: n_rot            = 32
0.00.095.570 I print_info: n_swa            = 0
0.00.095.571 I print_info: is_swa_any       = 0
0.00.095.571 I print_info: n_embd_head_k    = 128
0.00.095.573 I print_info: n_embd_head_v    = 128
0.00.095.576 I print_info: n_gqa            = 1
0.00.095.578 I print_info: n_embd_k_gqa     = 2048
0.00.095.580 I print_info: n_embd_v_gqa     = 2048
0.00.095.582 I print_info: f_norm_eps       = 1.0e-05
0.00.095.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.585 I print_info: f_logit_scale    = 0.0e+00
0.00.095.586 I print_info: f_attn_scale     = 0.0e+00
0.00.095.587 I print_info: n_ff             = 8192
0.00.095.587 I print_info: n_expert         = 0
0.00.095.588 I print_info: n_expert_used    = 0
0.00.095.589 I print_info: causal attn      = 1
0.00.095.589 I print_info: pooling type     = 0
0.00.095.590 I print_info: rope type        = 2
0.00.095.591 I print_info: rope scaling     = linear
0.00.095.593 I print_info: freq_base_train  = 10000.0
0.00.095.594 I print_info: freq_scale_train = 1
0.00.095.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.595 I print_info: rope_finetuned   = unknown
0.00.095.596 I print_info: model type       = 1.4B
0.00.095.597 I print_info: model params     = 1.41 B
0.00.095.597 I print_info: general.name     = 1.4B
0.00.095.600 I print_info: vocab type       = BPE
0.00.095.601 I print_info: n_vocab          = 50304
0.00.095.601 I print_info: n_merges         = 50009
0.00.095.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.604 I print_info: LF token         = 187 'Ċ'
0.00.095.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.606 I print_info: max token length = 1024
0.00.095.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.286 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.938 I llama_context: constructing llama_context
0.00.142.945 I llama_context: n_seq_max     = 1
0.00.142.945 I llama_context: n_ctx         = 128
0.00.142.946 I llama_context: n_ctx_per_seq = 128
0.00.142.946 I llama_context: n_batch       = 128
0.00.142.947 I llama_context: n_ubatch      = 128
0.00.142.947 I llama_context: causal_attn   = 1
0.00.142.948 I llama_context: flash_attn    = 0
0.00.142.950 I llama_context: freq_base     = 10000.0
0.00.142.951 I llama_context: freq_scale    = 1
0.00.142.952 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.052 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.672 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.679 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.808 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.813 I llama_context: graph nodes  = 991
0.00.160.814 I llama_context: graph splits = 1
0.00.160.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.930 I 
0.00.213.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.027 I perplexity: tokenizing the input ..
0.00.221.689 I perplexity: tokenization took 8.657 ms
0.00.221.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.870.145 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.873.060 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.873.103 I llama_perf_context_print:        load time =     212.59 ms
0.02.873.107 I llama_perf_context_print: prompt eval time =    2647.85 ms /   128 tokens (   20.69 ms per token,    48.34 tokens per second)
0.02.873.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.873.109 I llama_perf_context_print:       total time =    2660.19 ms /   129 tokens

real	0m2.931s
user	0m21.650s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5858 (a57d1bcb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.115 I llama_model_loader: - type  f32:  194 tensors
0.00.030.115 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.118 I print_info: file format = GGUF V3 (latest)
0.00.030.119 I print_info: file type   = Q5_1
0.00.030.123 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.818 I load: special tokens cache size = 25
0.00.096.502 I load: token to piece cache size = 0.2984 MB
0.00.096.518 I print_info: arch             = gptneox
0.00.096.521 I print_info: vocab_only       = 0
0.00.096.522 I print_info: n_ctx_train      = 2048
0.00.096.522 I print_info: n_embd           = 2048
0.00.096.522 I print_info: n_layer          = 24
0.00.096.540 I print_info: n_head           = 16
0.00.096.544 I print_info: n_head_kv        = 16
0.00.096.544 I print_info: n_rot            = 32
0.00.096.545 I print_info: n_swa            = 0
0.00.096.547 I print_info: is_swa_any       = 0
0.00.096.547 I print_info: n_embd_head_k    = 128
0.00.096.547 I print_info: n_embd_head_v    = 128
0.00.096.549 I print_info: n_gqa            = 1
0.00.096.551 I print_info: n_embd_k_gqa     = 2048
0.00.096.553 I print_info: n_embd_v_gqa     = 2048
0.00.096.555 I print_info: f_norm_eps       = 1.0e-05
0.00.096.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.558 I print_info: f_logit_scale    = 0.0e+00
0.00.096.558 I print_info: f_attn_scale     = 0.0e+00
0.00.096.559 I print_info: n_ff             = 8192
0.00.096.560 I print_info: n_expert         = 0
0.00.096.560 I print_info: n_expert_used    = 0
0.00.096.560 I print_info: causal attn      = 1
0.00.096.561 I print_info: pooling type     = 0
0.00.096.562 I print_info: rope type        = 2
0.00.096.562 I print_info: rope scaling     = linear
0.00.096.564 I print_info: freq_base_train  = 10000.0
0.00.096.564 I print_info: freq_scale_train = 1
0.00.096.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.565 I print_info: rope_finetuned   = unknown
0.00.096.566 I print_info: model type       = 1.4B
0.00.096.566 I print_info: model params     = 1.41 B
0.00.096.566 I print_info: general.name     = 1.4B
0.00.096.569 I print_info: vocab type       = BPE
0.00.096.571 I print_info: n_vocab          = 50304
0.00.096.571 I print_info: n_merges         = 50009
0.00.096.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.574 I print_info: LF token         = 187 'Ċ'
0.00.096.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.575 I print_info: max token length = 1024
0.00.096.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.675 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.146 I llama_context: constructing llama_context
0.00.147.151 I llama_context: n_seq_max     = 1
0.00.147.151 I llama_context: n_ctx         = 2048
0.00.147.152 I llama_context: n_ctx_per_seq = 2048
0.00.147.152 I llama_context: n_batch       = 2048
0.00.147.153 I llama_context: n_ubatch      = 512
0.00.147.153 I llama_context: causal_attn   = 1
0.00.147.153 I llama_context: flash_attn    = 0
0.00.147.155 I llama_context: freq_base     = 10000.0
0.00.147.156 I llama_context: freq_scale    = 1
0.00.147.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.272 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.689 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.699 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.729 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.733 I llama_context: graph nodes  = 991
0.00.277.734 I llama_context: graph splits = 1
0.00.277.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.919 I main: llama threadpool init, n_threads = 8
0.00.344.931 I 
0.00.345.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.008 I 
0.00.345.102 I sampler seed: 1234
0.00.345.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.137 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.569.914 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21263.85 tokens per second)
0.02.569.927 I llama_perf_context_print:        load time =     342.79 ms
0.02.569.936 I llama_perf_context_print: prompt eval time =     172.52 ms /     7 tokens (   24.65 ms per token,    40.57 tokens per second)
0.02.569.948 I llama_perf_context_print:        eval time =    2042.24 ms /    63 runs   (   32.42 ms per token,    30.85 tokens per second)
0.02.569.960 I llama_perf_context_print:       total time =    2226.65 ms /    70 tokens

real	0m2.652s
user	0m18.087s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5858 (a57d1bcb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.179 I llama_model_loader: - type  f32:  194 tensors
0.00.030.179 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.182 I print_info: file format = GGUF V3 (latest)
0.00.030.183 I print_info: file type   = Q5_1
0.00.030.187 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.520 I load: special tokens cache size = 25
0.00.096.333 I load: token to piece cache size = 0.2984 MB
0.00.096.350 I print_info: arch             = gptneox
0.00.096.350 I print_info: vocab_only       = 0
0.00.096.351 I print_info: n_ctx_train      = 2048
0.00.096.351 I print_info: n_embd           = 2048
0.00.096.352 I print_info: n_layer          = 24
0.00.096.367 I print_info: n_head           = 16
0.00.096.369 I print_info: n_head_kv        = 16
0.00.096.369 I print_info: n_rot            = 32
0.00.096.370 I print_info: n_swa            = 0
0.00.096.371 I print_info: is_swa_any       = 0
0.00.096.372 I print_info: n_embd_head_k    = 128
0.00.096.372 I print_info: n_embd_head_v    = 128
0.00.096.374 I print_info: n_gqa            = 1
0.00.096.376 I print_info: n_embd_k_gqa     = 2048
0.00.096.378 I print_info: n_embd_v_gqa     = 2048
0.00.096.379 I print_info: f_norm_eps       = 1.0e-05
0.00.096.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.382 I print_info: f_logit_scale    = 0.0e+00
0.00.096.382 I print_info: f_attn_scale     = 0.0e+00
0.00.096.384 I print_info: n_ff             = 8192
0.00.096.384 I print_info: n_expert         = 0
0.00.096.385 I print_info: n_expert_used    = 0
0.00.096.386 I print_info: causal attn      = 1
0.00.096.387 I print_info: pooling type     = 0
0.00.096.387 I print_info: rope type        = 2
0.00.096.387 I print_info: rope scaling     = linear
0.00.096.389 I print_info: freq_base_train  = 10000.0
0.00.096.390 I print_info: freq_scale_train = 1
0.00.096.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.391 I print_info: rope_finetuned   = unknown
0.00.096.392 I print_info: model type       = 1.4B
0.00.096.393 I print_info: model params     = 1.41 B
0.00.096.393 I print_info: general.name     = 1.4B
0.00.096.396 I print_info: vocab type       = BPE
0.00.096.397 I print_info: n_vocab          = 50304
0.00.096.398 I print_info: n_merges         = 50009
0.00.096.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.401 I print_info: LF token         = 187 'Ċ'
0.00.096.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.402 I print_info: max token length = 1024
0.00.096.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.698 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.319 I llama_context: constructing llama_context
0.00.147.324 I llama_context: n_seq_max     = 1
0.00.147.325 I llama_context: n_ctx         = 128
0.00.147.325 I llama_context: n_ctx_per_seq = 128
0.00.147.325 I llama_context: n_batch       = 128
0.00.147.326 I llama_context: n_ubatch      = 128
0.00.147.326 I llama_context: causal_attn   = 1
0.00.147.327 I llama_context: flash_attn    = 0
0.00.147.329 I llama_context: freq_base     = 10000.0
0.00.147.330 I llama_context: freq_scale    = 1
0.00.147.331 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.427 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.042 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.049 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.086 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.092 I llama_context: graph nodes  = 991
0.00.165.092 I llama_context: graph splits = 1
0.00.165.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.669 I 
0.00.223.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.766 I perplexity: tokenizing the input ..
0.00.232.427 I perplexity: tokenization took 8.656 ms
0.00.232.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.380.923 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.383.847 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.383.891 I llama_perf_context_print:        load time =     223.31 ms
0.03.383.893 I llama_perf_context_print: prompt eval time =    3147.90 ms /   128 tokens (   24.59 ms per token,    40.66 tokens per second)
0.03.383.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.383.898 I llama_perf_context_print:       total time =    3160.24 ms /   129 tokens

real	0m3.444s
user	0m25.628s
sys	0m0.196s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5858 (a57d1bcb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.348 I llama_model_loader: - type  f32:  194 tensors
0.00.030.349 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.349 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.352 I print_info: file format = GGUF V3 (latest)
0.00.030.352 I print_info: file type   = Q2_K - Medium
0.00.030.356 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.756 I load: special tokens cache size = 25
0.00.096.573 I load: token to piece cache size = 0.2984 MB
0.00.096.588 I print_info: arch             = gptneox
0.00.096.589 I print_info: vocab_only       = 0
0.00.096.590 I print_info: n_ctx_train      = 2048
0.00.096.590 I print_info: n_embd           = 2048
0.00.096.590 I print_info: n_layer          = 24
0.00.096.607 I print_info: n_head           = 16
0.00.096.609 I print_info: n_head_kv        = 16
0.00.096.610 I print_info: n_rot            = 32
0.00.096.610 I print_info: n_swa            = 0
0.00.096.612 I print_info: is_swa_any       = 0
0.00.096.612 I print_info: n_embd_head_k    = 128
0.00.096.613 I print_info: n_embd_head_v    = 128
0.00.096.615 I print_info: n_gqa            = 1
0.00.096.617 I print_info: n_embd_k_gqa     = 2048
0.00.096.618 I print_info: n_embd_v_gqa     = 2048
0.00.096.621 I print_info: f_norm_eps       = 1.0e-05
0.00.096.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.624 I print_info: f_logit_scale    = 0.0e+00
0.00.096.625 I print_info: f_attn_scale     = 0.0e+00
0.00.096.627 I print_info: n_ff             = 8192
0.00.096.627 I print_info: n_expert         = 0
0.00.096.628 I print_info: n_expert_used    = 0
0.00.096.628 I print_info: causal attn      = 1
0.00.096.629 I print_info: pooling type     = 0
0.00.096.629 I print_info: rope type        = 2
0.00.096.630 I print_info: rope scaling     = linear
0.00.096.631 I print_info: freq_base_train  = 10000.0
0.00.096.632 I print_info: freq_scale_train = 1
0.00.096.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.633 I print_info: rope_finetuned   = unknown
0.00.096.634 I print_info: model type       = 1.4B
0.00.096.635 I print_info: model params     = 1.41 B
0.00.096.636 I print_info: general.name     = 1.4B
0.00.096.639 I print_info: vocab type       = BPE
0.00.096.640 I print_info: n_vocab          = 50304
0.00.096.641 I print_info: n_merges         = 50009
0.00.096.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.643 I print_info: LF token         = 187 'Ċ'
0.00.096.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.644 I print_info: max token length = 1024
0.00.096.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.551 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.144 I llama_context: constructing llama_context
0.00.126.149 I llama_context: n_seq_max     = 1
0.00.126.150 I llama_context: n_ctx         = 2048
0.00.126.150 I llama_context: n_ctx_per_seq = 2048
0.00.126.150 I llama_context: n_batch       = 2048
0.00.126.151 I llama_context: n_ubatch      = 512
0.00.126.151 I llama_context: causal_attn   = 1
0.00.126.152 I llama_context: flash_attn    = 0
0.00.126.154 I llama_context: freq_base     = 10000.0
0.00.126.155 I llama_context: freq_scale    = 1
0.00.126.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.260 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.247.487 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.498 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.257.474 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.257.480 I llama_context: graph nodes  = 991
0.00.257.481 I llama_context: graph splits = 1
0.00.257.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.006 I main: llama threadpool init, n_threads = 8
0.00.306.020 I 
0.00.306.096 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.101 I 
0.00.306.194 I sampler seed: 1234
0.00.306.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.229 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.795.591 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22194.44 tokens per second)
0.01.795.604 I llama_perf_context_print:        load time =     303.87 ms
0.01.795.613 I llama_perf_context_print: prompt eval time =     110.90 ms /     7 tokens (   15.84 ms per token,    63.12 tokens per second)
0.01.795.623 I llama_perf_context_print:        eval time =    1368.57 ms /    63 runs   (   21.72 ms per token,    46.03 tokens per second)
0.01.795.633 I llama_perf_context_print:       total time =    1491.24 ms /    70 tokens

real	0m1.866s
user	0m12.035s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5858 (a57d1bcb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.047 I llama_model_loader: - type  f32:  194 tensors
0.00.031.048 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.048 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.051 I print_info: file format = GGUF V3 (latest)
0.00.031.052 I print_info: file type   = Q2_K - Medium
0.00.031.056 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.032 I load: special tokens cache size = 25
0.00.099.243 I load: token to piece cache size = 0.2984 MB
0.00.099.262 I print_info: arch             = gptneox
0.00.099.262 I print_info: vocab_only       = 0
0.00.099.263 I print_info: n_ctx_train      = 2048
0.00.099.263 I print_info: n_embd           = 2048
0.00.099.264 I print_info: n_layer          = 24
0.00.099.283 I print_info: n_head           = 16
0.00.099.287 I print_info: n_head_kv        = 16
0.00.099.288 I print_info: n_rot            = 32
0.00.099.288 I print_info: n_swa            = 0
0.00.099.290 I print_info: is_swa_any       = 0
0.00.099.290 I print_info: n_embd_head_k    = 128
0.00.099.291 I print_info: n_embd_head_v    = 128
0.00.099.293 I print_info: n_gqa            = 1
0.00.099.295 I print_info: n_embd_k_gqa     = 2048
0.00.099.297 I print_info: n_embd_v_gqa     = 2048
0.00.099.298 I print_info: f_norm_eps       = 1.0e-05
0.00.099.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.302 I print_info: f_logit_scale    = 0.0e+00
0.00.099.302 I print_info: f_attn_scale     = 0.0e+00
0.00.099.304 I print_info: n_ff             = 8192
0.00.099.304 I print_info: n_expert         = 0
0.00.099.305 I print_info: n_expert_used    = 0
0.00.099.305 I print_info: causal attn      = 1
0.00.099.305 I print_info: pooling type     = 0
0.00.099.306 I print_info: rope type        = 2
0.00.099.306 I print_info: rope scaling     = linear
0.00.099.308 I print_info: freq_base_train  = 10000.0
0.00.099.309 I print_info: freq_scale_train = 1
0.00.099.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.310 I print_info: rope_finetuned   = unknown
0.00.099.311 I print_info: model type       = 1.4B
0.00.099.312 I print_info: model params     = 1.41 B
0.00.099.312 I print_info: general.name     = 1.4B
0.00.099.314 I print_info: vocab type       = BPE
0.00.099.316 I print_info: n_vocab          = 50304
0.00.099.316 I print_info: n_merges         = 50009
0.00.099.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.318 I print_info: LF token         = 187 'Ċ'
0.00.099.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.320 I print_info: max token length = 1024
0.00.099.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.537 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.121 I llama_context: constructing llama_context
0.00.129.127 I llama_context: n_seq_max     = 1
0.00.129.128 I llama_context: n_ctx         = 128
0.00.129.128 I llama_context: n_ctx_per_seq = 128
0.00.129.129 I llama_context: n_batch       = 128
0.00.129.129 I llama_context: n_ubatch      = 128
0.00.129.130 I llama_context: causal_attn   = 1
0.00.129.130 I llama_context: flash_attn    = 0
0.00.129.133 I llama_context: freq_base     = 10000.0
0.00.129.133 I llama_context: freq_scale    = 1
0.00.129.134 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.237 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.799 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.807 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.146.979 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.985 I llama_context: graph nodes  = 991
0.00.146.986 I llama_context: graph splits = 1
0.00.146.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.846 I 
0.00.185.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.943 I perplexity: tokenizing the input ..
0.00.195.003 I perplexity: tokenization took 9.055 ms
0.00.195.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.545 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.260.457 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.260.517 I llama_perf_context_print:        load time =     185.47 ms
0.02.260.520 I llama_perf_context_print: prompt eval time =    2061.94 ms /   128 tokens (   16.11 ms per token,    62.08 tokens per second)
0.02.260.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.522 I llama_perf_context_print:       total time =    2074.69 ms /   129 tokens

real	0m2.308s
user	0m16.819s
sys	0m0.148s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5858 (a57d1bcb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.226 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.228 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.229 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.231 I print_info: file format = GGUF V3 (latest)
0.00.030.232 I print_info: file type   = Q3_K - Medium
0.00.030.235 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.738 I load: special tokens cache size = 25
0.00.096.651 I load: token to piece cache size = 0.2984 MB
0.00.096.671 I print_info: arch             = gptneox
0.00.096.671 I print_info: vocab_only       = 0
0.00.096.672 I print_info: n_ctx_train      = 2048
0.00.096.672 I print_info: n_embd           = 2048
0.00.096.673 I print_info: n_layer          = 24
0.00.096.691 I print_info: n_head           = 16
0.00.096.693 I print_info: n_head_kv        = 16
0.00.096.694 I print_info: n_rot            = 32
0.00.096.694 I print_info: n_swa            = 0
0.00.096.696 I print_info: is_swa_any       = 0
0.00.096.696 I print_info: n_embd_head_k    = 128
0.00.096.696 I print_info: n_embd_head_v    = 128
0.00.096.699 I print_info: n_gqa            = 1
0.00.096.701 I print_info: n_embd_k_gqa     = 2048
0.00.096.702 I print_info: n_embd_v_gqa     = 2048
0.00.096.704 I print_info: f_norm_eps       = 1.0e-05
0.00.096.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.707 I print_info: f_logit_scale    = 0.0e+00
0.00.096.708 I print_info: f_attn_scale     = 0.0e+00
0.00.096.709 I print_info: n_ff             = 8192
0.00.096.710 I print_info: n_expert         = 0
0.00.096.711 I print_info: n_expert_used    = 0
0.00.096.711 I print_info: causal attn      = 1
0.00.096.712 I print_info: pooling type     = 0
0.00.096.712 I print_info: rope type        = 2
0.00.096.712 I print_info: rope scaling     = linear
0.00.096.714 I print_info: freq_base_train  = 10000.0
0.00.096.715 I print_info: freq_scale_train = 1
0.00.096.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.716 I print_info: rope_finetuned   = unknown
0.00.096.717 I print_info: model type       = 1.4B
0.00.096.717 I print_info: model params     = 1.41 B
0.00.096.718 I print_info: general.name     = 1.4B
0.00.096.721 I print_info: vocab type       = BPE
0.00.096.722 I print_info: n_vocab          = 50304
0.00.096.722 I print_info: n_merges         = 50009
0.00.096.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.724 I print_info: LF token         = 187 'Ċ'
0.00.096.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.725 I print_info: max token length = 1024
0.00.096.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.296 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.865 I llama_context: constructing llama_context
0.00.133.872 I llama_context: n_seq_max     = 1
0.00.133.872 I llama_context: n_ctx         = 2048
0.00.133.873 I llama_context: n_ctx_per_seq = 2048
0.00.133.873 I llama_context: n_batch       = 2048
0.00.133.874 I llama_context: n_ubatch      = 512
0.00.133.875 I llama_context: causal_attn   = 1
0.00.133.875 I llama_context: flash_attn    = 0
0.00.133.877 I llama_context: freq_base     = 10000.0
0.00.133.878 I llama_context: freq_scale    = 1
0.00.133.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.981 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.157 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.164 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.265.030 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.036 I llama_context: graph nodes  = 991
0.00.265.037 I llama_context: graph splits = 1
0.00.265.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.603 I main: llama threadpool init, n_threads = 8
0.00.311.616 I 
0.00.311.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.691 I 
0.00.311.783 I sampler seed: 1234
0.00.311.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.802 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.774.769 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21606.82 tokens per second)
0.01.774.781 I llama_perf_context_print:        load time =     309.48 ms
0.01.774.790 I llama_perf_context_print: prompt eval time =      98.43 ms /     7 tokens (   14.06 ms per token,    71.11 tokens per second)
0.01.774.799 I llama_perf_context_print:        eval time =    1355.26 ms /    63 runs   (   21.51 ms per token,    46.49 tokens per second)
0.01.774.810 I llama_perf_context_print:       total time =    1464.83 ms /    70 tokens

real	0m1.850s
user	0m11.813s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5858 (a57d1bcb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.236 I llama_model_loader: - type  f32:  194 tensors
0.00.030.237 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.237 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.238 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.240 I print_info: file format = GGUF V3 (latest)
0.00.030.241 I print_info: file type   = Q3_K - Medium
0.00.030.244 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.461 I load: special tokens cache size = 25
0.00.096.853 I load: token to piece cache size = 0.2984 MB
0.00.096.871 I print_info: arch             = gptneox
0.00.096.874 I print_info: vocab_only       = 0
0.00.096.875 I print_info: n_ctx_train      = 2048
0.00.096.875 I print_info: n_embd           = 2048
0.00.096.875 I print_info: n_layer          = 24
0.00.096.892 I print_info: n_head           = 16
0.00.096.897 I print_info: n_head_kv        = 16
0.00.096.897 I print_info: n_rot            = 32
0.00.096.898 I print_info: n_swa            = 0
0.00.096.899 I print_info: is_swa_any       = 0
0.00.096.899 I print_info: n_embd_head_k    = 128
0.00.096.901 I print_info: n_embd_head_v    = 128
0.00.096.903 I print_info: n_gqa            = 1
0.00.096.905 I print_info: n_embd_k_gqa     = 2048
0.00.096.907 I print_info: n_embd_v_gqa     = 2048
0.00.096.909 I print_info: f_norm_eps       = 1.0e-05
0.00.096.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.913 I print_info: f_logit_scale    = 0.0e+00
0.00.096.913 I print_info: f_attn_scale     = 0.0e+00
0.00.096.915 I print_info: n_ff             = 8192
0.00.096.915 I print_info: n_expert         = 0
0.00.096.916 I print_info: n_expert_used    = 0
0.00.096.917 I print_info: causal attn      = 1
0.00.096.917 I print_info: pooling type     = 0
0.00.096.918 I print_info: rope type        = 2
0.00.096.918 I print_info: rope scaling     = linear
0.00.096.920 I print_info: freq_base_train  = 10000.0
0.00.096.920 I print_info: freq_scale_train = 1
0.00.096.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.921 I print_info: rope_finetuned   = unknown
0.00.096.922 I print_info: model type       = 1.4B
0.00.096.923 I print_info: model params     = 1.41 B
0.00.096.923 I print_info: general.name     = 1.4B
0.00.096.926 I print_info: vocab type       = BPE
0.00.096.927 I print_info: n_vocab          = 50304
0.00.096.928 I print_info: n_merges         = 50009
0.00.096.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.930 I print_info: LF token         = 187 'Ċ'
0.00.096.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.932 I print_info: max token length = 1024
0.00.096.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.786 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.384 I llama_context: constructing llama_context
0.00.134.390 I llama_context: n_seq_max     = 1
0.00.134.390 I llama_context: n_ctx         = 128
0.00.134.390 I llama_context: n_ctx_per_seq = 128
0.00.134.391 I llama_context: n_batch       = 128
0.00.134.391 I llama_context: n_ubatch      = 128
0.00.134.392 I llama_context: causal_attn   = 1
0.00.134.392 I llama_context: flash_attn    = 0
0.00.134.395 I llama_context: freq_base     = 10000.0
0.00.134.395 I llama_context: freq_scale    = 1
0.00.134.396 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.495 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.065 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.076 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.152.253 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.259 I llama_context: graph nodes  = 991
0.00.152.260 I llama_context: graph splits = 1
0.00.152.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.638 I 
0.00.188.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.734 I perplexity: tokenizing the input ..
0.00.197.428 I perplexity: tokenization took 8.688 ms
0.00.197.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.545 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.998.464 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.998.506 I llama_perf_context_print:        load time =     188.27 ms
0.01.998.508 I llama_perf_context_print: prompt eval time =    1797.52 ms /   128 tokens (   14.04 ms per token,    71.21 tokens per second)
0.01.998.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.510 I llama_perf_context_print:       total time =    1809.88 ms /   129 tokens

real	0m2.050s
user	0m14.747s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5858 (a57d1bcb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.567 I llama_model_loader: - type  f32:  194 tensors
0.00.030.568 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.569 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.569 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.572 I print_info: file format = GGUF V3 (latest)
0.00.030.573 I print_info: file type   = Q4_K - Medium
0.00.030.577 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.847 I load: special tokens cache size = 25
0.00.100.989 I load: token to piece cache size = 0.2984 MB
0.00.101.007 I print_info: arch             = gptneox
0.00.101.010 I print_info: vocab_only       = 0
0.00.101.010 I print_info: n_ctx_train      = 2048
0.00.101.010 I print_info: n_embd           = 2048
0.00.101.011 I print_info: n_layer          = 24
0.00.101.030 I print_info: n_head           = 16
0.00.101.034 I print_info: n_head_kv        = 16
0.00.101.035 I print_info: n_rot            = 32
0.00.101.035 I print_info: n_swa            = 0
0.00.101.036 I print_info: is_swa_any       = 0
0.00.101.037 I print_info: n_embd_head_k    = 128
0.00.101.037 I print_info: n_embd_head_v    = 128
0.00.101.040 I print_info: n_gqa            = 1
0.00.101.041 I print_info: n_embd_k_gqa     = 2048
0.00.101.043 I print_info: n_embd_v_gqa     = 2048
0.00.101.045 I print_info: f_norm_eps       = 1.0e-05
0.00.101.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.047 I print_info: f_logit_scale    = 0.0e+00
0.00.101.048 I print_info: f_attn_scale     = 0.0e+00
0.00.101.049 I print_info: n_ff             = 8192
0.00.101.050 I print_info: n_expert         = 0
0.00.101.050 I print_info: n_expert_used    = 0
0.00.101.051 I print_info: causal attn      = 1
0.00.101.051 I print_info: pooling type     = 0
0.00.101.052 I print_info: rope type        = 2
0.00.101.052 I print_info: rope scaling     = linear
0.00.101.054 I print_info: freq_base_train  = 10000.0
0.00.101.055 I print_info: freq_scale_train = 1
0.00.101.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.056 I print_info: rope_finetuned   = unknown
0.00.101.057 I print_info: model type       = 1.4B
0.00.101.058 I print_info: model params     = 1.41 B
0.00.101.058 I print_info: general.name     = 1.4B
0.00.101.061 I print_info: vocab type       = BPE
0.00.101.062 I print_info: n_vocab          = 50304
0.00.101.063 I print_info: n_merges         = 50009
0.00.101.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.065 I print_info: LF token         = 187 'Ċ'
0.00.101.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.067 I print_info: max token length = 1024
0.00.101.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.740 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.320 I llama_context: constructing llama_context
0.00.145.327 I llama_context: n_seq_max     = 1
0.00.145.327 I llama_context: n_ctx         = 2048
0.00.145.328 I llama_context: n_ctx_per_seq = 2048
0.00.145.328 I llama_context: n_batch       = 2048
0.00.145.328 I llama_context: n_ubatch      = 512
0.00.145.329 I llama_context: causal_attn   = 1
0.00.145.330 I llama_context: flash_attn    = 0
0.00.145.332 I llama_context: freq_base     = 10000.0
0.00.145.333 I llama_context: freq_scale    = 1
0.00.145.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.440 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.164 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.174 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.274.873 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.878 I llama_context: graph nodes  = 991
0.00.274.879 I llama_context: graph splits = 1
0.00.274.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.749 I main: llama threadpool init, n_threads = 8
0.00.324.762 I 
0.00.324.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.840 I 
0.00.324.934 I sampler seed: 1234
0.00.324.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.970 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.908.622 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21600.24 tokens per second)
0.01.908.634 I llama_perf_context_print:        load time =     322.54 ms
0.01.908.644 I llama_perf_context_print: prompt eval time =     107.73 ms /     7 tokens (   15.39 ms per token,    64.98 tokens per second)
0.01.908.656 I llama_perf_context_print:        eval time =    1465.93 ms /    63 runs   (   23.27 ms per token,    42.98 tokens per second)
0.01.908.669 I llama_perf_context_print:       total time =    1585.60 ms /    70 tokens

real	0m1.990s
user	0m12.789s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5858 (a57d1bcb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.356 I llama_model_loader: - type  f32:  194 tensors
0.00.030.357 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.357 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.358 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.360 I print_info: file format = GGUF V3 (latest)
0.00.030.361 I print_info: file type   = Q4_K - Medium
0.00.030.364 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.906 I load: special tokens cache size = 25
0.00.098.760 I load: token to piece cache size = 0.2984 MB
0.00.098.780 I print_info: arch             = gptneox
0.00.098.781 I print_info: vocab_only       = 0
0.00.098.782 I print_info: n_ctx_train      = 2048
0.00.098.782 I print_info: n_embd           = 2048
0.00.098.783 I print_info: n_layer          = 24
0.00.098.799 I print_info: n_head           = 16
0.00.098.801 I print_info: n_head_kv        = 16
0.00.098.802 I print_info: n_rot            = 32
0.00.098.802 I print_info: n_swa            = 0
0.00.098.804 I print_info: is_swa_any       = 0
0.00.098.805 I print_info: n_embd_head_k    = 128
0.00.098.806 I print_info: n_embd_head_v    = 128
0.00.098.808 I print_info: n_gqa            = 1
0.00.098.810 I print_info: n_embd_k_gqa     = 2048
0.00.098.811 I print_info: n_embd_v_gqa     = 2048
0.00.098.813 I print_info: f_norm_eps       = 1.0e-05
0.00.098.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.815 I print_info: f_logit_scale    = 0.0e+00
0.00.098.816 I print_info: f_attn_scale     = 0.0e+00
0.00.098.818 I print_info: n_ff             = 8192
0.00.098.818 I print_info: n_expert         = 0
0.00.098.819 I print_info: n_expert_used    = 0
0.00.098.819 I print_info: causal attn      = 1
0.00.098.821 I print_info: pooling type     = 0
0.00.098.821 I print_info: rope type        = 2
0.00.098.822 I print_info: rope scaling     = linear
0.00.098.823 I print_info: freq_base_train  = 10000.0
0.00.098.824 I print_info: freq_scale_train = 1
0.00.098.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.825 I print_info: rope_finetuned   = unknown
0.00.098.826 I print_info: model type       = 1.4B
0.00.098.827 I print_info: model params     = 1.41 B
0.00.098.827 I print_info: general.name     = 1.4B
0.00.098.831 I print_info: vocab type       = BPE
0.00.098.832 I print_info: n_vocab          = 50304
0.00.098.833 I print_info: n_merges         = 50009
0.00.098.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.836 I print_info: LF token         = 187 'Ċ'
0.00.098.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.837 I print_info: max token length = 1024
0.00.098.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.576 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.221 I llama_context: constructing llama_context
0.00.144.228 I llama_context: n_seq_max     = 1
0.00.144.228 I llama_context: n_ctx         = 128
0.00.144.228 I llama_context: n_ctx_per_seq = 128
0.00.144.229 I llama_context: n_batch       = 128
0.00.144.229 I llama_context: n_ubatch      = 128
0.00.144.230 I llama_context: causal_attn   = 1
0.00.144.230 I llama_context: flash_attn    = 0
0.00.144.232 I llama_context: freq_base     = 10000.0
0.00.144.233 I llama_context: freq_scale    = 1
0.00.144.234 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.344 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.084 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.096 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.665 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.672 I llama_context: graph nodes  = 991
0.00.162.673 I llama_context: graph splits = 1
0.00.162.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.423 I 
0.00.202.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.526 I perplexity: tokenizing the input ..
0.00.211.302 I perplexity: tokenization took 8.771 ms
0.00.211.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.842 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.168.765 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.168.810 I llama_perf_context_print:        load time =     202.06 ms
0.02.168.812 I llama_perf_context_print: prompt eval time =    1953.90 ms /   128 tokens (   15.26 ms per token,    65.51 tokens per second)
0.02.168.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.815 I llama_perf_context_print:       total time =    1966.41 ms /   129 tokens

real	0m2.227s
user	0m16.005s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5858 (a57d1bcb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.051 I llama_model_loader: - type  f32:  194 tensors
0.00.031.052 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.052 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.055 I print_info: file format = GGUF V3 (latest)
0.00.031.055 I print_info: file type   = Q5_K - Medium
0.00.031.059 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.565 I load: special tokens cache size = 25
0.00.098.680 I load: token to piece cache size = 0.2984 MB
0.00.098.699 I print_info: arch             = gptneox
0.00.098.700 I print_info: vocab_only       = 0
0.00.098.701 I print_info: n_ctx_train      = 2048
0.00.098.701 I print_info: n_embd           = 2048
0.00.098.702 I print_info: n_layer          = 24
0.00.098.721 I print_info: n_head           = 16
0.00.098.727 I print_info: n_head_kv        = 16
0.00.098.727 I print_info: n_rot            = 32
0.00.098.728 I print_info: n_swa            = 0
0.00.098.729 I print_info: is_swa_any       = 0
0.00.098.729 I print_info: n_embd_head_k    = 128
0.00.098.730 I print_info: n_embd_head_v    = 128
0.00.098.732 I print_info: n_gqa            = 1
0.00.098.734 I print_info: n_embd_k_gqa     = 2048
0.00.098.736 I print_info: n_embd_v_gqa     = 2048
0.00.098.738 I print_info: f_norm_eps       = 1.0e-05
0.00.098.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.740 I print_info: f_logit_scale    = 0.0e+00
0.00.098.741 I print_info: f_attn_scale     = 0.0e+00
0.00.098.742 I print_info: n_ff             = 8192
0.00.098.743 I print_info: n_expert         = 0
0.00.098.743 I print_info: n_expert_used    = 0
0.00.098.744 I print_info: causal attn      = 1
0.00.098.744 I print_info: pooling type     = 0
0.00.098.745 I print_info: rope type        = 2
0.00.098.745 I print_info: rope scaling     = linear
0.00.098.747 I print_info: freq_base_train  = 10000.0
0.00.098.747 I print_info: freq_scale_train = 1
0.00.098.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.748 I print_info: rope_finetuned   = unknown
0.00.098.749 I print_info: model type       = 1.4B
0.00.098.750 I print_info: model params     = 1.41 B
0.00.098.751 I print_info: general.name     = 1.4B
0.00.098.755 I print_info: vocab type       = BPE
0.00.098.756 I print_info: n_vocab          = 50304
0.00.098.757 I print_info: n_merges         = 50009
0.00.098.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.761 I print_info: LF token         = 187 'Ċ'
0.00.098.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.762 I print_info: max token length = 1024
0.00.098.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.231 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.831 I llama_context: constructing llama_context
0.00.148.838 I llama_context: n_seq_max     = 1
0.00.148.838 I llama_context: n_ctx         = 2048
0.00.148.839 I llama_context: n_ctx_per_seq = 2048
0.00.148.839 I llama_context: n_batch       = 2048
0.00.148.839 I llama_context: n_ubatch      = 512
0.00.148.840 I llama_context: causal_attn   = 1
0.00.148.840 I llama_context: flash_attn    = 0
0.00.148.842 I llama_context: freq_base     = 10000.0
0.00.148.843 I llama_context: freq_scale    = 1
0.00.148.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.951 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.485 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.496 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.424 I llama_context: graph nodes  = 991
0.00.280.425 I llama_context: graph splits = 1
0.00.280.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.401 I main: llama threadpool init, n_threads = 8
0.00.339.414 I 
0.00.339.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.493 I 
0.00.339.587 I sampler seed: 1234
0.00.339.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.605 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.292.246 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20919.27 tokens per second)
0.02.292.258 I llama_perf_context_print:        load time =     337.25 ms
0.02.292.267 I llama_perf_context_print: prompt eval time =     140.18 ms /     7 tokens (   20.03 ms per token,    49.94 tokens per second)
0.02.292.278 I llama_perf_context_print:        eval time =    1803.03 ms /    63 runs   (   28.62 ms per token,    34.94 tokens per second)
0.02.292.289 I llama_perf_context_print:       total time =    1954.50 ms /    70 tokens

real	0m2.375s
user	0m15.761s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5858 (a57d1bcb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.056 I llama_model_loader: - type  f32:  194 tensors
0.00.032.058 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.059 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.061 I print_info: file format = GGUF V3 (latest)
0.00.032.062 I print_info: file type   = Q5_K - Medium
0.00.032.065 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.570 I load: special tokens cache size = 25
0.00.104.676 I load: token to piece cache size = 0.2984 MB
0.00.104.695 I print_info: arch             = gptneox
0.00.104.695 I print_info: vocab_only       = 0
0.00.104.696 I print_info: n_ctx_train      = 2048
0.00.104.696 I print_info: n_embd           = 2048
0.00.104.697 I print_info: n_layer          = 24
0.00.104.715 I print_info: n_head           = 16
0.00.104.718 I print_info: n_head_kv        = 16
0.00.104.718 I print_info: n_rot            = 32
0.00.104.725 I print_info: n_swa            = 0
0.00.104.727 I print_info: is_swa_any       = 0
0.00.104.727 I print_info: n_embd_head_k    = 128
0.00.104.728 I print_info: n_embd_head_v    = 128
0.00.104.733 I print_info: n_gqa            = 1
0.00.104.735 I print_info: n_embd_k_gqa     = 2048
0.00.104.737 I print_info: n_embd_v_gqa     = 2048
0.00.104.738 I print_info: f_norm_eps       = 1.0e-05
0.00.104.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.765 I print_info: f_logit_scale    = 0.0e+00
0.00.104.765 I print_info: f_attn_scale     = 0.0e+00
0.00.104.767 I print_info: n_ff             = 8192
0.00.104.768 I print_info: n_expert         = 0
0.00.104.768 I print_info: n_expert_used    = 0
0.00.104.769 I print_info: causal attn      = 1
0.00.104.769 I print_info: pooling type     = 0
0.00.104.770 I print_info: rope type        = 2
0.00.104.770 I print_info: rope scaling     = linear
0.00.104.772 I print_info: freq_base_train  = 10000.0
0.00.104.773 I print_info: freq_scale_train = 1
0.00.104.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.774 I print_info: rope_finetuned   = unknown
0.00.104.775 I print_info: model type       = 1.4B
0.00.104.776 I print_info: model params     = 1.41 B
0.00.104.776 I print_info: general.name     = 1.4B
0.00.104.779 I print_info: vocab type       = BPE
0.00.104.780 I print_info: n_vocab          = 50304
0.00.104.781 I print_info: n_merges         = 50009
0.00.104.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.784 I print_info: LF token         = 187 'Ċ'
0.00.104.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.785 I print_info: max token length = 1024
0.00.104.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.166 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.805 I llama_context: constructing llama_context
0.00.155.811 I llama_context: n_seq_max     = 1
0.00.155.812 I llama_context: n_ctx         = 128
0.00.155.812 I llama_context: n_ctx_per_seq = 128
0.00.155.813 I llama_context: n_batch       = 128
0.00.155.813 I llama_context: n_ubatch      = 128
0.00.155.814 I llama_context: causal_attn   = 1
0.00.155.814 I llama_context: flash_attn    = 0
0.00.155.817 I llama_context: freq_base     = 10000.0
0.00.155.818 I llama_context: freq_scale    = 1
0.00.155.818 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.931 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.651 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.663 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.173.965 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.975 I llama_context: graph nodes  = 991
0.00.173.976 I llama_context: graph splits = 1
0.00.173.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.114 I 
0.00.223.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.217 I perplexity: tokenizing the input ..
0.00.232.342 I perplexity: tokenization took 9.12 ms
0.00.232.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.793.475 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.796.390 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.796.435 I llama_perf_context_print:        load time =     222.73 ms
0.02.796.437 I llama_perf_context_print: prompt eval time =    2560.49 ms /   128 tokens (   20.00 ms per token,    49.99 tokens per second)
0.02.796.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.796.440 I llama_perf_context_print:       total time =    2573.34 ms /   129 tokens

real	0m2.859s
user	0m20.887s
sys	0m0.184s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5858 (a57d1bcb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.850 I llama_model_loader: - type  f32:  194 tensors
0.00.029.850 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.853 I print_info: file format = GGUF V3 (latest)
0.00.029.854 I print_info: file type   = Q6_K
0.00.029.856 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.304 I load: special tokens cache size = 25
0.00.096.043 I load: token to piece cache size = 0.2984 MB
0.00.096.064 I print_info: arch             = gptneox
0.00.096.065 I print_info: vocab_only       = 0
0.00.096.065 I print_info: n_ctx_train      = 2048
0.00.096.065 I print_info: n_embd           = 2048
0.00.096.066 I print_info: n_layer          = 24
0.00.096.084 I print_info: n_head           = 16
0.00.096.087 I print_info: n_head_kv        = 16
0.00.096.087 I print_info: n_rot            = 32
0.00.096.088 I print_info: n_swa            = 0
0.00.096.089 I print_info: is_swa_any       = 0
0.00.096.090 I print_info: n_embd_head_k    = 128
0.00.096.091 I print_info: n_embd_head_v    = 128
0.00.096.094 I print_info: n_gqa            = 1
0.00.096.096 I print_info: n_embd_k_gqa     = 2048
0.00.096.097 I print_info: n_embd_v_gqa     = 2048
0.00.096.099 I print_info: f_norm_eps       = 1.0e-05
0.00.096.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.102 I print_info: f_logit_scale    = 0.0e+00
0.00.096.103 I print_info: f_attn_scale     = 0.0e+00
0.00.096.105 I print_info: n_ff             = 8192
0.00.096.105 I print_info: n_expert         = 0
0.00.096.105 I print_info: n_expert_used    = 0
0.00.096.106 I print_info: causal attn      = 1
0.00.096.106 I print_info: pooling type     = 0
0.00.096.106 I print_info: rope type        = 2
0.00.096.107 I print_info: rope scaling     = linear
0.00.096.109 I print_info: freq_base_train  = 10000.0
0.00.096.109 I print_info: freq_scale_train = 1
0.00.096.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.111 I print_info: rope_finetuned   = unknown
0.00.096.112 I print_info: model type       = 1.4B
0.00.096.113 I print_info: model params     = 1.41 B
0.00.096.113 I print_info: general.name     = 1.4B
0.00.096.115 I print_info: vocab type       = BPE
0.00.096.117 I print_info: n_vocab          = 50304
0.00.096.117 I print_info: n_merges         = 50009
0.00.096.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.120 I print_info: LF token         = 187 'Ċ'
0.00.096.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.121 I print_info: max token length = 1024
0.00.096.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.803 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.411 I llama_context: constructing llama_context
0.00.151.419 I llama_context: n_seq_max     = 1
0.00.151.419 I llama_context: n_ctx         = 2048
0.00.151.420 I llama_context: n_ctx_per_seq = 2048
0.00.151.420 I llama_context: n_batch       = 2048
0.00.151.421 I llama_context: n_ubatch      = 512
0.00.151.421 I llama_context: causal_attn   = 1
0.00.151.422 I llama_context: flash_attn    = 0
0.00.151.424 I llama_context: freq_base     = 10000.0
0.00.151.425 I llama_context: freq_scale    = 1
0.00.151.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.534 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.246 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.258 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.062 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.069 I llama_context: graph nodes  = 991
0.00.281.069 I llama_context: graph splits = 1
0.00.281.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.970 I main: llama threadpool init, n_threads = 8
0.00.342.984 I 
0.00.343.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.067 I 
0.00.343.165 I sampler seed: 1234
0.00.343.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.185 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.377.487 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.02.377.500 I llama_perf_context_print:        load time =     340.80 ms
0.02.377.510 I llama_perf_context_print: prompt eval time =     149.71 ms /     7 tokens (   21.39 ms per token,    46.76 tokens per second)
0.02.377.523 I llama_perf_context_print:        eval time =    1874.64 ms /    63 runs   (   29.76 ms per token,    33.61 tokens per second)
0.02.377.535 I llama_perf_context_print:       total time =    2036.18 ms /    70 tokens

real	0m2.464s
user	0m16.502s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5858 (a57d1bcb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.449 I llama_model_loader: - type  f32:  194 tensors
0.00.030.450 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.453 I print_info: file format = GGUF V3 (latest)
0.00.030.454 I print_info: file type   = Q6_K
0.00.030.456 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.151 I load: special tokens cache size = 25
0.00.098.890 I load: token to piece cache size = 0.2984 MB
0.00.098.912 I print_info: arch             = gptneox
0.00.098.916 I print_info: vocab_only       = 0
0.00.098.916 I print_info: n_ctx_train      = 2048
0.00.098.917 I print_info: n_embd           = 2048
0.00.098.917 I print_info: n_layer          = 24
0.00.098.937 I print_info: n_head           = 16
0.00.098.943 I print_info: n_head_kv        = 16
0.00.098.943 I print_info: n_rot            = 32
0.00.098.944 I print_info: n_swa            = 0
0.00.098.945 I print_info: is_swa_any       = 0
0.00.098.946 I print_info: n_embd_head_k    = 128
0.00.098.946 I print_info: n_embd_head_v    = 128
0.00.098.948 I print_info: n_gqa            = 1
0.00.098.950 I print_info: n_embd_k_gqa     = 2048
0.00.098.952 I print_info: n_embd_v_gqa     = 2048
0.00.098.954 I print_info: f_norm_eps       = 1.0e-05
0.00.098.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.957 I print_info: f_logit_scale    = 0.0e+00
0.00.098.958 I print_info: f_attn_scale     = 0.0e+00
0.00.098.961 I print_info: n_ff             = 8192
0.00.098.962 I print_info: n_expert         = 0
0.00.098.962 I print_info: n_expert_used    = 0
0.00.098.963 I print_info: causal attn      = 1
0.00.098.963 I print_info: pooling type     = 0
0.00.098.964 I print_info: rope type        = 2
0.00.098.964 I print_info: rope scaling     = linear
0.00.098.967 I print_info: freq_base_train  = 10000.0
0.00.098.967 I print_info: freq_scale_train = 1
0.00.098.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.968 I print_info: rope_finetuned   = unknown
0.00.098.969 I print_info: model type       = 1.4B
0.00.098.970 I print_info: model params     = 1.41 B
0.00.098.971 I print_info: general.name     = 1.4B
0.00.098.974 I print_info: vocab type       = BPE
0.00.098.975 I print_info: n_vocab          = 50304
0.00.098.976 I print_info: n_merges         = 50009
0.00.098.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.979 I print_info: LF token         = 187 'Ċ'
0.00.098.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.980 I print_info: max token length = 1024
0.00.098.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.440 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.085 I llama_context: constructing llama_context
0.00.155.092 I llama_context: n_seq_max     = 1
0.00.155.092 I llama_context: n_ctx         = 128
0.00.155.093 I llama_context: n_ctx_per_seq = 128
0.00.155.093 I llama_context: n_batch       = 128
0.00.155.094 I llama_context: n_ubatch      = 128
0.00.155.094 I llama_context: causal_attn   = 1
0.00.155.095 I llama_context: flash_attn    = 0
0.00.155.097 I llama_context: freq_base     = 10000.0
0.00.155.098 I llama_context: freq_scale    = 1
0.00.155.098 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.208 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.951 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.961 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.173.384 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.390 I llama_context: graph nodes  = 991
0.00.173.391 I llama_context: graph splits = 1
0.00.173.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.317 I 
0.00.225.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.411 I perplexity: tokenizing the input ..
0.00.234.190 I perplexity: tokenization took 8.774 ms
0.00.234.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.962.710 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.965.611 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.965.657 I llama_perf_context_print:        load time =     224.91 ms
0.02.965.659 I llama_perf_context_print: prompt eval time =    2727.88 ms /   128 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.965.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.965.662 I llama_perf_context_print:       total time =    2740.36 ms /   129 tokens

real	0m3.030s
user	0m22.318s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5858 (a57d1bcb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.907 I llama_model_loader: - type  f32:  194 tensors
0.00.030.908 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.912 I print_info: file format = GGUF V3 (latest)
0.00.030.913 I print_info: file type   = Q4_0
0.00.030.917 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.263 I load: special tokens cache size = 25
0.00.102.162 I load: token to piece cache size = 0.2984 MB
0.00.102.184 I print_info: arch             = gptneox
0.00.102.188 I print_info: vocab_only       = 0
0.00.102.189 I print_info: n_ctx_train      = 2048
0.00.102.189 I print_info: n_embd           = 2048
0.00.102.189 I print_info: n_layer          = 24
0.00.102.210 I print_info: n_head           = 16
0.00.102.216 I print_info: n_head_kv        = 16
0.00.102.216 I print_info: n_rot            = 32
0.00.102.216 I print_info: n_swa            = 0
0.00.102.218 I print_info: is_swa_any       = 0
0.00.102.219 I print_info: n_embd_head_k    = 128
0.00.102.220 I print_info: n_embd_head_v    = 128
0.00.102.222 I print_info: n_gqa            = 1
0.00.102.224 I print_info: n_embd_k_gqa     = 2048
0.00.102.225 I print_info: n_embd_v_gqa     = 2048
0.00.102.228 I print_info: f_norm_eps       = 1.0e-05
0.00.102.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.231 I print_info: f_logit_scale    = 0.0e+00
0.00.102.232 I print_info: f_attn_scale     = 0.0e+00
0.00.102.234 I print_info: n_ff             = 8192
0.00.102.235 I print_info: n_expert         = 0
0.00.102.236 I print_info: n_expert_used    = 0
0.00.102.237 I print_info: causal attn      = 1
0.00.102.238 I print_info: pooling type     = 0
0.00.102.238 I print_info: rope type        = 2
0.00.102.239 I print_info: rope scaling     = linear
0.00.102.241 I print_info: freq_base_train  = 10000.0
0.00.102.241 I print_info: freq_scale_train = 1
0.00.102.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.242 I print_info: rope_finetuned   = unknown
0.00.102.243 I print_info: model type       = 1.4B
0.00.102.244 I print_info: model params     = 1.41 B
0.00.102.245 I print_info: general.name     = 1.4B
0.00.102.248 I print_info: vocab type       = BPE
0.00.102.249 I print_info: n_vocab          = 50304
0.00.102.250 I print_info: n_merges         = 50009
0.00.102.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.253 I print_info: LF token         = 187 'Ċ'
0.00.102.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.254 I print_info: max token length = 1024
0.00.102.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.448 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.458 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.562 I llama_context: constructing llama_context
0.00.527.570 I llama_context: n_seq_max     = 1
0.00.527.571 I llama_context: n_ctx         = 2048
0.00.527.571 I llama_context: n_ctx_per_seq = 2048
0.00.527.572 I llama_context: n_batch       = 2048
0.00.527.572 I llama_context: n_ubatch      = 512
0.00.527.572 I llama_context: causal_attn   = 1
0.00.527.573 I llama_context: flash_attn    = 0
0.00.527.578 I llama_context: freq_base     = 10000.0
0.00.527.578 I llama_context: freq_scale    = 1
0.00.527.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.686 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.575 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.584 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.652.128 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.134 I llama_context: graph nodes  = 991
0.00.652.135 I llama_context: graph splits = 1
0.00.652.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.022.333 I llama_context: constructing llama_context
0.01.022.350 I llama_context: n_seq_max     = 1
0.01.022.350 I llama_context: n_ctx         = 2048
0.01.022.350 I llama_context: n_ctx_per_seq = 2048
0.01.022.351 I llama_context: n_batch       = 2048
0.01.022.351 I llama_context: n_ubatch      = 512
0.01.022.352 I llama_context: causal_attn   = 1
0.01.022.352 I llama_context: flash_attn    = 0
0.01.022.359 I llama_context: freq_base     = 10000.0
0.01.022.360 I llama_context: freq_scale    = 1
0.01.022.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.022.489 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.136.693 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.136.704 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.146.359 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.146.369 I llama_context: graph nodes  = 991
0.01.146.369 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.467.970 I llama_context: constructing llama_context
0.01.467.988 I llama_context: n_seq_max     = 1
0.01.467.989 I llama_context: n_ctx         = 2048
0.01.467.989 I llama_context: n_ctx_per_seq = 2048
0.01.467.989 I llama_context: n_batch       = 2048
0.01.467.990 I llama_context: n_ubatch      = 512
0.01.467.991 I llama_context: causal_attn   = 1
0.01.467.991 I llama_context: flash_attn    = 0
0.01.467.997 I llama_context: freq_base     = 10000.0
0.01.467.998 I llama_context: freq_scale    = 1
0.01.468.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.468.119 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.582.194 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.582.207 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.591.618 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.591.626 I llama_context: graph nodes  = 991
0.01.591.627 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.073s
user	0m6.843s
sys	0m0.687s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5858 (a57d1bcb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.958 I llama_model_loader: - type  f32:  194 tensors
0.00.029.958 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.962 I print_info: file format = GGUF V3 (latest)
0.00.029.962 I print_info: file type   = Q4_0
0.00.029.966 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.545 I load: special tokens cache size = 25
0.00.096.060 I load: token to piece cache size = 0.2984 MB
0.00.096.078 I print_info: arch             = gptneox
0.00.096.078 I print_info: vocab_only       = 0
0.00.096.079 I print_info: n_ctx_train      = 2048
0.00.096.079 I print_info: n_embd           = 2048
0.00.096.080 I print_info: n_layer          = 24
0.00.096.097 I print_info: n_head           = 16
0.00.096.100 I print_info: n_head_kv        = 16
0.00.096.100 I print_info: n_rot            = 32
0.00.096.100 I print_info: n_swa            = 0
0.00.096.102 I print_info: is_swa_any       = 0
0.00.096.102 I print_info: n_embd_head_k    = 128
0.00.096.102 I print_info: n_embd_head_v    = 128
0.00.096.104 I print_info: n_gqa            = 1
0.00.096.106 I print_info: n_embd_k_gqa     = 2048
0.00.096.108 I print_info: n_embd_v_gqa     = 2048
0.00.096.109 I print_info: f_norm_eps       = 1.0e-05
0.00.096.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.112 I print_info: f_logit_scale    = 0.0e+00
0.00.096.112 I print_info: f_attn_scale     = 0.0e+00
0.00.096.114 I print_info: n_ff             = 8192
0.00.096.114 I print_info: n_expert         = 0
0.00.096.115 I print_info: n_expert_used    = 0
0.00.096.115 I print_info: causal attn      = 1
0.00.096.115 I print_info: pooling type     = 0
0.00.096.116 I print_info: rope type        = 2
0.00.096.117 I print_info: rope scaling     = linear
0.00.096.119 I print_info: freq_base_train  = 10000.0
0.00.096.119 I print_info: freq_scale_train = 1
0.00.096.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.120 I print_info: rope_finetuned   = unknown
0.00.096.122 I print_info: model type       = 1.4B
0.00.096.122 I print_info: model params     = 1.41 B
0.00.096.123 I print_info: general.name     = 1.4B
0.00.096.125 I print_info: vocab type       = BPE
0.00.096.126 I print_info: n_vocab          = 50304
0.00.096.127 I print_info: n_merges         = 50009
0.00.096.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.129 I print_info: LF token         = 187 'Ċ'
0.00.096.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.130 I print_info: max token length = 1024
0.00.096.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.479 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.134.487 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.515.782 I llama_context: constructing llama_context
0.00.515.789 I llama_context: n_seq_max     = 1
0.00.515.789 I llama_context: n_ctx         = 2048
0.00.515.790 I llama_context: n_ctx_per_seq = 2048
0.00.515.790 I llama_context: n_batch       = 2048
0.00.515.790 I llama_context: n_ubatch      = 512
0.00.515.791 I llama_context: causal_attn   = 1
0.00.515.792 I llama_context: flash_attn    = 1
0.00.515.795 I llama_context: freq_base     = 10000.0
0.00.515.796 I llama_context: freq_scale    = 1
0.00.515.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.894 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.629.183 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.629.191 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.638.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.374 I llama_context: graph nodes  = 896
0.00.638.374 I llama_context: graph splits = 1
0.00.638.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.998.379 I llama_context: constructing llama_context
0.00.998.394 I llama_context: n_seq_max     = 1
0.00.998.394 I llama_context: n_ctx         = 2048
0.00.998.395 I llama_context: n_ctx_per_seq = 2048
0.00.998.395 I llama_context: n_batch       = 2048
0.00.998.395 I llama_context: n_ubatch      = 512
0.00.998.396 I llama_context: causal_attn   = 1
0.00.998.396 I llama_context: flash_attn    = 1
0.00.998.402 I llama_context: freq_base     = 10000.0
0.00.998.403 I llama_context: freq_scale    = 1
0.00.998.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.503 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.111.231 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.238 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.120.506 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.511 I llama_context: graph nodes  = 896
0.01.120.512 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.433.861 I llama_context: constructing llama_context
0.01.433.876 I llama_context: n_seq_max     = 1
0.01.433.876 I llama_context: n_ctx         = 2048
0.01.433.877 I llama_context: n_ctx_per_seq = 2048
0.01.433.877 I llama_context: n_batch       = 2048
0.01.433.877 I llama_context: n_ubatch      = 512
0.01.433.878 I llama_context: causal_attn   = 1
0.01.433.878 I llama_context: flash_attn    = 1
0.01.433.884 I llama_context: freq_base     = 10000.0
0.01.433.885 I llama_context: freq_scale    = 1
0.01.433.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.434.016 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.546.692 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.546.702 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.555.977 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.555.982 I llama_context: graph nodes  = 896
0.01.555.983 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.023s
user	0m6.640s
sys	0m0.700s
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
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.42user 0.34system 0:00.77elapsed 100%CPU (0avgtext+0avgdata 2918112maxresident)k
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
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.11user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912880maxresident)k
0inputs+40outputs (0major+81459minor)pagefaults 0swaps
```
