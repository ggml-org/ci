## Summary

- status:  SUCCESS ✅
- runtime: 5:45.39
- date:    Wed Jul 16 11:49:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/64978340b0b4a0a6e2fb74270c1509383d2eff32
- author:  Georgi Gerganov
```
ggml : add asserts (#14720)

* ggml : add asserts

ggml-ci

* cont : fix constant type

Co-authored-by: Diego Devesa <slarengh@gmail.com>

---------

Co-authored-by: Diego Devesa <slarengh@gmail.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.97 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.43 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.69 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.15 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.72 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.61 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
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
main    =  81.77 sec*proc (35 tests)

Total Test time (real) =  81.78 sec

real	1m21.789s
user	1m50.460s
sys	0m6.948s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.45 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
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
main    =  29.91 sec*proc (35 tests)

Total Test time (real) =  29.92 sec

real	0m29.933s
user	0m31.564s
sys	0m6.330s
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
0.00.000.230 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.472 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.499 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.501 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.502 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.502 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.505 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.505 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.506 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.507 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.508 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.519 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.520 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.521 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.522 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.534 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.534 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.535 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.536 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.537 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.989 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.220 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.224 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.225 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.226 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.227 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.227 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.228 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.229 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.230 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.231 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.233 I llama_model_loader: - type  f32:  124 tensors
0.00.011.233 I llama_model_loader: - type  f16:   73 tensors
0.00.011.236 I print_info: file format = GGUF V3 (latest)
0.00.011.236 I print_info: file type   = F16
0.00.011.239 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.982 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.033 I load: special tokens cache size = 5
0.00.035.927 I load: token to piece cache size = 0.2032 MB
0.00.035.946 I print_info: arch             = bert
0.00.035.948 I print_info: vocab_only       = 0
0.00.035.949 I print_info: n_ctx_train      = 512
0.00.035.949 I print_info: n_embd           = 384
0.00.035.950 I print_info: n_layer          = 12
0.00.035.965 I print_info: n_head           = 12
0.00.035.969 I print_info: n_head_kv        = 12
0.00.035.970 I print_info: n_rot            = 32
0.00.035.970 I print_info: n_swa            = 0
0.00.035.972 I print_info: is_swa_any       = 0
0.00.035.972 I print_info: n_embd_head_k    = 32
0.00.035.973 I print_info: n_embd_head_v    = 32
0.00.035.975 I print_info: n_gqa            = 1
0.00.035.976 I print_info: n_embd_k_gqa     = 384
0.00.035.978 I print_info: n_embd_v_gqa     = 384
0.00.035.980 I print_info: f_norm_eps       = 1.0e-12
0.00.035.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.983 I print_info: f_logit_scale    = 0.0e+00
0.00.035.984 I print_info: f_attn_scale     = 0.0e+00
0.00.035.985 I print_info: n_ff             = 1536
0.00.035.986 I print_info: n_expert         = 0
0.00.035.986 I print_info: n_expert_used    = 0
0.00.035.987 I print_info: causal attn      = 0
0.00.035.987 I print_info: pooling type     = 2
0.00.035.988 I print_info: rope type        = 2
0.00.035.988 I print_info: rope scaling     = linear
0.00.035.990 I print_info: freq_base_train  = 10000.0
0.00.035.990 I print_info: freq_scale_train = 1
0.00.035.991 I print_info: n_ctx_orig_yarn  = 512
0.00.035.992 I print_info: rope_finetuned   = unknown
0.00.035.992 I print_info: n_cls_out        = 1
0.00.035.993 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.994 I print_info: model type       = 33M
0.00.035.995 I print_info: model params     = 33.21 M
0.00.035.996 I print_info: general.name     = Bge Small
0.00.035.998 I print_info: vocab type       = WPM
0.00.035.999 I print_info: n_vocab          = 30522
0.00.035.999 I print_info: n_merges         = 0
0.00.036.000 I print_info: BOS token        = 101 '[CLS]'
0.00.036.000 I print_info: EOS token        = 102 '[SEP]'
0.00.036.001 I print_info: UNK token        = 100 '[UNK]'
0.00.036.002 I print_info: SEP token        = 102 '[SEP]'
0.00.036.002 I print_info: PAD token        = 0 '[PAD]'
0.00.036.002 I print_info: MASK token       = 103 '[MASK]'
0.00.036.003 I print_info: LF token         = 0 '[PAD]'
0.00.036.005 I print_info: EOG token        = 102 '[SEP]'
0.00.036.005 I print_info: max token length = 21
0.00.036.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.926 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.819 I llama_context: constructing llama_context
0.00.042.825 I llama_context: n_seq_max     = 1
0.00.042.825 I llama_context: n_ctx         = 512
0.00.042.826 I llama_context: n_ctx_per_seq = 512
0.00.042.826 I llama_context: n_batch       = 2048
0.00.042.827 I llama_context: n_ubatch      = 2048
0.00.042.827 I llama_context: causal_attn   = 0
0.00.042.828 I llama_context: flash_attn    = 0
0.00.042.830 I llama_context: freq_base     = 10000.0
0.00.042.831 I llama_context: freq_scale    = 1
0.00.042.852 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.088 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.109 I common_init_from_params: added [SEP] logit bias = -inf
0.00.052.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.994 I 
0.00.055.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.204 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.059.609 I llama_perf_context_print:        load time =      54.69 ms
0.00.059.612 I llama_perf_context_print: prompt eval time =       3.04 ms /     9 tokens (    0.34 ms per token,  2958.58 tokens per second)
0.00.059.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.616 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.082s
user	0m0.073s
sys	0m0.043s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.500 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.527 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.532 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.533 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.533 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.536 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.537 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.537 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.538 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.539 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.550 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.551 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.552 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.565 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.568 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.569 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.569 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.620 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.624 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.625 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.626 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.626 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.627 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.628 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.628 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.629 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.630 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.630 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.631 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.633 I llama_model_loader: - type  f32:  124 tensors
0.00.011.634 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.636 I print_info: file format = GGUF V3 (latest)
0.00.011.637 I print_info: file type   = Q8_0
0.00.011.640 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.646 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.695 I load: special tokens cache size = 5
0.00.036.671 I load: token to piece cache size = 0.2032 MB
0.00.036.691 I print_info: arch             = bert
0.00.036.694 I print_info: vocab_only       = 0
0.00.036.694 I print_info: n_ctx_train      = 512
0.00.036.695 I print_info: n_embd           = 384
0.00.036.695 I print_info: n_layer          = 12
0.00.036.712 I print_info: n_head           = 12
0.00.036.717 I print_info: n_head_kv        = 12
0.00.036.717 I print_info: n_rot            = 32
0.00.036.718 I print_info: n_swa            = 0
0.00.036.719 I print_info: is_swa_any       = 0
0.00.036.719 I print_info: n_embd_head_k    = 32
0.00.036.720 I print_info: n_embd_head_v    = 32
0.00.036.722 I print_info: n_gqa            = 1
0.00.036.724 I print_info: n_embd_k_gqa     = 384
0.00.036.726 I print_info: n_embd_v_gqa     = 384
0.00.036.727 I print_info: f_norm_eps       = 1.0e-12
0.00.036.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.729 I print_info: f_logit_scale    = 0.0e+00
0.00.036.729 I print_info: f_attn_scale     = 0.0e+00
0.00.036.731 I print_info: n_ff             = 1536
0.00.036.732 I print_info: n_expert         = 0
0.00.036.732 I print_info: n_expert_used    = 0
0.00.036.733 I print_info: causal attn      = 0
0.00.036.733 I print_info: pooling type     = 2
0.00.036.734 I print_info: rope type        = 2
0.00.036.734 I print_info: rope scaling     = linear
0.00.036.735 I print_info: freq_base_train  = 10000.0
0.00.036.736 I print_info: freq_scale_train = 1
0.00.036.736 I print_info: n_ctx_orig_yarn  = 512
0.00.036.737 I print_info: rope_finetuned   = unknown
0.00.036.738 I print_info: n_cls_out        = 1
0.00.036.739 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.740 I print_info: model type       = 33M
0.00.036.741 I print_info: model params     = 33.21 M
0.00.036.742 I print_info: general.name     = Bge Small
0.00.036.745 I print_info: vocab type       = WPM
0.00.036.746 I print_info: n_vocab          = 30522
0.00.036.747 I print_info: n_merges         = 0
0.00.036.748 I print_info: BOS token        = 101 '[CLS]'
0.00.036.748 I print_info: EOS token        = 102 '[SEP]'
0.00.036.750 I print_info: UNK token        = 100 '[UNK]'
0.00.036.750 I print_info: SEP token        = 102 '[SEP]'
0.00.036.751 I print_info: PAD token        = 0 '[PAD]'
0.00.036.751 I print_info: MASK token       = 103 '[MASK]'
0.00.036.752 I print_info: LF token         = 0 '[PAD]'
0.00.036.753 I print_info: EOG token        = 102 '[SEP]'
0.00.036.754 I print_info: max token length = 21
0.00.036.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.675 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.521 I llama_context: constructing llama_context
0.00.041.525 I llama_context: n_seq_max     = 1
0.00.041.526 I llama_context: n_ctx         = 512
0.00.041.526 I llama_context: n_ctx_per_seq = 512
0.00.041.527 I llama_context: n_batch       = 2048
0.00.041.527 I llama_context: n_ubatch      = 2048
0.00.041.528 I llama_context: causal_attn   = 0
0.00.041.528 I llama_context: flash_attn    = 0
0.00.041.530 I llama_context: freq_base     = 10000.0
0.00.041.531 I llama_context: freq_scale    = 1
0.00.041.552 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.756 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.775 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.365 I 
0.00.053.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.560 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.057.834 I llama_perf_context_print:        load time =      53.09 ms
0.00.057.836 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3132.61 tokens per second)
0.00.057.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.839 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.079s
user	0m0.092s
sys	0m0.017s
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
0.00.000.254 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.843 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.872 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.877 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.877 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.878 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.881 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.882 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.883 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.884 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.885 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.899 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.900 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.901 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.902 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.903 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.904 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.588 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.252 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.681 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.688 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.689 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.690 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.690 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.691 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.692 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.693 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.693 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.694 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.696 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.699 I llama_model_loader: - type  f32:   40 tensors
0.00.028.699 I llama_model_loader: - type  f16:   26 tensors
0.00.028.702 I print_info: file format = GGUF V3 (latest)
0.00.028.702 I print_info: file type   = F16
0.00.028.706 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.264 W load: empty token at index 5
0.00.055.180 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.842 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.965 I load: special tokens cache size = 5
0.00.776.137 I load: token to piece cache size = 1.5060 MB
0.00.776.165 I print_info: arch             = jina-bert-v2
0.00.776.169 I print_info: vocab_only       = 0
0.00.776.169 I print_info: n_ctx_train      = 8192
0.00.776.170 I print_info: n_embd           = 384
0.00.776.170 I print_info: n_layer          = 4
0.00.776.192 I print_info: n_head           = 12
0.00.776.196 I print_info: n_head_kv        = 12
0.00.776.197 I print_info: n_rot            = 32
0.00.776.198 I print_info: n_swa            = 0
0.00.776.199 I print_info: is_swa_any       = 0
0.00.776.201 I print_info: n_embd_head_k    = 32
0.00.776.201 I print_info: n_embd_head_v    = 32
0.00.776.203 I print_info: n_gqa            = 1
0.00.776.205 I print_info: n_embd_k_gqa     = 384
0.00.776.207 I print_info: n_embd_v_gqa     = 384
0.00.776.209 I print_info: f_norm_eps       = 1.0e-12
0.00.776.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.776.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.776.211 I print_info: f_max_alibi_bias = 8.0e+00
0.00.776.212 I print_info: f_logit_scale    = 0.0e+00
0.00.776.212 I print_info: f_attn_scale     = 0.0e+00
0.00.776.214 I print_info: n_ff             = 1536
0.00.776.214 I print_info: n_expert         = 0
0.00.776.215 I print_info: n_expert_used    = 0
0.00.776.215 I print_info: causal attn      = 0
0.00.776.216 I print_info: pooling type     = -1
0.00.776.217 I print_info: rope type        = -1
0.00.776.217 I print_info: rope scaling     = linear
0.00.776.218 I print_info: freq_base_train  = 10000.0
0.00.776.219 I print_info: freq_scale_train = 1
0.00.776.220 I print_info: n_ctx_orig_yarn  = 8192
0.00.776.221 I print_info: rope_finetuned   = unknown
0.00.776.222 I print_info: model type       = 33M
0.00.776.223 I print_info: model params     = 32.90 M
0.00.776.224 I print_info: general.name     = Jina Bert Implementation
0.00.776.228 I print_info: vocab type       = BPE
0.00.776.229 I print_info: n_vocab          = 61056
0.00.776.230 I print_info: n_merges         = 39382
0.00.776.231 I print_info: BOS token        = 0 '<s>'
0.00.776.231 I print_info: EOS token        = 2 '</s>'
0.00.776.232 I print_info: UNK token        = 3 '<unk>'
0.00.776.233 I print_info: SEP token        = 2 '</s>'
0.00.776.233 I print_info: PAD token        = 1 '<pad>'
0.00.776.234 I print_info: MASK token       = 4 '<mask>'
0.00.776.234 I print_info: EOG token        = 2 '</s>'
0.00.776.235 I print_info: max token length = 45
0.00.776.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.780.499 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.781.437 I llama_context: constructing llama_context
0.00.781.443 I llama_context: n_seq_max     = 1
0.00.781.443 I llama_context: n_ctx         = 8192
0.00.781.444 I llama_context: n_ctx_per_seq = 8192
0.00.781.444 I llama_context: n_batch       = 2048
0.00.781.444 I llama_context: n_ubatch      = 2048
0.00.781.445 I llama_context: causal_attn   = 0
0.00.781.445 I llama_context: flash_attn    = 0
0.00.781.448 I llama_context: freq_base     = 10000.0
0.00.781.448 I llama_context: freq_scale    = 1
0.00.781.469 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.790.633 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.790.655 I common_init_from_params: added </s> logit bias = -inf
0.00.791.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.935 I 
0.00.793.038 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.281 I main: prompt 0: 'what is panda?	hi'
0.00.793.287 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.293 I main: prompt 1: 'what is panda?	it's a bear'
0.00.793.293 I main: number of tokens in prompt = 13
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


0.00.793.299 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.300 I main: number of tokens in prompt = 40
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


0.00.793.404 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.800.210 I llama_perf_context_print:        load time =     792.59 ms
0.00.800.212 I llama_perf_context_print: prompt eval time =       6.74 ms /    62 tokens (    0.11 ms per token,  9196.08 tokens per second)
0.00.800.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.214 I llama_perf_context_print:       total time =       7.30 ms /    63 tokens

real	0m0.832s
user	0m0.833s
sys	0m0.052s
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
0.00.000.247 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.600 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.658 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.659 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.660 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.261 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.280 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.401 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.407 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.413 I llama_model_loader: - type  f32:  194 tensors
0.00.030.414 I llama_model_loader: - type  f16:   98 tensors
0.00.030.416 I print_info: file format = GGUF V3 (latest)
0.00.030.417 I print_info: file type   = all F32 (guessed)
0.00.030.422 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.145 I load: special tokens cache size = 25
0.00.099.954 I load: token to piece cache size = 0.2984 MB
0.00.099.976 I print_info: arch             = gptneox
0.00.099.977 I print_info: vocab_only       = 0
0.00.099.978 I print_info: n_ctx_train      = 2048
0.00.099.978 I print_info: n_embd           = 2048
0.00.099.979 I print_info: n_layer          = 24
0.00.099.999 I print_info: n_head           = 16
0.00.100.005 I print_info: n_head_kv        = 16
0.00.100.005 I print_info: n_rot            = 32
0.00.100.006 I print_info: n_swa            = 0
0.00.100.007 I print_info: is_swa_any       = 0
0.00.100.008 I print_info: n_embd_head_k    = 128
0.00.100.008 I print_info: n_embd_head_v    = 128
0.00.100.011 I print_info: n_gqa            = 1
0.00.100.013 I print_info: n_embd_k_gqa     = 2048
0.00.100.015 I print_info: n_embd_v_gqa     = 2048
0.00.100.016 I print_info: f_norm_eps       = 1.0e-05
0.00.100.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.018 I print_info: f_logit_scale    = 0.0e+00
0.00.100.018 I print_info: f_attn_scale     = 0.0e+00
0.00.100.020 I print_info: n_ff             = 8192
0.00.100.020 I print_info: n_expert         = 0
0.00.100.021 I print_info: n_expert_used    = 0
0.00.100.021 I print_info: causal attn      = 1
0.00.100.022 I print_info: pooling type     = 0
0.00.100.022 I print_info: rope type        = 2
0.00.100.022 I print_info: rope scaling     = linear
0.00.100.024 I print_info: freq_base_train  = 10000.0
0.00.100.024 I print_info: freq_scale_train = 1
0.00.100.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.026 I print_info: rope_finetuned   = unknown
0.00.100.027 I print_info: model type       = 1.4B
0.00.100.028 I print_info: model params     = 1.41 B
0.00.100.028 I print_info: general.name     = 1.4B
0.00.100.031 I print_info: vocab type       = BPE
0.00.100.032 I print_info: n_vocab          = 50304
0.00.100.033 I print_info: n_merges         = 50009
0.00.100.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.036 I print_info: LF token         = 187 'Ċ'
0.00.100.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.038 I print_info: max token length = 1024
0.00.100.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.414 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.010 I llama_context: constructing llama_context
0.00.277.017 I llama_context: n_seq_max     = 1
0.00.277.018 I llama_context: n_ctx         = 2048
0.00.277.018 I llama_context: n_ctx_per_seq = 2048
0.00.277.019 I llama_context: n_batch       = 2048
0.00.277.019 I llama_context: n_ubatch      = 512
0.00.277.020 I llama_context: causal_attn   = 1
0.00.277.020 I llama_context: flash_attn    = 0
0.00.277.023 I llama_context: freq_base     = 10000.0
0.00.277.023 I llama_context: freq_scale    = 1
0.00.277.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.147 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.166 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.175 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.410.400 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.405 I llama_context: graph nodes  = 991
0.00.410.406 I llama_context: graph splits = 1
0.00.410.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.373 I main: llama threadpool init, n_threads = 8
0.00.471.386 I 
0.00.471.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.471.474 I 
0.00.471.567 I sampler seed: 1234
0.00.471.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.584 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.989.089 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20130.42 tokens per second)
0.02.989.102 I llama_perf_context_print:        load time =     469.19 ms
0.02.989.112 I llama_perf_context_print: prompt eval time =      98.76 ms /     7 tokens (   14.11 ms per token,    70.88 tokens per second)
0.02.989.120 I llama_perf_context_print:        eval time =    2408.12 ms /    63 runs   (   38.22 ms per token,    26.16 tokens per second)
0.02.989.132 I llama_perf_context_print:       total time =    2519.38 ms /    70 tokens

real	0m3.163s
user	0m20.379s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.174 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.231 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.232 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.233 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.845 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.873 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.844 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.851 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.857 I llama_model_loader: - type  f32:  194 tensors
0.00.029.858 I llama_model_loader: - type  f16:   98 tensors
0.00.029.862 I print_info: file format = GGUF V3 (latest)
0.00.029.863 I print_info: file type   = all F32 (guessed)
0.00.029.867 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.623 I load: special tokens cache size = 25
0.00.100.562 I load: token to piece cache size = 0.2984 MB
0.00.100.590 I print_info: arch             = gptneox
0.00.100.591 I print_info: vocab_only       = 0
0.00.100.592 I print_info: n_ctx_train      = 2048
0.00.100.592 I print_info: n_embd           = 2048
0.00.100.592 I print_info: n_layer          = 24
0.00.100.613 I print_info: n_head           = 16
0.00.100.618 I print_info: n_head_kv        = 16
0.00.100.619 I print_info: n_rot            = 32
0.00.100.619 I print_info: n_swa            = 0
0.00.100.620 I print_info: is_swa_any       = 0
0.00.100.621 I print_info: n_embd_head_k    = 128
0.00.100.621 I print_info: n_embd_head_v    = 128
0.00.100.624 I print_info: n_gqa            = 1
0.00.100.626 I print_info: n_embd_k_gqa     = 2048
0.00.100.628 I print_info: n_embd_v_gqa     = 2048
0.00.100.630 I print_info: f_norm_eps       = 1.0e-05
0.00.100.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.632 I print_info: f_logit_scale    = 0.0e+00
0.00.100.632 I print_info: f_attn_scale     = 0.0e+00
0.00.100.634 I print_info: n_ff             = 8192
0.00.100.635 I print_info: n_expert         = 0
0.00.100.635 I print_info: n_expert_used    = 0
0.00.100.635 I print_info: causal attn      = 1
0.00.100.636 I print_info: pooling type     = 0
0.00.100.636 I print_info: rope type        = 2
0.00.100.636 I print_info: rope scaling     = linear
0.00.100.639 I print_info: freq_base_train  = 10000.0
0.00.100.640 I print_info: freq_scale_train = 1
0.00.100.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.641 I print_info: rope_finetuned   = unknown
0.00.100.642 I print_info: model type       = 1.4B
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
0.00.100.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.593 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.204 I llama_context: constructing llama_context
0.00.277.209 I llama_context: n_seq_max     = 1
0.00.277.210 I llama_context: n_ctx         = 128
0.00.277.210 I llama_context: n_ctx_per_seq = 128
0.00.277.210 I llama_context: n_batch       = 128
0.00.277.211 I llama_context: n_ubatch      = 128
0.00.277.211 I llama_context: causal_attn   = 1
0.00.277.212 I llama_context: flash_attn    = 0
0.00.277.214 I llama_context: freq_base     = 10000.0
0.00.277.215 I llama_context: freq_scale    = 1
0.00.277.216 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.321 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.094 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.103 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.423 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.428 I llama_context: graph nodes  = 991
0.00.295.429 I llama_context: graph splits = 1
0.00.295.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.079 I 
0.00.345.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.180 I perplexity: tokenizing the input ..
0.00.353.973 I perplexity: tokenization took 8.788 ms
0.00.353.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.517.595 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.520.516 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.520.560 I llama_perf_context_print:        load time =     344.72 ms
0.01.520.562 I llama_perf_context_print: prompt eval time =    1163.01 ms /   128 tokens (    9.09 ms per token,   110.06 tokens per second)
0.01.520.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.520.564 I llama_perf_context_print:       total time =    1175.50 ms /   129 tokens

real	0m1.671s
user	0m9.742s
sys	0m0.367s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.893 I llama_model_loader: - type  f32:  194 tensors
0.00.029.894 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.897 I print_info: file format = GGUF V3 (latest)
0.00.029.898 I print_info: file type   = Q8_0
0.00.029.901 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.512 I load: special tokens cache size = 25
0.00.102.419 I load: token to piece cache size = 0.2984 MB
0.00.102.442 I print_info: arch             = gptneox
0.00.102.446 I print_info: vocab_only       = 0
0.00.102.446 I print_info: n_ctx_train      = 2048
0.00.102.447 I print_info: n_embd           = 2048
0.00.102.447 I print_info: n_layer          = 24
0.00.102.467 I print_info: n_head           = 16
0.00.102.470 I print_info: n_head_kv        = 16
0.00.102.470 I print_info: n_rot            = 32
0.00.102.471 I print_info: n_swa            = 0
0.00.102.473 I print_info: is_swa_any       = 0
0.00.102.473 I print_info: n_embd_head_k    = 128
0.00.102.473 I print_info: n_embd_head_v    = 128
0.00.102.476 I print_info: n_gqa            = 1
0.00.102.478 I print_info: n_embd_k_gqa     = 2048
0.00.102.480 I print_info: n_embd_v_gqa     = 2048
0.00.102.481 I print_info: f_norm_eps       = 1.0e-05
0.00.102.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.484 I print_info: f_logit_scale    = 0.0e+00
0.00.102.484 I print_info: f_attn_scale     = 0.0e+00
0.00.102.486 I print_info: n_ff             = 8192
0.00.102.486 I print_info: n_expert         = 0
0.00.102.487 I print_info: n_expert_used    = 0
0.00.102.487 I print_info: causal attn      = 1
0.00.102.488 I print_info: pooling type     = 0
0.00.102.488 I print_info: rope type        = 2
0.00.102.489 I print_info: rope scaling     = linear
0.00.102.490 I print_info: freq_base_train  = 10000.0
0.00.102.491 I print_info: freq_scale_train = 1
0.00.102.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.492 I print_info: rope_finetuned   = unknown
0.00.102.493 I print_info: model type       = 1.4B
0.00.102.494 I print_info: model params     = 1.41 B
0.00.102.494 I print_info: general.name     = 1.4B
0.00.102.497 I print_info: vocab type       = BPE
0.00.102.498 I print_info: n_vocab          = 50304
0.00.102.498 I print_info: n_merges         = 50009
0.00.102.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.501 I print_info: LF token         = 187 'Ċ'
0.00.102.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.502 I print_info: max token length = 1024
0.00.102.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.890 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.489 I llama_context: constructing llama_context
0.00.177.497 I llama_context: n_seq_max     = 1
0.00.177.498 I llama_context: n_ctx         = 2048
0.00.177.498 I llama_context: n_ctx_per_seq = 2048
0.00.177.499 I llama_context: n_batch       = 2048
0.00.177.499 I llama_context: n_ubatch      = 512
0.00.177.499 I llama_context: causal_attn   = 1
0.00.177.501 I llama_context: flash_attn    = 0
0.00.177.503 I llama_context: freq_base     = 10000.0
0.00.177.503 I llama_context: freq_scale    = 1
0.00.177.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.625 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.781 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.793 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.956 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.964 I llama_context: graph nodes  = 991
0.00.309.965 I llama_context: graph splits = 1
0.00.309.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.295 I main: llama threadpool init, n_threads = 8
0.00.353.308 I 
0.00.353.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.390 I 
0.00.353.483 I sampler seed: 1234
0.00.353.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.502 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.924.105 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20538.04 tokens per second)
0.01.924.118 I llama_perf_context_print:        load time =     351.13 ms
0.01.924.127 I llama_perf_context_print: prompt eval time =      74.73 ms /     7 tokens (   10.68 ms per token,    93.67 tokens per second)
0.01.924.135 I llama_perf_context_print:        eval time =    1485.73 ms /    63 runs   (   23.58 ms per token,    42.40 tokens per second)
0.01.924.143 I llama_perf_context_print:       total time =    1572.47 ms /    70 tokens

real	0m2.026s
user	0m12.630s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.038 I llama_model_loader: - type  f32:  194 tensors
0.00.030.039 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.041 I print_info: file format = GGUF V3 (latest)
0.00.030.042 I print_info: file type   = Q8_0
0.00.030.046 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.522 I load: special tokens cache size = 25
0.00.102.663 I load: token to piece cache size = 0.2984 MB
0.00.102.686 I print_info: arch             = gptneox
0.00.102.689 I print_info: vocab_only       = 0
0.00.102.689 I print_info: n_ctx_train      = 2048
0.00.102.690 I print_info: n_embd           = 2048
0.00.102.690 I print_info: n_layer          = 24
0.00.102.711 I print_info: n_head           = 16
0.00.102.714 I print_info: n_head_kv        = 16
0.00.102.714 I print_info: n_rot            = 32
0.00.102.715 I print_info: n_swa            = 0
0.00.102.716 I print_info: is_swa_any       = 0
0.00.102.716 I print_info: n_embd_head_k    = 128
0.00.102.716 I print_info: n_embd_head_v    = 128
0.00.102.719 I print_info: n_gqa            = 1
0.00.102.720 I print_info: n_embd_k_gqa     = 2048
0.00.102.723 I print_info: n_embd_v_gqa     = 2048
0.00.102.725 I print_info: f_norm_eps       = 1.0e-05
0.00.102.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.727 I print_info: f_logit_scale    = 0.0e+00
0.00.102.728 I print_info: f_attn_scale     = 0.0e+00
0.00.102.729 I print_info: n_ff             = 8192
0.00.102.730 I print_info: n_expert         = 0
0.00.102.730 I print_info: n_expert_used    = 0
0.00.102.730 I print_info: causal attn      = 1
0.00.102.731 I print_info: pooling type     = 0
0.00.102.731 I print_info: rope type        = 2
0.00.102.732 I print_info: rope scaling     = linear
0.00.102.733 I print_info: freq_base_train  = 10000.0
0.00.102.734 I print_info: freq_scale_train = 1
0.00.102.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.735 I print_info: rope_finetuned   = unknown
0.00.102.736 I print_info: model type       = 1.4B
0.00.102.737 I print_info: model params     = 1.41 B
0.00.102.737 I print_info: general.name     = 1.4B
0.00.102.740 I print_info: vocab type       = BPE
0.00.102.742 I print_info: n_vocab          = 50304
0.00.102.742 I print_info: n_merges         = 50009
0.00.102.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.744 I print_info: LF token         = 187 'Ċ'
0.00.102.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.746 I print_info: max token length = 1024
0.00.102.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.404 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.903 I llama_context: constructing llama_context
0.00.177.910 I llama_context: n_seq_max     = 1
0.00.177.910 I llama_context: n_ctx         = 128
0.00.177.911 I llama_context: n_ctx_per_seq = 128
0.00.177.911 I llama_context: n_batch       = 128
0.00.177.912 I llama_context: n_ubatch      = 128
0.00.177.912 I llama_context: causal_attn   = 1
0.00.177.913 I llama_context: flash_attn    = 0
0.00.177.915 I llama_context: freq_base     = 10000.0
0.00.177.916 I llama_context: freq_scale    = 1
0.00.177.917 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.021 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.185.880 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.889 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.196.124 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.196.129 I llama_context: graph nodes  = 991
0.00.196.130 I llama_context: graph splits = 1
0.00.196.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.998 I 
0.00.230.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.096 I perplexity: tokenizing the input ..
0.00.238.858 I perplexity: tokenization took 8.757 ms
0.00.238.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.401.499 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.404.412 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.404.455 I llama_perf_context_print:        load time =     229.65 ms
0.01.404.457 I llama_perf_context_print: prompt eval time =    1162.01 ms /   128 tokens (    9.08 ms per token,   110.15 tokens per second)
0.01.404.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.404.460 I llama_perf_context_print:       total time =    1174.47 ms /   129 tokens

real	0m1.483s
user	0m9.610s
sys	0m0.193s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.535 I llama_model_loader: - type  f32:  194 tensors
0.00.030.536 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.539 I print_info: file format = GGUF V3 (latest)
0.00.030.539 I print_info: file type   = Q4_0
0.00.030.544 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.353 I load: special tokens cache size = 25
0.00.100.475 I load: token to piece cache size = 0.2984 MB
0.00.100.496 I print_info: arch             = gptneox
0.00.100.499 I print_info: vocab_only       = 0
0.00.100.500 I print_info: n_ctx_train      = 2048
0.00.100.500 I print_info: n_embd           = 2048
0.00.100.501 I print_info: n_layer          = 24
0.00.100.521 I print_info: n_head           = 16
0.00.100.527 I print_info: n_head_kv        = 16
0.00.100.527 I print_info: n_rot            = 32
0.00.100.528 I print_info: n_swa            = 0
0.00.100.529 I print_info: is_swa_any       = 0
0.00.100.530 I print_info: n_embd_head_k    = 128
0.00.100.530 I print_info: n_embd_head_v    = 128
0.00.100.533 I print_info: n_gqa            = 1
0.00.100.535 I print_info: n_embd_k_gqa     = 2048
0.00.100.537 I print_info: n_embd_v_gqa     = 2048
0.00.100.539 I print_info: f_norm_eps       = 1.0e-05
0.00.100.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.541 I print_info: f_logit_scale    = 0.0e+00
0.00.100.542 I print_info: f_attn_scale     = 0.0e+00
0.00.100.543 I print_info: n_ff             = 8192
0.00.100.544 I print_info: n_expert         = 0
0.00.100.544 I print_info: n_expert_used    = 0
0.00.100.545 I print_info: causal attn      = 1
0.00.100.545 I print_info: pooling type     = 0
0.00.100.546 I print_info: rope type        = 2
0.00.100.546 I print_info: rope scaling     = linear
0.00.100.548 I print_info: freq_base_train  = 10000.0
0.00.100.548 I print_info: freq_scale_train = 1
0.00.100.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.549 I print_info: rope_finetuned   = unknown
0.00.100.550 I print_info: model type       = 1.4B
0.00.100.550 I print_info: model params     = 1.41 B
0.00.100.551 I print_info: general.name     = 1.4B
0.00.100.554 I print_info: vocab type       = BPE
0.00.100.555 I print_info: n_vocab          = 50304
0.00.100.556 I print_info: n_merges         = 50009
0.00.100.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.559 I print_info: LF token         = 187 'Ċ'
0.00.100.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.560 I print_info: max token length = 1024
0.00.100.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.725 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.735 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.084 I llama_context: constructing llama_context
0.00.527.089 I llama_context: n_seq_max     = 1
0.00.527.090 I llama_context: n_ctx         = 2048
0.00.527.090 I llama_context: n_ctx_per_seq = 2048
0.00.527.090 I llama_context: n_batch       = 2048
0.00.527.091 I llama_context: n_ubatch      = 512
0.00.527.091 I llama_context: causal_attn   = 1
0.00.527.092 I llama_context: flash_attn    = 0
0.00.527.097 I llama_context: freq_base     = 10000.0
0.00.527.098 I llama_context: freq_scale    = 1
0.00.527.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.210 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.856 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.867 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.653.665 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.671 I llama_context: graph nodes  = 991
0.00.653.672 I llama_context: graph splits = 1
0.00.653.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.116 I main: llama threadpool init, n_threads = 8
0.00.687.129 I 
0.00.687.204 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.208 I 
0.00.687.299 I sampler seed: 1234
0.00.687.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.316 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.698.193 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21074.50 tokens per second)
0.01.698.207 I llama_perf_context_print:        load time =     684.91 ms
0.01.698.216 I llama_perf_context_print: prompt eval time =      42.27 ms /     7 tokens (    6.04 ms per token,   165.61 tokens per second)
0.01.698.224 I llama_perf_context_print:        eval time =     958.45 ms /    63 runs   (   15.21 ms per token,    65.73 tokens per second)
0.01.698.235 I llama_perf_context_print:       total time =    1012.75 ms /    70 tokens

real	0m1.820s
user	0m8.290s
sys	0m0.462s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.096 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.100 I print_info: file format = GGUF V3 (latest)
0.00.030.101 I print_info: file type   = Q4_0
0.00.030.105 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.198 I load: special tokens cache size = 25
0.00.099.961 I load: token to piece cache size = 0.2984 MB
0.00.099.986 I print_info: arch             = gptneox
0.00.099.989 I print_info: vocab_only       = 0
0.00.099.990 I print_info: n_ctx_train      = 2048
0.00.099.990 I print_info: n_embd           = 2048
0.00.099.991 I print_info: n_layer          = 24
0.00.100.013 I print_info: n_head           = 16
0.00.100.019 I print_info: n_head_kv        = 16
0.00.100.019 I print_info: n_rot            = 32
0.00.100.020 I print_info: n_swa            = 0
0.00.100.021 I print_info: is_swa_any       = 0
0.00.100.021 I print_info: n_embd_head_k    = 128
0.00.100.022 I print_info: n_embd_head_v    = 128
0.00.100.024 I print_info: n_gqa            = 1
0.00.100.026 I print_info: n_embd_k_gqa     = 2048
0.00.100.028 I print_info: n_embd_v_gqa     = 2048
0.00.100.030 I print_info: f_norm_eps       = 1.0e-05
0.00.100.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.033 I print_info: f_logit_scale    = 0.0e+00
0.00.100.033 I print_info: f_attn_scale     = 0.0e+00
0.00.100.034 I print_info: n_ff             = 8192
0.00.100.035 I print_info: n_expert         = 0
0.00.100.036 I print_info: n_expert_used    = 0
0.00.100.037 I print_info: causal attn      = 1
0.00.100.037 I print_info: pooling type     = 0
0.00.100.038 I print_info: rope type        = 2
0.00.100.038 I print_info: rope scaling     = linear
0.00.100.040 I print_info: freq_base_train  = 10000.0
0.00.100.041 I print_info: freq_scale_train = 1
0.00.100.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.042 I print_info: rope_finetuned   = unknown
0.00.100.043 I print_info: model type       = 1.4B
0.00.100.044 I print_info: model params     = 1.41 B
0.00.100.044 I print_info: general.name     = 1.4B
0.00.100.047 I print_info: vocab type       = BPE
0.00.100.048 I print_info: n_vocab          = 50304
0.00.100.049 I print_info: n_merges         = 50009
0.00.100.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.052 I print_info: LF token         = 187 'Ċ'
0.00.100.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.055 I print_info: max token length = 1024
0.00.100.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.379 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.388 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.447 I llama_context: constructing llama_context
0.00.528.452 I llama_context: n_seq_max     = 1
0.00.528.453 I llama_context: n_ctx         = 128
0.00.528.453 I llama_context: n_ctx_per_seq = 128
0.00.528.454 I llama_context: n_batch       = 128
0.00.528.454 I llama_context: n_ubatch      = 128
0.00.528.455 I llama_context: causal_attn   = 1
0.00.528.455 I llama_context: flash_attn    = 0
0.00.528.460 I llama_context: freq_base     = 10000.0
0.00.528.461 I llama_context: freq_scale    = 1
0.00.528.462 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.562 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.535.868 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.875 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.545.877 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.545.883 I llama_context: graph nodes  = 991
0.00.545.883 I llama_context: graph splits = 1
0.00.545.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.245 I 
0.00.569.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.569.344 I perplexity: tokenizing the input ..
0.00.578.043 I perplexity: tokenization took 8.694 ms
0.00.578.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.117.873 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.120.789 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.120.830 I llama_perf_context_print:        load time =     568.90 ms
0.01.120.832 I llama_perf_context_print: prompt eval time =     539.23 ms /   128 tokens (    4.21 ms per token,   237.38 tokens per second)
0.01.120.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.120.836 I llama_perf_context_print:       total time =     551.60 ms /   129 tokens

real	0m1.221s
user	0m4.785s
sys	0m0.337s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.013.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.591 I llama_model_loader: - type  f32:  194 tensors
0.00.030.591 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.594 I print_info: file format = GGUF V3 (latest)
0.00.030.595 I print_info: file type   = Q4_1
0.00.030.599 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.925 I load: special tokens cache size = 25
0.00.099.973 I load: token to piece cache size = 0.2984 MB
0.00.100.000 I print_info: arch             = gptneox
0.00.100.003 I print_info: vocab_only       = 0
0.00.100.004 I print_info: n_ctx_train      = 2048
0.00.100.005 I print_info: n_embd           = 2048
0.00.100.005 I print_info: n_layer          = 24
0.00.100.028 I print_info: n_head           = 16
0.00.100.033 I print_info: n_head_kv        = 16
0.00.100.034 I print_info: n_rot            = 32
0.00.100.034 I print_info: n_swa            = 0
0.00.100.036 I print_info: is_swa_any       = 0
0.00.100.038 I print_info: n_embd_head_k    = 128
0.00.100.038 I print_info: n_embd_head_v    = 128
0.00.100.041 I print_info: n_gqa            = 1
0.00.100.043 I print_info: n_embd_k_gqa     = 2048
0.00.100.045 I print_info: n_embd_v_gqa     = 2048
0.00.100.047 I print_info: f_norm_eps       = 1.0e-05
0.00.100.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.049 I print_info: f_logit_scale    = 0.0e+00
0.00.100.050 I print_info: f_attn_scale     = 0.0e+00
0.00.100.052 I print_info: n_ff             = 8192
0.00.100.053 I print_info: n_expert         = 0
0.00.100.054 I print_info: n_expert_used    = 0
0.00.100.056 I print_info: causal attn      = 1
0.00.100.056 I print_info: pooling type     = 0
0.00.100.056 I print_info: rope type        = 2
0.00.100.057 I print_info: rope scaling     = linear
0.00.100.059 I print_info: freq_base_train  = 10000.0
0.00.100.060 I print_info: freq_scale_train = 1
0.00.100.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.061 I print_info: rope_finetuned   = unknown
0.00.100.062 I print_info: model type       = 1.4B
0.00.100.063 I print_info: model params     = 1.41 B
0.00.100.064 I print_info: general.name     = 1.4B
0.00.100.067 I print_info: vocab type       = BPE
0.00.100.068 I print_info: n_vocab          = 50304
0.00.100.068 I print_info: n_merges         = 50009
0.00.100.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.071 I print_info: LF token         = 187 'Ċ'
0.00.100.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.073 I print_info: max token length = 1024
0.00.100.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.443 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.074 I llama_context: constructing llama_context
0.00.149.080 I llama_context: n_seq_max     = 1
0.00.149.081 I llama_context: n_ctx         = 2048
0.00.149.081 I llama_context: n_ctx_per_seq = 2048
0.00.149.081 I llama_context: n_batch       = 2048
0.00.149.082 I llama_context: n_ubatch      = 512
0.00.149.082 I llama_context: causal_attn   = 1
0.00.149.083 I llama_context: flash_attn    = 0
0.00.149.085 I llama_context: freq_base     = 10000.0
0.00.149.086 I llama_context: freq_scale    = 1
0.00.149.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.201 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.098 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.112 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.139 I llama_context: graph nodes  = 991
0.00.281.139 I llama_context: graph splits = 1
0.00.281.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.274 I main: llama threadpool init, n_threads = 8
0.00.332.288 I 
0.00.332.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.371 I 
0.00.332.461 I sampler seed: 1234
0.00.332.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.497 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.921.181 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21547.80 tokens per second)
0.01.921.194 I llama_perf_context_print:        load time =     330.05 ms
0.01.921.203 I llama_perf_context_print: prompt eval time =     112.91 ms /     7 tokens (   16.13 ms per token,    61.99 tokens per second)
0.01.921.212 I llama_perf_context_print:        eval time =    1465.77 ms /    63 runs   (   23.27 ms per token,    42.98 tokens per second)
0.01.921.222 I llama_perf_context_print:       total time =    1590.58 ms /    70 tokens

real	0m2.007s
user	0m12.843s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.725 I llama_model_loader: - type  f32:  194 tensors
0.00.029.726 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.729 I print_info: file format = GGUF V3 (latest)
0.00.029.729 I print_info: file type   = Q4_1
0.00.029.733 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.641 I load: special tokens cache size = 25
0.00.098.627 I load: token to piece cache size = 0.2984 MB
0.00.098.649 I print_info: arch             = gptneox
0.00.098.650 I print_info: vocab_only       = 0
0.00.098.652 I print_info: n_ctx_train      = 2048
0.00.098.653 I print_info: n_embd           = 2048
0.00.098.653 I print_info: n_layer          = 24
0.00.098.673 I print_info: n_head           = 16
0.00.098.678 I print_info: n_head_kv        = 16
0.00.098.679 I print_info: n_rot            = 32
0.00.098.679 I print_info: n_swa            = 0
0.00.098.681 I print_info: is_swa_any       = 0
0.00.098.681 I print_info: n_embd_head_k    = 128
0.00.098.681 I print_info: n_embd_head_v    = 128
0.00.098.684 I print_info: n_gqa            = 1
0.00.098.686 I print_info: n_embd_k_gqa     = 2048
0.00.098.688 I print_info: n_embd_v_gqa     = 2048
0.00.098.690 I print_info: f_norm_eps       = 1.0e-05
0.00.098.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.692 I print_info: f_logit_scale    = 0.0e+00
0.00.098.693 I print_info: f_attn_scale     = 0.0e+00
0.00.098.695 I print_info: n_ff             = 8192
0.00.098.695 I print_info: n_expert         = 0
0.00.098.696 I print_info: n_expert_used    = 0
0.00.098.696 I print_info: causal attn      = 1
0.00.098.697 I print_info: pooling type     = 0
0.00.098.697 I print_info: rope type        = 2
0.00.098.698 I print_info: rope scaling     = linear
0.00.098.700 I print_info: freq_base_train  = 10000.0
0.00.098.700 I print_info: freq_scale_train = 1
0.00.098.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.702 I print_info: rope_finetuned   = unknown
0.00.098.703 I print_info: model type       = 1.4B
0.00.098.703 I print_info: model params     = 1.41 B
0.00.098.704 I print_info: general.name     = 1.4B
0.00.098.707 I print_info: vocab type       = BPE
0.00.098.709 I print_info: n_vocab          = 50304
0.00.098.709 I print_info: n_merges         = 50009
0.00.098.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.712 I print_info: LF token         = 187 'Ċ'
0.00.098.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.714 I print_info: max token length = 1024
0.00.098.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.469 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.016 I llama_context: constructing llama_context
0.00.148.023 I llama_context: n_seq_max     = 1
0.00.148.024 I llama_context: n_ctx         = 128
0.00.148.024 I llama_context: n_ctx_per_seq = 128
0.00.148.024 I llama_context: n_batch       = 128
0.00.148.025 I llama_context: n_ubatch      = 128
0.00.148.025 I llama_context: causal_attn   = 1
0.00.148.026 I llama_context: flash_attn    = 0
0.00.148.030 I llama_context: freq_base     = 10000.0
0.00.148.030 I llama_context: freq_scale    = 1
0.00.148.031 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.168 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.894 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.902 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.141 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.147 I llama_context: graph nodes  = 991
0.00.166.148 I llama_context: graph splits = 1
0.00.166.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.301 I 
0.00.207.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.402 I perplexity: tokenizing the input ..
0.00.216.160 I perplexity: tokenization took 8.752 ms
0.00.216.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.727 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.278.635 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.278.679 I llama_perf_context_print:        load time =     206.94 ms
0.02.278.681 I llama_perf_context_print: prompt eval time =    2058.94 ms /   128 tokens (   16.09 ms per token,    62.17 tokens per second)
0.02.278.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.684 I llama_perf_context_print:       total time =    2071.39 ms /   129 tokens

real	0m2.341s
user	0m16.852s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.408 I llama_model_loader: - type  f32:  194 tensors
0.00.030.409 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.412 I print_info: file format = GGUF V3 (latest)
0.00.030.413 I print_info: file type   = Q5_0
0.00.030.419 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.082 I load: special tokens cache size = 25
0.00.101.075 I load: token to piece cache size = 0.2984 MB
0.00.101.099 I print_info: arch             = gptneox
0.00.101.102 I print_info: vocab_only       = 0
0.00.101.102 I print_info: n_ctx_train      = 2048
0.00.101.103 I print_info: n_embd           = 2048
0.00.101.103 I print_info: n_layer          = 24
0.00.101.123 I print_info: n_head           = 16
0.00.101.130 I print_info: n_head_kv        = 16
0.00.101.130 I print_info: n_rot            = 32
0.00.101.131 I print_info: n_swa            = 0
0.00.101.132 I print_info: is_swa_any       = 0
0.00.101.133 I print_info: n_embd_head_k    = 128
0.00.101.133 I print_info: n_embd_head_v    = 128
0.00.101.136 I print_info: n_gqa            = 1
0.00.101.138 I print_info: n_embd_k_gqa     = 2048
0.00.101.140 I print_info: n_embd_v_gqa     = 2048
0.00.101.142 I print_info: f_norm_eps       = 1.0e-05
0.00.101.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.144 I print_info: f_logit_scale    = 0.0e+00
0.00.101.145 I print_info: f_attn_scale     = 0.0e+00
0.00.101.147 I print_info: n_ff             = 8192
0.00.101.147 I print_info: n_expert         = 0
0.00.101.148 I print_info: n_expert_used    = 0
0.00.101.149 I print_info: causal attn      = 1
0.00.101.150 I print_info: pooling type     = 0
0.00.101.150 I print_info: rope type        = 2
0.00.101.150 I print_info: rope scaling     = linear
0.00.101.152 I print_info: freq_base_train  = 10000.0
0.00.101.153 I print_info: freq_scale_train = 1
0.00.101.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.154 I print_info: rope_finetuned   = unknown
0.00.101.155 I print_info: model type       = 1.4B
0.00.101.155 I print_info: model params     = 1.41 B
0.00.101.158 I print_info: general.name     = 1.4B
0.00.101.161 I print_info: vocab type       = BPE
0.00.101.163 I print_info: n_vocab          = 50304
0.00.101.163 I print_info: n_merges         = 50009
0.00.101.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.166 I print_info: LF token         = 187 'Ċ'
0.00.101.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.167 I print_info: max token length = 1024
0.00.101.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.942 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.474 I llama_context: constructing llama_context
0.00.152.481 I llama_context: n_seq_max     = 1
0.00.152.481 I llama_context: n_ctx         = 2048
0.00.152.482 I llama_context: n_ctx_per_seq = 2048
0.00.152.482 I llama_context: n_batch       = 2048
0.00.152.483 I llama_context: n_ubatch      = 512
0.00.152.483 I llama_context: causal_attn   = 1
0.00.152.484 I llama_context: flash_attn    = 0
0.00.152.486 I llama_context: freq_base     = 10000.0
0.00.152.487 I llama_context: freq_scale    = 1
0.00.152.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.600 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.429 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.437 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.645 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.650 I llama_context: graph nodes  = 991
0.00.285.651 I llama_context: graph splits = 1
0.00.285.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.377 I main: llama threadpool init, n_threads = 8
0.00.346.392 I 
0.00.346.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.478 I 
0.00.346.570 I sampler seed: 1234
0.00.346.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.589 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.315.095 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20748.10 tokens per second)
0.02.315.108 I llama_perf_context_print:        load time =     344.19 ms
0.02.315.117 I llama_perf_context_print: prompt eval time =     145.29 ms /     7 tokens (   20.76 ms per token,    48.18 tokens per second)
0.02.315.130 I llama_perf_context_print:        eval time =    1813.08 ms /    63 runs   (   28.78 ms per token,    34.75 tokens per second)
0.02.315.139 I llama_perf_context_print:       total time =    1970.39 ms /    70 tokens

real	0m2.402s
user	0m15.929s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.145 I llama_model_loader: - type  f32:  194 tensors
0.00.030.145 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.149 I print_info: file format = GGUF V3 (latest)
0.00.030.150 I print_info: file type   = Q5_0
0.00.030.154 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.924 I load: special tokens cache size = 25
0.00.103.148 I load: token to piece cache size = 0.2984 MB
0.00.103.172 I print_info: arch             = gptneox
0.00.103.175 I print_info: vocab_only       = 0
0.00.103.176 I print_info: n_ctx_train      = 2048
0.00.103.176 I print_info: n_embd           = 2048
0.00.103.177 I print_info: n_layer          = 24
0.00.103.199 I print_info: n_head           = 16
0.00.103.205 I print_info: n_head_kv        = 16
0.00.103.205 I print_info: n_rot            = 32
0.00.103.206 I print_info: n_swa            = 0
0.00.103.207 I print_info: is_swa_any       = 0
0.00.103.208 I print_info: n_embd_head_k    = 128
0.00.103.208 I print_info: n_embd_head_v    = 128
0.00.103.210 I print_info: n_gqa            = 1
0.00.103.212 I print_info: n_embd_k_gqa     = 2048
0.00.103.215 I print_info: n_embd_v_gqa     = 2048
0.00.103.218 I print_info: f_norm_eps       = 1.0e-05
0.00.103.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.220 I print_info: f_logit_scale    = 0.0e+00
0.00.103.221 I print_info: f_attn_scale     = 0.0e+00
0.00.103.222 I print_info: n_ff             = 8192
0.00.103.223 I print_info: n_expert         = 0
0.00.103.223 I print_info: n_expert_used    = 0
0.00.103.224 I print_info: causal attn      = 1
0.00.103.225 I print_info: pooling type     = 0
0.00.103.225 I print_info: rope type        = 2
0.00.103.226 I print_info: rope scaling     = linear
0.00.103.227 I print_info: freq_base_train  = 10000.0
0.00.103.228 I print_info: freq_scale_train = 1
0.00.103.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.229 I print_info: rope_finetuned   = unknown
0.00.103.230 I print_info: model type       = 1.4B
0.00.103.231 I print_info: model params     = 1.41 B
0.00.103.231 I print_info: general.name     = 1.4B
0.00.103.234 I print_info: vocab type       = BPE
0.00.103.235 I print_info: n_vocab          = 50304
0.00.103.236 I print_info: n_merges         = 50009
0.00.103.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.239 I print_info: LF token         = 187 'Ċ'
0.00.103.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.241 I print_info: max token length = 1024
0.00.103.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.356 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.960 I llama_context: constructing llama_context
0.00.154.966 I llama_context: n_seq_max     = 1
0.00.154.966 I llama_context: n_ctx         = 128
0.00.154.967 I llama_context: n_ctx_per_seq = 128
0.00.154.967 I llama_context: n_batch       = 128
0.00.154.968 I llama_context: n_ubatch      = 128
0.00.154.968 I llama_context: causal_attn   = 1
0.00.154.968 I llama_context: flash_attn    = 0
0.00.154.971 I llama_context: freq_base     = 10000.0
0.00.154.971 I llama_context: freq_scale    = 1
0.00.154.972 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.097 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.093 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.102 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.173.392 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.399 I llama_context: graph nodes  = 991
0.00.173.400 I llama_context: graph splits = 1
0.00.173.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.478 I 
0.00.224.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.578 I perplexity: tokenizing the input ..
0.00.233.930 I perplexity: tokenization took 9.346 ms
0.00.233.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.890.987 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.893.902 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.893.946 I llama_perf_context_print:        load time =     224.12 ms
0.02.893.948 I llama_perf_context_print: prompt eval time =    2656.43 ms /   128 tokens (   20.75 ms per token,    48.18 tokens per second)
0.02.893.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.893.951 I llama_perf_context_print:       total time =    2669.49 ms /   129 tokens

real	0m2.958s
user	0m21.713s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.026 I llama_model_loader: - type  f32:  194 tensors
0.00.030.026 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.029 I print_info: file format = GGUF V3 (latest)
0.00.030.030 I print_info: file type   = Q5_1
0.00.030.033 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.261 I load: special tokens cache size = 25
0.00.100.288 I load: token to piece cache size = 0.2984 MB
0.00.100.308 I print_info: arch             = gptneox
0.00.100.311 I print_info: vocab_only       = 0
0.00.100.312 I print_info: n_ctx_train      = 2048
0.00.100.312 I print_info: n_embd           = 2048
0.00.100.313 I print_info: n_layer          = 24
0.00.100.334 I print_info: n_head           = 16
0.00.100.339 I print_info: n_head_kv        = 16
0.00.100.339 I print_info: n_rot            = 32
0.00.100.340 I print_info: n_swa            = 0
0.00.100.342 I print_info: is_swa_any       = 0
0.00.100.342 I print_info: n_embd_head_k    = 128
0.00.100.343 I print_info: n_embd_head_v    = 128
0.00.100.344 I print_info: n_gqa            = 1
0.00.100.346 I print_info: n_embd_k_gqa     = 2048
0.00.100.348 I print_info: n_embd_v_gqa     = 2048
0.00.100.350 I print_info: f_norm_eps       = 1.0e-05
0.00.100.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.352 I print_info: f_logit_scale    = 0.0e+00
0.00.100.352 I print_info: f_attn_scale     = 0.0e+00
0.00.100.353 I print_info: n_ff             = 8192
0.00.100.354 I print_info: n_expert         = 0
0.00.100.354 I print_info: n_expert_used    = 0
0.00.100.354 I print_info: causal attn      = 1
0.00.100.355 I print_info: pooling type     = 0
0.00.100.355 I print_info: rope type        = 2
0.00.100.356 I print_info: rope scaling     = linear
0.00.100.357 I print_info: freq_base_train  = 10000.0
0.00.100.358 I print_info: freq_scale_train = 1
0.00.100.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.359 I print_info: rope_finetuned   = unknown
0.00.100.360 I print_info: model type       = 1.4B
0.00.100.361 I print_info: model params     = 1.41 B
0.00.100.361 I print_info: general.name     = 1.4B
0.00.100.364 I print_info: vocab type       = BPE
0.00.100.365 I print_info: n_vocab          = 50304
0.00.100.365 I print_info: n_merges         = 50009
0.00.100.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.368 I print_info: LF token         = 187 'Ċ'
0.00.100.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.370 I print_info: max token length = 1024
0.00.100.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.804 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.370 I llama_context: constructing llama_context
0.00.151.376 I llama_context: n_seq_max     = 1
0.00.151.376 I llama_context: n_ctx         = 2048
0.00.151.376 I llama_context: n_ctx_per_seq = 2048
0.00.151.377 I llama_context: n_batch       = 2048
0.00.151.377 I llama_context: n_ubatch      = 512
0.00.151.377 I llama_context: causal_attn   = 1
0.00.151.378 I llama_context: flash_attn    = 0
0.00.151.381 I llama_context: freq_base     = 10000.0
0.00.151.381 I llama_context: freq_scale    = 1
0.00.151.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.499 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.892 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.905 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.111 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.118 I llama_context: graph nodes  = 991
0.00.283.119 I llama_context: graph splits = 1
0.00.283.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.129 I main: llama threadpool init, n_threads = 8
0.00.352.143 I 
0.00.352.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.230 I 
0.00.352.320 I sampler seed: 1234
0.00.352.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.337 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.571.080 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.02.571.097 I llama_perf_context_print:        load time =     349.93 ms
0.02.571.106 I llama_perf_context_print: prompt eval time =     171.31 ms /     7 tokens (   24.47 ms per token,    40.86 tokens per second)
0.02.571.115 I llama_perf_context_print:        eval time =    2037.00 ms /    63 runs   (   32.33 ms per token,    30.93 tokens per second)
0.02.571.127 I llama_perf_context_print:       total time =    2220.63 ms /    70 tokens

real	0m2.656s
user	0m17.990s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.916 I llama_model_loader: - type  f32:  194 tensors
0.00.029.918 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.921 I print_info: file format = GGUF V3 (latest)
0.00.029.921 I print_info: file type   = Q5_1
0.00.029.926 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.687 I load: special tokens cache size = 25
0.00.099.449 I load: token to piece cache size = 0.2984 MB
0.00.099.469 I print_info: arch             = gptneox
0.00.099.472 I print_info: vocab_only       = 0
0.00.099.473 I print_info: n_ctx_train      = 2048
0.00.099.474 I print_info: n_embd           = 2048
0.00.099.474 I print_info: n_layer          = 24
0.00.099.495 I print_info: n_head           = 16
0.00.099.500 I print_info: n_head_kv        = 16
0.00.099.501 I print_info: n_rot            = 32
0.00.099.501 I print_info: n_swa            = 0
0.00.099.502 I print_info: is_swa_any       = 0
0.00.099.503 I print_info: n_embd_head_k    = 128
0.00.099.503 I print_info: n_embd_head_v    = 128
0.00.099.506 I print_info: n_gqa            = 1
0.00.099.507 I print_info: n_embd_k_gqa     = 2048
0.00.099.510 I print_info: n_embd_v_gqa     = 2048
0.00.099.511 I print_info: f_norm_eps       = 1.0e-05
0.00.099.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.514 I print_info: f_logit_scale    = 0.0e+00
0.00.099.515 I print_info: f_attn_scale     = 0.0e+00
0.00.099.516 I print_info: n_ff             = 8192
0.00.099.518 I print_info: n_expert         = 0
0.00.099.519 I print_info: n_expert_used    = 0
0.00.099.519 I print_info: causal attn      = 1
0.00.099.521 I print_info: pooling type     = 0
0.00.099.521 I print_info: rope type        = 2
0.00.099.522 I print_info: rope scaling     = linear
0.00.099.524 I print_info: freq_base_train  = 10000.0
0.00.099.525 I print_info: freq_scale_train = 1
0.00.099.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.526 I print_info: rope_finetuned   = unknown
0.00.099.526 I print_info: model type       = 1.4B
0.00.099.527 I print_info: model params     = 1.41 B
0.00.099.528 I print_info: general.name     = 1.4B
0.00.099.531 I print_info: vocab type       = BPE
0.00.099.532 I print_info: n_vocab          = 50304
0.00.099.532 I print_info: n_merges         = 50009
0.00.099.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.536 I print_info: LF token         = 187 'Ċ'
0.00.099.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.537 I print_info: max token length = 1024
0.00.099.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.447 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.082 I llama_context: constructing llama_context
0.00.151.088 I llama_context: n_seq_max     = 1
0.00.151.089 I llama_context: n_ctx         = 128
0.00.151.089 I llama_context: n_ctx_per_seq = 128
0.00.151.089 I llama_context: n_batch       = 128
0.00.151.090 I llama_context: n_ubatch      = 128
0.00.151.091 I llama_context: causal_attn   = 1
0.00.151.091 I llama_context: flash_attn    = 0
0.00.151.094 I llama_context: freq_base     = 10000.0
0.00.151.095 I llama_context: freq_scale    = 1
0.00.151.096 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.204 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.332 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.342 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.636 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.643 I llama_context: graph nodes  = 991
0.00.169.643 I llama_context: graph splits = 1
0.00.169.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.658 I 
0.00.228.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.758 I perplexity: tokenizing the input ..
0.00.237.524 I perplexity: tokenization took 8.761 ms
0.00.237.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.414.289 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.417.232 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.417.276 I llama_perf_context_print:        load time =     228.28 ms
0.03.417.278 I llama_perf_context_print: prompt eval time =    3176.12 ms /   128 tokens (   24.81 ms per token,    40.30 tokens per second)
0.03.417.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.417.281 I llama_perf_context_print:       total time =    3188.63 ms /   129 tokens

real	0m3.481s
user	0m25.902s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.013.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.589 I llama_model_loader: - type  f32:  194 tensors
0.00.030.590 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.591 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.594 I print_info: file format = GGUF V3 (latest)
0.00.030.594 I print_info: file type   = Q2_K - Medium
0.00.030.598 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.450 I load: special tokens cache size = 25
0.00.104.695 I load: token to piece cache size = 0.2984 MB
0.00.104.718 I print_info: arch             = gptneox
0.00.104.719 I print_info: vocab_only       = 0
0.00.104.720 I print_info: n_ctx_train      = 2048
0.00.104.720 I print_info: n_embd           = 2048
0.00.104.721 I print_info: n_layer          = 24
0.00.104.742 I print_info: n_head           = 16
0.00.104.749 I print_info: n_head_kv        = 16
0.00.104.749 I print_info: n_rot            = 32
0.00.104.750 I print_info: n_swa            = 0
0.00.104.752 I print_info: is_swa_any       = 0
0.00.104.752 I print_info: n_embd_head_k    = 128
0.00.104.752 I print_info: n_embd_head_v    = 128
0.00.104.755 I print_info: n_gqa            = 1
0.00.104.757 I print_info: n_embd_k_gqa     = 2048
0.00.104.759 I print_info: n_embd_v_gqa     = 2048
0.00.104.761 I print_info: f_norm_eps       = 1.0e-05
0.00.104.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.764 I print_info: f_logit_scale    = 0.0e+00
0.00.104.765 I print_info: f_attn_scale     = 0.0e+00
0.00.104.766 I print_info: n_ff             = 8192
0.00.104.767 I print_info: n_expert         = 0
0.00.104.767 I print_info: n_expert_used    = 0
0.00.104.767 I print_info: causal attn      = 1
0.00.104.768 I print_info: pooling type     = 0
0.00.104.768 I print_info: rope type        = 2
0.00.104.769 I print_info: rope scaling     = linear
0.00.104.771 I print_info: freq_base_train  = 10000.0
0.00.104.771 I print_info: freq_scale_train = 1
0.00.104.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.772 I print_info: rope_finetuned   = unknown
0.00.104.773 I print_info: model type       = 1.4B
0.00.104.774 I print_info: model params     = 1.41 B
0.00.104.774 I print_info: general.name     = 1.4B
0.00.104.778 I print_info: vocab type       = BPE
0.00.104.779 I print_info: n_vocab          = 50304
0.00.104.779 I print_info: n_merges         = 50009
0.00.104.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.782 I print_info: LF token         = 187 'Ċ'
0.00.104.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.783 I print_info: max token length = 1024
0.00.104.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.535 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.157 I llama_context: constructing llama_context
0.00.135.163 I llama_context: n_seq_max     = 1
0.00.135.163 I llama_context: n_ctx         = 2048
0.00.135.164 I llama_context: n_ctx_per_seq = 2048
0.00.135.164 I llama_context: n_batch       = 2048
0.00.135.164 I llama_context: n_ubatch      = 512
0.00.135.165 I llama_context: causal_attn   = 1
0.00.135.165 I llama_context: flash_attn    = 0
0.00.135.168 I llama_context: freq_base     = 10000.0
0.00.135.169 I llama_context: freq_scale    = 1
0.00.135.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.289 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.801 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.813 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.267.021 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.028 I llama_context: graph nodes  = 991
0.00.267.029 I llama_context: graph splits = 1
0.00.267.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.442 I main: llama threadpool init, n_threads = 8
0.00.316.455 I 
0.00.316.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.542 I 
0.00.316.635 I sampler seed: 1234
0.00.316.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.652 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.814.052 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22264.03 tokens per second)
0.01.814.066 I llama_perf_context_print:        load time =     314.20 ms
0.01.814.076 I llama_perf_context_print: prompt eval time =     111.34 ms /     7 tokens (   15.91 ms per token,    62.87 tokens per second)
0.01.814.085 I llama_perf_context_print:        eval time =    1375.91 ms /    63 runs   (   21.84 ms per token,    45.79 tokens per second)
0.01.814.092 I llama_perf_context_print:       total time =    1499.30 ms /    70 tokens

real	0m1.887s
user	0m12.132s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.882 I llama_model_loader: - type  f32:  194 tensors
0.00.029.883 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.883 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.887 I print_info: file format = GGUF V3 (latest)
0.00.029.887 I print_info: file type   = Q2_K - Medium
0.00.029.892 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.914 I load: special tokens cache size = 25
0.00.098.901 I load: token to piece cache size = 0.2984 MB
0.00.098.920 I print_info: arch             = gptneox
0.00.098.921 I print_info: vocab_only       = 0
0.00.098.922 I print_info: n_ctx_train      = 2048
0.00.098.922 I print_info: n_embd           = 2048
0.00.098.924 I print_info: n_layer          = 24
0.00.098.945 I print_info: n_head           = 16
0.00.098.951 I print_info: n_head_kv        = 16
0.00.098.952 I print_info: n_rot            = 32
0.00.098.952 I print_info: n_swa            = 0
0.00.098.954 I print_info: is_swa_any       = 0
0.00.098.954 I print_info: n_embd_head_k    = 128
0.00.098.954 I print_info: n_embd_head_v    = 128
0.00.098.957 I print_info: n_gqa            = 1
0.00.098.959 I print_info: n_embd_k_gqa     = 2048
0.00.098.961 I print_info: n_embd_v_gqa     = 2048
0.00.098.963 I print_info: f_norm_eps       = 1.0e-05
0.00.098.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.966 I print_info: f_logit_scale    = 0.0e+00
0.00.098.966 I print_info: f_attn_scale     = 0.0e+00
0.00.098.968 I print_info: n_ff             = 8192
0.00.098.968 I print_info: n_expert         = 0
0.00.098.970 I print_info: n_expert_used    = 0
0.00.098.970 I print_info: causal attn      = 1
0.00.098.971 I print_info: pooling type     = 0
0.00.098.971 I print_info: rope type        = 2
0.00.098.972 I print_info: rope scaling     = linear
0.00.098.974 I print_info: freq_base_train  = 10000.0
0.00.098.975 I print_info: freq_scale_train = 1
0.00.098.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.976 I print_info: rope_finetuned   = unknown
0.00.098.977 I print_info: model type       = 1.4B
0.00.098.977 I print_info: model params     = 1.41 B
0.00.098.977 I print_info: general.name     = 1.4B
0.00.098.981 I print_info: vocab type       = BPE
0.00.098.982 I print_info: n_vocab          = 50304
0.00.098.983 I print_info: n_merges         = 50009
0.00.098.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.985 I print_info: LF token         = 187 'Ċ'
0.00.098.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.987 I print_info: max token length = 1024
0.00.098.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.966 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.562 I llama_context: constructing llama_context
0.00.129.568 I llama_context: n_seq_max     = 1
0.00.129.569 I llama_context: n_ctx         = 128
0.00.129.569 I llama_context: n_ctx_per_seq = 128
0.00.129.570 I llama_context: n_batch       = 128
0.00.129.570 I llama_context: n_ubatch      = 128
0.00.129.570 I llama_context: causal_attn   = 1
0.00.129.571 I llama_context: flash_attn    = 0
0.00.129.574 I llama_context: freq_base     = 10000.0
0.00.129.575 I llama_context: freq_scale    = 1
0.00.129.575 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.697 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.908 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.917 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.148.244 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.249 I llama_context: graph nodes  = 991
0.00.148.250 I llama_context: graph splits = 1
0.00.148.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.753 I 
0.00.187.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.853 I perplexity: tokenizing the input ..
0.00.196.601 I perplexity: tokenization took 8.743 ms
0.00.196.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.290 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.263.188 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.263.231 I llama_perf_context_print:        load time =     187.39 ms
0.02.263.233 I llama_perf_context_print: prompt eval time =    2063.06 ms /   128 tokens (   16.12 ms per token,    62.04 tokens per second)
0.02.263.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.236 I llama_perf_context_print:       total time =    2075.49 ms /   129 tokens

real	0m2.313s
user	0m16.895s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.696 I llama_model_loader: - type  f32:  194 tensors
0.00.029.698 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.699 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.699 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.702 I print_info: file format = GGUF V3 (latest)
0.00.029.703 I print_info: file type   = Q3_K - Medium
0.00.029.707 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.415 I load: special tokens cache size = 25
0.00.099.346 I load: token to piece cache size = 0.2984 MB
0.00.099.367 I print_info: arch             = gptneox
0.00.099.368 I print_info: vocab_only       = 0
0.00.099.369 I print_info: n_ctx_train      = 2048
0.00.099.370 I print_info: n_embd           = 2048
0.00.099.371 I print_info: n_layer          = 24
0.00.099.391 I print_info: n_head           = 16
0.00.099.396 I print_info: n_head_kv        = 16
0.00.099.397 I print_info: n_rot            = 32
0.00.099.397 I print_info: n_swa            = 0
0.00.099.399 I print_info: is_swa_any       = 0
0.00.099.399 I print_info: n_embd_head_k    = 128
0.00.099.400 I print_info: n_embd_head_v    = 128
0.00.099.402 I print_info: n_gqa            = 1
0.00.099.404 I print_info: n_embd_k_gqa     = 2048
0.00.099.406 I print_info: n_embd_v_gqa     = 2048
0.00.099.408 I print_info: f_norm_eps       = 1.0e-05
0.00.099.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.411 I print_info: f_logit_scale    = 0.0e+00
0.00.099.412 I print_info: f_attn_scale     = 0.0e+00
0.00.099.413 I print_info: n_ff             = 8192
0.00.099.413 I print_info: n_expert         = 0
0.00.099.414 I print_info: n_expert_used    = 0
0.00.099.414 I print_info: causal attn      = 1
0.00.099.415 I print_info: pooling type     = 0
0.00.099.417 I print_info: rope type        = 2
0.00.099.417 I print_info: rope scaling     = linear
0.00.099.419 I print_info: freq_base_train  = 10000.0
0.00.099.420 I print_info: freq_scale_train = 1
0.00.099.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.422 I print_info: rope_finetuned   = unknown
0.00.099.423 I print_info: model type       = 1.4B
0.00.099.423 I print_info: model params     = 1.41 B
0.00.099.424 I print_info: general.name     = 1.4B
0.00.099.427 I print_info: vocab type       = BPE
0.00.099.428 I print_info: n_vocab          = 50304
0.00.099.428 I print_info: n_merges         = 50009
0.00.099.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.432 I print_info: LF token         = 187 'Ċ'
0.00.099.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.433 I print_info: max token length = 1024
0.00.099.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.326 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.867 I llama_context: constructing llama_context
0.00.136.872 I llama_context: n_seq_max     = 1
0.00.136.873 I llama_context: n_ctx         = 2048
0.00.136.873 I llama_context: n_ctx_per_seq = 2048
0.00.136.874 I llama_context: n_batch       = 2048
0.00.136.874 I llama_context: n_ubatch      = 512
0.00.136.874 I llama_context: causal_attn   = 1
0.00.136.875 I llama_context: flash_attn    = 0
0.00.136.877 I llama_context: freq_base     = 10000.0
0.00.136.878 I llama_context: freq_scale    = 1
0.00.136.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.991 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.670 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.679 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.269.962 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.967 I llama_context: graph nodes  = 991
0.00.269.968 I llama_context: graph splits = 1
0.00.269.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.308 I main: llama threadpool init, n_threads = 8
0.00.316.323 I 
0.00.316.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.408 I 
0.00.316.498 I sampler seed: 1234
0.00.316.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.516 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.752.656 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21437.20 tokens per second)
0.01.752.670 I llama_perf_context_print:        load time =     314.15 ms
0.01.752.679 I llama_perf_context_print: prompt eval time =      98.21 ms /     7 tokens (   14.03 ms per token,    71.27 tokens per second)
0.01.752.688 I llama_perf_context_print:        eval time =    1327.56 ms /    63 runs   (   21.07 ms per token,    47.46 tokens per second)
0.01.752.699 I llama_perf_context_print:       total time =    1438.02 ms /    70 tokens

real	0m1.830s
user	0m11.554s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.062 I llama_model_loader: - type  f32:  194 tensors
0.00.031.063 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.064 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.065 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.068 I print_info: file format = GGUF V3 (latest)
0.00.031.069 I print_info: file type   = Q3_K - Medium
0.00.031.075 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.809 I load: special tokens cache size = 25
0.00.107.555 I load: token to piece cache size = 0.2984 MB
0.00.107.577 I print_info: arch             = gptneox
0.00.107.580 I print_info: vocab_only       = 0
0.00.107.581 I print_info: n_ctx_train      = 2048
0.00.107.581 I print_info: n_embd           = 2048
0.00.107.582 I print_info: n_layer          = 24
0.00.107.602 I print_info: n_head           = 16
0.00.107.607 I print_info: n_head_kv        = 16
0.00.107.607 I print_info: n_rot            = 32
0.00.107.608 I print_info: n_swa            = 0
0.00.107.609 I print_info: is_swa_any       = 0
0.00.107.610 I print_info: n_embd_head_k    = 128
0.00.107.611 I print_info: n_embd_head_v    = 128
0.00.107.613 I print_info: n_gqa            = 1
0.00.107.615 I print_info: n_embd_k_gqa     = 2048
0.00.107.618 I print_info: n_embd_v_gqa     = 2048
0.00.107.619 I print_info: f_norm_eps       = 1.0e-05
0.00.107.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.623 I print_info: f_logit_scale    = 0.0e+00
0.00.107.624 I print_info: f_attn_scale     = 0.0e+00
0.00.107.625 I print_info: n_ff             = 8192
0.00.107.626 I print_info: n_expert         = 0
0.00.107.626 I print_info: n_expert_used    = 0
0.00.107.627 I print_info: causal attn      = 1
0.00.107.627 I print_info: pooling type     = 0
0.00.107.628 I print_info: rope type        = 2
0.00.107.628 I print_info: rope scaling     = linear
0.00.107.630 I print_info: freq_base_train  = 10000.0
0.00.107.631 I print_info: freq_scale_train = 1
0.00.107.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.632 I print_info: rope_finetuned   = unknown
0.00.107.634 I print_info: model type       = 1.4B
0.00.107.635 I print_info: model params     = 1.41 B
0.00.107.636 I print_info: general.name     = 1.4B
0.00.107.639 I print_info: vocab type       = BPE
0.00.107.640 I print_info: n_vocab          = 50304
0.00.107.641 I print_info: n_merges         = 50009
0.00.107.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.643 I print_info: LF token         = 187 'Ċ'
0.00.107.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.645 I print_info: max token length = 1024
0.00.107.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.663 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.249 I llama_context: constructing llama_context
0.00.145.257 I llama_context: n_seq_max     = 1
0.00.145.257 I llama_context: n_ctx         = 128
0.00.145.258 I llama_context: n_ctx_per_seq = 128
0.00.145.258 I llama_context: n_batch       = 128
0.00.145.258 I llama_context: n_ubatch      = 128
0.00.145.259 I llama_context: causal_attn   = 1
0.00.145.259 I llama_context: flash_attn    = 0
0.00.145.262 I llama_context: freq_base     = 10000.0
0.00.145.263 I llama_context: freq_scale    = 1
0.00.145.263 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.388 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.452 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.461 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.726 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.732 I llama_context: graph nodes  = 991
0.00.163.732 I llama_context: graph splits = 1
0.00.163.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.485 I 
0.00.200.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.581 I perplexity: tokenizing the input ..
0.00.209.655 I perplexity: tokenization took 9.069 ms
0.00.209.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.038.177 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.041.105 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.041.150 I llama_perf_context_print:        load time =     200.11 ms
0.02.041.152 I llama_perf_context_print: prompt eval time =    1827.89 ms /   128 tokens (   14.28 ms per token,    70.03 tokens per second)
0.02.041.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.041.155 I llama_perf_context_print:       total time =    1840.68 ms /   129 tokens

real	0m2.095s
user	0m14.855s
sys	0m0.176s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.396 I llama_model_loader: - type  f32:  194 tensors
0.00.030.397 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.398 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.398 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.401 I print_info: file format = GGUF V3 (latest)
0.00.030.402 I print_info: file type   = Q4_K - Medium
0.00.030.407 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.286 I load: special tokens cache size = 25
0.00.100.197 I load: token to piece cache size = 0.2984 MB
0.00.100.223 I print_info: arch             = gptneox
0.00.100.226 I print_info: vocab_only       = 0
0.00.100.227 I print_info: n_ctx_train      = 2048
0.00.100.227 I print_info: n_embd           = 2048
0.00.100.227 I print_info: n_layer          = 24
0.00.100.249 I print_info: n_head           = 16
0.00.100.251 I print_info: n_head_kv        = 16
0.00.100.252 I print_info: n_rot            = 32
0.00.100.252 I print_info: n_swa            = 0
0.00.100.254 I print_info: is_swa_any       = 0
0.00.100.255 I print_info: n_embd_head_k    = 128
0.00.100.255 I print_info: n_embd_head_v    = 128
0.00.100.257 I print_info: n_gqa            = 1
0.00.100.259 I print_info: n_embd_k_gqa     = 2048
0.00.100.261 I print_info: n_embd_v_gqa     = 2048
0.00.100.263 I print_info: f_norm_eps       = 1.0e-05
0.00.100.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.266 I print_info: f_logit_scale    = 0.0e+00
0.00.100.267 I print_info: f_attn_scale     = 0.0e+00
0.00.100.268 I print_info: n_ff             = 8192
0.00.100.269 I print_info: n_expert         = 0
0.00.100.269 I print_info: n_expert_used    = 0
0.00.100.269 I print_info: causal attn      = 1
0.00.100.270 I print_info: pooling type     = 0
0.00.100.271 I print_info: rope type        = 2
0.00.100.271 I print_info: rope scaling     = linear
0.00.100.273 I print_info: freq_base_train  = 10000.0
0.00.100.274 I print_info: freq_scale_train = 1
0.00.100.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.275 I print_info: rope_finetuned   = unknown
0.00.100.276 I print_info: model type       = 1.4B
0.00.100.277 I print_info: model params     = 1.41 B
0.00.100.277 I print_info: general.name     = 1.4B
0.00.100.280 I print_info: vocab type       = BPE
0.00.100.281 I print_info: n_vocab          = 50304
0.00.100.282 I print_info: n_merges         = 50009
0.00.100.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.286 I print_info: LF token         = 187 'Ċ'
0.00.100.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.288 I print_info: max token length = 1024
0.00.100.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.751 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.349 I llama_context: constructing llama_context
0.00.145.358 I llama_context: n_seq_max     = 1
0.00.145.358 I llama_context: n_ctx         = 2048
0.00.145.359 I llama_context: n_ctx_per_seq = 2048
0.00.145.360 I llama_context: n_batch       = 2048
0.00.145.360 I llama_context: n_ubatch      = 512
0.00.145.361 I llama_context: causal_attn   = 1
0.00.145.361 I llama_context: flash_attn    = 0
0.00.145.364 I llama_context: freq_base     = 10000.0
0.00.145.364 I llama_context: freq_scale    = 1
0.00.145.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.479 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.200 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.212 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.440 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.446 I llama_context: graph nodes  = 991
0.00.278.446 I llama_context: graph splits = 1
0.00.278.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.332 I main: llama threadpool init, n_threads = 8
0.00.328.345 I 
0.00.328.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.430 I 
0.00.328.524 I sampler seed: 1234
0.00.328.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.540 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.884.254 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20681.62 tokens per second)
0.01.884.267 I llama_perf_context_print:        load time =     326.14 ms
0.01.884.276 I llama_perf_context_print: prompt eval time =     107.40 ms /     7 tokens (   15.34 ms per token,    65.18 tokens per second)
0.01.884.284 I llama_perf_context_print:        eval time =    1437.77 ms /    63 runs   (   22.82 ms per token,    43.82 tokens per second)
0.01.884.293 I llama_perf_context_print:       total time =    1557.60 ms /    70 tokens

real	0m1.966s
user	0m12.568s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.035 I llama_model_loader: - type  f32:  194 tensors
0.00.031.036 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.037 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.037 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.040 I print_info: file format = GGUF V3 (latest)
0.00.031.040 I print_info: file type   = Q4_K - Medium
0.00.031.044 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.284 I load: special tokens cache size = 25
0.00.101.330 I load: token to piece cache size = 0.2984 MB
0.00.101.350 I print_info: arch             = gptneox
0.00.101.351 I print_info: vocab_only       = 0
0.00.101.351 I print_info: n_ctx_train      = 2048
0.00.101.352 I print_info: n_embd           = 2048
0.00.101.352 I print_info: n_layer          = 24
0.00.101.371 I print_info: n_head           = 16
0.00.101.376 I print_info: n_head_kv        = 16
0.00.101.377 I print_info: n_rot            = 32
0.00.101.377 I print_info: n_swa            = 0
0.00.101.379 I print_info: is_swa_any       = 0
0.00.101.379 I print_info: n_embd_head_k    = 128
0.00.101.379 I print_info: n_embd_head_v    = 128
0.00.101.382 I print_info: n_gqa            = 1
0.00.101.384 I print_info: n_embd_k_gqa     = 2048
0.00.101.386 I print_info: n_embd_v_gqa     = 2048
0.00.101.387 I print_info: f_norm_eps       = 1.0e-05
0.00.101.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.389 I print_info: f_logit_scale    = 0.0e+00
0.00.101.389 I print_info: f_attn_scale     = 0.0e+00
0.00.101.391 I print_info: n_ff             = 8192
0.00.101.391 I print_info: n_expert         = 0
0.00.101.391 I print_info: n_expert_used    = 0
0.00.101.392 I print_info: causal attn      = 1
0.00.101.392 I print_info: pooling type     = 0
0.00.101.392 I print_info: rope type        = 2
0.00.101.393 I print_info: rope scaling     = linear
0.00.101.394 I print_info: freq_base_train  = 10000.0
0.00.101.395 I print_info: freq_scale_train = 1
0.00.101.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.396 I print_info: rope_finetuned   = unknown
0.00.101.396 I print_info: model type       = 1.4B
0.00.101.397 I print_info: model params     = 1.41 B
0.00.101.397 I print_info: general.name     = 1.4B
0.00.101.401 I print_info: vocab type       = BPE
0.00.101.401 I print_info: n_vocab          = 50304
0.00.101.402 I print_info: n_merges         = 50009
0.00.101.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.405 I print_info: LF token         = 187 'Ċ'
0.00.101.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.406 I print_info: max token length = 1024
0.00.101.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.128 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.711 I llama_context: constructing llama_context
0.00.146.715 I llama_context: n_seq_max     = 1
0.00.146.715 I llama_context: n_ctx         = 128
0.00.146.715 I llama_context: n_ctx_per_seq = 128
0.00.146.716 I llama_context: n_batch       = 128
0.00.146.716 I llama_context: n_ubatch      = 128
0.00.146.716 I llama_context: causal_attn   = 1
0.00.146.717 I llama_context: flash_attn    = 0
0.00.146.719 I llama_context: freq_base     = 10000.0
0.00.146.720 I llama_context: freq_scale    = 1
0.00.146.721 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.821 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.915 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.922 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.270 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.275 I llama_context: graph nodes  = 991
0.00.165.275 I llama_context: graph splits = 1
0.00.165.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.054 I 
0.00.205.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.152 I perplexity: tokenizing the input ..
0.00.214.314 I perplexity: tokenization took 9.158 ms
0.00.214.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.172.722 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.175.664 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.175.708 I llama_perf_context_print:        load time =     204.68 ms
0.02.175.710 I llama_perf_context_print: prompt eval time =    1957.76 ms /   128 tokens (   15.29 ms per token,    65.38 tokens per second)
0.02.175.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.175.712 I llama_perf_context_print:       total time =    1970.67 ms /   129 tokens

real	0m2.235s
user	0m16.048s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.125 I llama_model_loader: - type  f32:  194 tensors
0.00.030.126 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.126 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.129 I print_info: file format = GGUF V3 (latest)
0.00.030.130 I print_info: file type   = Q5_K - Medium
0.00.030.134 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.363 I load: special tokens cache size = 25
0.00.099.186 I load: token to piece cache size = 0.2984 MB
0.00.099.212 I print_info: arch             = gptneox
0.00.099.215 I print_info: vocab_only       = 0
0.00.099.215 I print_info: n_ctx_train      = 2048
0.00.099.216 I print_info: n_embd           = 2048
0.00.099.216 I print_info: n_layer          = 24
0.00.099.238 I print_info: n_head           = 16
0.00.099.241 I print_info: n_head_kv        = 16
0.00.099.241 I print_info: n_rot            = 32
0.00.099.242 I print_info: n_swa            = 0
0.00.099.243 I print_info: is_swa_any       = 0
0.00.099.244 I print_info: n_embd_head_k    = 128
0.00.099.244 I print_info: n_embd_head_v    = 128
0.00.099.247 I print_info: n_gqa            = 1
0.00.099.249 I print_info: n_embd_k_gqa     = 2048
0.00.099.251 I print_info: n_embd_v_gqa     = 2048
0.00.099.252 I print_info: f_norm_eps       = 1.0e-05
0.00.099.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.254 I print_info: f_logit_scale    = 0.0e+00
0.00.099.255 I print_info: f_attn_scale     = 0.0e+00
0.00.099.256 I print_info: n_ff             = 8192
0.00.099.257 I print_info: n_expert         = 0
0.00.099.257 I print_info: n_expert_used    = 0
0.00.099.258 I print_info: causal attn      = 1
0.00.099.258 I print_info: pooling type     = 0
0.00.099.259 I print_info: rope type        = 2
0.00.099.259 I print_info: rope scaling     = linear
0.00.099.260 I print_info: freq_base_train  = 10000.0
0.00.099.261 I print_info: freq_scale_train = 1
0.00.099.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.262 I print_info: rope_finetuned   = unknown
0.00.099.263 I print_info: model type       = 1.4B
0.00.099.264 I print_info: model params     = 1.41 B
0.00.099.265 I print_info: general.name     = 1.4B
0.00.099.268 I print_info: vocab type       = BPE
0.00.099.269 I print_info: n_vocab          = 50304
0.00.099.270 I print_info: n_merges         = 50009
0.00.099.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.273 I print_info: LF token         = 187 'Ċ'
0.00.099.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.274 I print_info: max token length = 1024
0.00.099.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.370 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.039 I llama_context: constructing llama_context
0.00.150.046 I llama_context: n_seq_max     = 1
0.00.150.047 I llama_context: n_ctx         = 2048
0.00.150.047 I llama_context: n_ctx_per_seq = 2048
0.00.150.047 I llama_context: n_batch       = 2048
0.00.150.048 I llama_context: n_ubatch      = 512
0.00.150.048 I llama_context: causal_attn   = 1
0.00.150.049 I llama_context: flash_attn    = 0
0.00.150.052 I llama_context: freq_base     = 10000.0
0.00.150.053 I llama_context: freq_scale    = 1
0.00.150.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.171 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.817 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.829 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.163 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.169 I llama_context: graph nodes  = 991
0.00.284.170 I llama_context: graph splits = 1
0.00.284.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.366 I main: llama threadpool init, n_threads = 8
0.00.343.381 I 
0.00.343.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.469 I 
0.00.343.558 I sampler seed: 1234
0.00.343.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.596 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.227.486 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21112.10 tokens per second)
0.02.227.502 I llama_perf_context_print:        load time =     341.19 ms
0.02.227.511 I llama_perf_context_print: prompt eval time =     140.01 ms /     7 tokens (   20.00 ms per token,    50.00 tokens per second)
0.02.227.519 I llama_perf_context_print:        eval time =    1733.39 ms /    63 runs   (   27.51 ms per token,    36.34 tokens per second)
0.02.227.531 I llama_perf_context_print:       total time =    1885.79 ms /    70 tokens

real	0m2.312s
user	0m15.290s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.235 I llama_model_loader: - type  f32:  194 tensors
0.00.030.236 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.237 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.240 I print_info: file format = GGUF V3 (latest)
0.00.030.240 I print_info: file type   = Q5_K - Medium
0.00.030.244 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.990 I load: special tokens cache size = 25
0.00.100.891 I load: token to piece cache size = 0.2984 MB
0.00.100.912 I print_info: arch             = gptneox
0.00.100.912 I print_info: vocab_only       = 0
0.00.100.914 I print_info: n_ctx_train      = 2048
0.00.100.914 I print_info: n_embd           = 2048
0.00.100.915 I print_info: n_layer          = 24
0.00.100.934 I print_info: n_head           = 16
0.00.100.940 I print_info: n_head_kv        = 16
0.00.100.940 I print_info: n_rot            = 32
0.00.100.941 I print_info: n_swa            = 0
0.00.100.942 I print_info: is_swa_any       = 0
0.00.100.944 I print_info: n_embd_head_k    = 128
0.00.100.944 I print_info: n_embd_head_v    = 128
0.00.100.947 I print_info: n_gqa            = 1
0.00.100.949 I print_info: n_embd_k_gqa     = 2048
0.00.100.951 I print_info: n_embd_v_gqa     = 2048
0.00.100.952 I print_info: f_norm_eps       = 1.0e-05
0.00.100.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.954 I print_info: f_logit_scale    = 0.0e+00
0.00.100.955 I print_info: f_attn_scale     = 0.0e+00
0.00.100.956 I print_info: n_ff             = 8192
0.00.100.956 I print_info: n_expert         = 0
0.00.100.957 I print_info: n_expert_used    = 0
0.00.100.957 I print_info: causal attn      = 1
0.00.100.957 I print_info: pooling type     = 0
0.00.100.958 I print_info: rope type        = 2
0.00.100.958 I print_info: rope scaling     = linear
0.00.100.960 I print_info: freq_base_train  = 10000.0
0.00.100.960 I print_info: freq_scale_train = 1
0.00.100.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.962 I print_info: rope_finetuned   = unknown
0.00.100.963 I print_info: model type       = 1.4B
0.00.100.964 I print_info: model params     = 1.41 B
0.00.100.964 I print_info: general.name     = 1.4B
0.00.100.967 I print_info: vocab type       = BPE
0.00.100.968 I print_info: n_vocab          = 50304
0.00.100.969 I print_info: n_merges         = 50009
0.00.100.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.973 I print_info: LF token         = 187 'Ċ'
0.00.100.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.974 I print_info: max token length = 1024
0.00.100.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.136 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.749 I llama_context: constructing llama_context
0.00.151.755 I llama_context: n_seq_max     = 1
0.00.151.755 I llama_context: n_ctx         = 128
0.00.151.755 I llama_context: n_ctx_per_seq = 128
0.00.151.756 I llama_context: n_batch       = 128
0.00.151.756 I llama_context: n_ubatch      = 128
0.00.151.757 I llama_context: causal_attn   = 1
0.00.151.757 I llama_context: flash_attn    = 0
0.00.151.760 I llama_context: freq_base     = 10000.0
0.00.151.761 I llama_context: freq_scale    = 1
0.00.151.761 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.864 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.116 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.122 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.355 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.360 I llama_context: graph nodes  = 991
0.00.170.361 I llama_context: graph splits = 1
0.00.170.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.755 I 
0.00.219.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.857 I perplexity: tokenizing the input ..
0.00.228.791 I perplexity: tokenization took 8.929 ms
0.00.228.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.790.014 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.793.000 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.793.043 I llama_perf_context_print:        load time =     219.40 ms
0.02.793.046 I llama_perf_context_print: prompt eval time =    2560.60 ms /   128 tokens (   20.00 ms per token,    49.99 tokens per second)
0.02.793.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.793.049 I llama_perf_context_print:       total time =    2573.30 ms /   129 tokens

real	0m2.856s
user	0m20.940s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.788 I llama_model_loader: - type  f32:  194 tensors
0.00.029.789 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.792 I print_info: file format = GGUF V3 (latest)
0.00.029.792 I print_info: file type   = Q6_K
0.00.029.795 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.064 I load: special tokens cache size = 25
0.00.099.063 I load: token to piece cache size = 0.2984 MB
0.00.099.082 I print_info: arch             = gptneox
0.00.099.083 I print_info: vocab_only       = 0
0.00.099.084 I print_info: n_ctx_train      = 2048
0.00.099.085 I print_info: n_embd           = 2048
0.00.099.085 I print_info: n_layer          = 24
0.00.099.105 I print_info: n_head           = 16
0.00.099.110 I print_info: n_head_kv        = 16
0.00.099.110 I print_info: n_rot            = 32
0.00.099.111 I print_info: n_swa            = 0
0.00.099.112 I print_info: is_swa_any       = 0
0.00.099.113 I print_info: n_embd_head_k    = 128
0.00.099.113 I print_info: n_embd_head_v    = 128
0.00.099.115 I print_info: n_gqa            = 1
0.00.099.117 I print_info: n_embd_k_gqa     = 2048
0.00.099.119 I print_info: n_embd_v_gqa     = 2048
0.00.099.121 I print_info: f_norm_eps       = 1.0e-05
0.00.099.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.122 I print_info: f_logit_scale    = 0.0e+00
0.00.099.124 I print_info: f_attn_scale     = 0.0e+00
0.00.099.125 I print_info: n_ff             = 8192
0.00.099.126 I print_info: n_expert         = 0
0.00.099.126 I print_info: n_expert_used    = 0
0.00.099.127 I print_info: causal attn      = 1
0.00.099.127 I print_info: pooling type     = 0
0.00.099.127 I print_info: rope type        = 2
0.00.099.128 I print_info: rope scaling     = linear
0.00.099.130 I print_info: freq_base_train  = 10000.0
0.00.099.131 I print_info: freq_scale_train = 1
0.00.099.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.131 I print_info: rope_finetuned   = unknown
0.00.099.133 I print_info: model type       = 1.4B
0.00.099.133 I print_info: model params     = 1.41 B
0.00.099.134 I print_info: general.name     = 1.4B
0.00.099.137 I print_info: vocab type       = BPE
0.00.099.138 I print_info: n_vocab          = 50304
0.00.099.139 I print_info: n_merges         = 50009
0.00.099.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.141 I print_info: LF token         = 187 'Ċ'
0.00.099.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.142 I print_info: max token length = 1024
0.00.099.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.193 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.751 I llama_context: constructing llama_context
0.00.154.757 I llama_context: n_seq_max     = 1
0.00.154.757 I llama_context: n_ctx         = 2048
0.00.154.758 I llama_context: n_ctx_per_seq = 2048
0.00.154.758 I llama_context: n_batch       = 2048
0.00.154.759 I llama_context: n_ubatch      = 512
0.00.154.759 I llama_context: causal_attn   = 1
0.00.154.759 I llama_context: flash_attn    = 0
0.00.154.762 I llama_context: freq_base     = 10000.0
0.00.154.763 I llama_context: freq_scale    = 1
0.00.154.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.870 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.706 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.717 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.710 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.714 I llama_context: graph nodes  = 991
0.00.287.715 I llama_context: graph splits = 1
0.00.287.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.871 I main: llama threadpool init, n_threads = 8
0.00.349.884 I 
0.00.349.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.966 I 
0.00.350.056 I sampler seed: 1234
0.00.350.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.091 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.374.352 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20279.92 tokens per second)
0.02.374.365 I llama_perf_context_print:        load time =     347.67 ms
0.02.374.374 I llama_perf_context_print: prompt eval time =     149.09 ms /     7 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.374.383 I llama_perf_context_print:        eval time =    1864.56 ms /    63 runs   (   29.60 ms per token,    33.79 tokens per second)
0.02.374.396 I llama_perf_context_print:       total time =    2026.14 ms /    70 tokens

real	0m2.463s
user	0m16.417s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.702 I llama_model_loader: - type  f32:  194 tensors
0.00.030.703 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.705 I print_info: file format = GGUF V3 (latest)
0.00.030.706 I print_info: file type   = Q6_K
0.00.030.708 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.767 I load: special tokens cache size = 25
0.00.101.120 I load: token to piece cache size = 0.2984 MB
0.00.101.141 I print_info: arch             = gptneox
0.00.101.142 I print_info: vocab_only       = 0
0.00.101.142 I print_info: n_ctx_train      = 2048
0.00.101.143 I print_info: n_embd           = 2048
0.00.101.144 I print_info: n_layer          = 24
0.00.101.163 I print_info: n_head           = 16
0.00.101.170 I print_info: n_head_kv        = 16
0.00.101.170 I print_info: n_rot            = 32
0.00.101.171 I print_info: n_swa            = 0
0.00.101.172 I print_info: is_swa_any       = 0
0.00.101.173 I print_info: n_embd_head_k    = 128
0.00.101.173 I print_info: n_embd_head_v    = 128
0.00.101.175 I print_info: n_gqa            = 1
0.00.101.177 I print_info: n_embd_k_gqa     = 2048
0.00.101.179 I print_info: n_embd_v_gqa     = 2048
0.00.101.180 I print_info: f_norm_eps       = 1.0e-05
0.00.101.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.182 I print_info: f_logit_scale    = 0.0e+00
0.00.101.183 I print_info: f_attn_scale     = 0.0e+00
0.00.101.184 I print_info: n_ff             = 8192
0.00.101.185 I print_info: n_expert         = 0
0.00.101.185 I print_info: n_expert_used    = 0
0.00.101.186 I print_info: causal attn      = 1
0.00.101.186 I print_info: pooling type     = 0
0.00.101.187 I print_info: rope type        = 2
0.00.101.187 I print_info: rope scaling     = linear
0.00.101.189 I print_info: freq_base_train  = 10000.0
0.00.101.190 I print_info: freq_scale_train = 1
0.00.101.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.191 I print_info: rope_finetuned   = unknown
0.00.101.192 I print_info: model type       = 1.4B
0.00.101.192 I print_info: model params     = 1.41 B
0.00.101.193 I print_info: general.name     = 1.4B
0.00.101.196 I print_info: vocab type       = BPE
0.00.101.197 I print_info: n_vocab          = 50304
0.00.101.198 I print_info: n_merges         = 50009
0.00.101.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.200 I print_info: LF token         = 187 'Ċ'
0.00.101.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.202 I print_info: max token length = 1024
0.00.101.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.013 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.578 I llama_context: constructing llama_context
0.00.157.585 I llama_context: n_seq_max     = 1
0.00.157.585 I llama_context: n_ctx         = 128
0.00.157.586 I llama_context: n_ctx_per_seq = 128
0.00.157.586 I llama_context: n_batch       = 128
0.00.157.587 I llama_context: n_ubatch      = 128
0.00.157.587 I llama_context: causal_attn   = 1
0.00.157.588 I llama_context: flash_attn    = 0
0.00.157.591 I llama_context: freq_base     = 10000.0
0.00.157.592 I llama_context: freq_scale    = 1
0.00.157.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.690 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.030 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.040 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.176.378 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.383 I llama_context: graph nodes  = 991
0.00.176.384 I llama_context: graph splits = 1
0.00.176.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.833 I 
0.00.231.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.937 I perplexity: tokenizing the input ..
0.00.241.101 I perplexity: tokenization took 9.159 ms
0.00.241.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.971.081 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.973.989 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.974.032 I llama_perf_context_print:        load time =     231.48 ms
0.02.974.034 I llama_perf_context_print: prompt eval time =    2729.34 ms /   128 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.974.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.974.037 I llama_perf_context_print:       total time =    2742.22 ms /   129 tokens

real	0m3.040s
user	0m22.312s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.056 I llama_model_loader: - type  f32:  194 tensors
0.00.031.056 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.060 I print_info: file format = GGUF V3 (latest)
0.00.031.060 I print_info: file type   = Q4_0
0.00.031.064 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.550 I load: special tokens cache size = 25
0.00.101.470 I load: token to piece cache size = 0.2984 MB
0.00.101.492 I print_info: arch             = gptneox
0.00.101.493 I print_info: vocab_only       = 0
0.00.101.494 I print_info: n_ctx_train      = 2048
0.00.101.494 I print_info: n_embd           = 2048
0.00.101.495 I print_info: n_layer          = 24
0.00.101.514 I print_info: n_head           = 16
0.00.101.517 I print_info: n_head_kv        = 16
0.00.101.518 I print_info: n_rot            = 32
0.00.101.518 I print_info: n_swa            = 0
0.00.101.520 I print_info: is_swa_any       = 0
0.00.101.520 I print_info: n_embd_head_k    = 128
0.00.101.521 I print_info: n_embd_head_v    = 128
0.00.101.524 I print_info: n_gqa            = 1
0.00.101.526 I print_info: n_embd_k_gqa     = 2048
0.00.101.528 I print_info: n_embd_v_gqa     = 2048
0.00.101.530 I print_info: f_norm_eps       = 1.0e-05
0.00.101.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.532 I print_info: f_logit_scale    = 0.0e+00
0.00.101.533 I print_info: f_attn_scale     = 0.0e+00
0.00.101.535 I print_info: n_ff             = 8192
0.00.101.535 I print_info: n_expert         = 0
0.00.101.536 I print_info: n_expert_used    = 0
0.00.101.536 I print_info: causal attn      = 1
0.00.101.537 I print_info: pooling type     = 0
0.00.101.537 I print_info: rope type        = 2
0.00.101.538 I print_info: rope scaling     = linear
0.00.101.540 I print_info: freq_base_train  = 10000.0
0.00.101.541 I print_info: freq_scale_train = 1
0.00.101.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.542 I print_info: rope_finetuned   = unknown
0.00.101.543 I print_info: model type       = 1.4B
0.00.101.544 I print_info: model params     = 1.41 B
0.00.101.544 I print_info: general.name     = 1.4B
0.00.101.547 I print_info: vocab type       = BPE
0.00.101.548 I print_info: n_vocab          = 50304
0.00.101.549 I print_info: n_merges         = 50009
0.00.101.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.553 I print_info: LF token         = 187 'Ċ'
0.00.101.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.554 I print_info: max token length = 1024
0.00.101.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.916 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.924 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.085 I llama_context: constructing llama_context
0.00.530.091 I llama_context: n_seq_max     = 1
0.00.530.092 I llama_context: n_ctx         = 2048
0.00.530.092 I llama_context: n_ctx_per_seq = 2048
0.00.530.093 I llama_context: n_batch       = 2048
0.00.530.093 I llama_context: n_ubatch      = 512
0.00.530.094 I llama_context: causal_attn   = 1
0.00.530.094 I llama_context: flash_attn    = 0
0.00.530.098 I llama_context: freq_base     = 10000.0
0.00.530.099 I llama_context: freq_scale    = 1
0.00.530.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.206 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.119 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.129 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.158 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.164 I llama_context: graph nodes  = 991
0.00.657.165 I llama_context: graph splits = 1
0.00.657.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.019.004 I llama_context: constructing llama_context
0.01.019.019 I llama_context: n_seq_max     = 1
0.01.019.020 I llama_context: n_ctx         = 2048
0.01.019.020 I llama_context: n_ctx_per_seq = 2048
0.01.019.020 I llama_context: n_batch       = 2048
0.01.019.021 I llama_context: n_ubatch      = 512
0.01.019.021 I llama_context: causal_attn   = 1
0.01.019.022 I llama_context: flash_attn    = 0
0.01.019.027 I llama_context: freq_base     = 10000.0
0.01.019.027 I llama_context: freq_scale    = 1
0.01.019.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.117 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.133.964 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.133.975 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.143.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.143.375 I llama_context: graph nodes  = 991
0.01.143.376 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.460.668 I llama_context: constructing llama_context
0.01.460.699 I llama_context: n_seq_max     = 1
0.01.460.707 I llama_context: n_ctx         = 2048
0.01.460.714 I llama_context: n_ctx_per_seq = 2048
0.01.460.722 I llama_context: n_batch       = 2048
0.01.460.730 I llama_context: n_ubatch      = 512
0.01.460.736 I llama_context: causal_attn   = 1
0.01.460.745 I llama_context: flash_attn    = 0
0.01.460.758 I llama_context: freq_base     = 10000.0
0.01.460.766 I llama_context: freq_scale    = 1
0.01.460.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.460.984 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.575.494 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.575.503 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.584.739 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.584.744 I llama_context: graph nodes  = 991
0.01.584.745 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.076s
user	0m6.664s
sys	0m0.720s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5911 (64978340b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.272 I llama_model_loader: - type  f32:  194 tensors
0.00.030.274 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.277 I print_info: file format = GGUF V3 (latest)
0.00.030.277 I print_info: file type   = Q4_0
0.00.030.282 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.297 I load: special tokens cache size = 25
0.00.101.434 I load: token to piece cache size = 0.2984 MB
0.00.101.457 I print_info: arch             = gptneox
0.00.101.459 I print_info: vocab_only       = 0
0.00.101.460 I print_info: n_ctx_train      = 2048
0.00.101.460 I print_info: n_embd           = 2048
0.00.101.461 I print_info: n_layer          = 24
0.00.101.481 I print_info: n_head           = 16
0.00.101.487 I print_info: n_head_kv        = 16
0.00.101.488 I print_info: n_rot            = 32
0.00.101.488 I print_info: n_swa            = 0
0.00.101.490 I print_info: is_swa_any       = 0
0.00.101.490 I print_info: n_embd_head_k    = 128
0.00.101.491 I print_info: n_embd_head_v    = 128
0.00.101.493 I print_info: n_gqa            = 1
0.00.101.494 I print_info: n_embd_k_gqa     = 2048
0.00.101.497 I print_info: n_embd_v_gqa     = 2048
0.00.101.498 I print_info: f_norm_eps       = 1.0e-05
0.00.101.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.501 I print_info: f_logit_scale    = 0.0e+00
0.00.101.501 I print_info: f_attn_scale     = 0.0e+00
0.00.101.502 I print_info: n_ff             = 8192
0.00.101.503 I print_info: n_expert         = 0
0.00.101.503 I print_info: n_expert_used    = 0
0.00.101.504 I print_info: causal attn      = 1
0.00.101.504 I print_info: pooling type     = 0
0.00.101.505 I print_info: rope type        = 2
0.00.101.505 I print_info: rope scaling     = linear
0.00.101.507 I print_info: freq_base_train  = 10000.0
0.00.101.508 I print_info: freq_scale_train = 1
0.00.101.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.509 I print_info: rope_finetuned   = unknown
0.00.101.511 I print_info: model type       = 1.4B
0.00.101.511 I print_info: model params     = 1.41 B
0.00.101.513 I print_info: general.name     = 1.4B
0.00.101.517 I print_info: vocab type       = BPE
0.00.101.518 I print_info: n_vocab          = 50304
0.00.101.518 I print_info: n_merges         = 50009
0.00.101.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.522 I print_info: LF token         = 187 'Ċ'
0.00.101.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.523 I print_info: max token length = 1024
0.00.101.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.806 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.815 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.188 I llama_context: constructing llama_context
0.00.531.193 I llama_context: n_seq_max     = 1
0.00.531.193 I llama_context: n_ctx         = 2048
0.00.531.194 I llama_context: n_ctx_per_seq = 2048
0.00.531.194 I llama_context: n_batch       = 2048
0.00.531.195 I llama_context: n_ubatch      = 512
0.00.531.195 I llama_context: causal_attn   = 1
0.00.531.195 I llama_context: flash_attn    = 1
0.00.531.200 I llama_context: freq_base     = 10000.0
0.00.531.201 I llama_context: freq_scale    = 1
0.00.531.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.307 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.233 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.244 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.658.807 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.812 I llama_context: graph nodes  = 896
0.00.658.813 I llama_context: graph splits = 1
0.00.658.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.012.570 I llama_context: constructing llama_context
0.01.012.587 I llama_context: n_seq_max     = 1
0.01.012.587 I llama_context: n_ctx         = 2048
0.01.012.588 I llama_context: n_ctx_per_seq = 2048
0.01.012.588 I llama_context: n_batch       = 2048
0.01.012.589 I llama_context: n_ubatch      = 512
0.01.012.590 I llama_context: causal_attn   = 1
0.01.012.590 I llama_context: flash_attn    = 1
0.01.012.595 I llama_context: freq_base     = 10000.0
0.01.012.596 I llama_context: freq_scale    = 1
0.01.012.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.012.710 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.128.988 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.128.998 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.138.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.138.291 I llama_context: graph nodes  = 896
0.01.138.292 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.445.731 I llama_context: constructing llama_context
0.01.445.751 I llama_context: n_seq_max     = 1
0.01.445.751 I llama_context: n_ctx         = 2048
0.01.445.752 I llama_context: n_ctx_per_seq = 2048
0.01.445.752 I llama_context: n_batch       = 2048
0.01.445.753 I llama_context: n_ubatch      = 512
0.01.445.753 I llama_context: causal_attn   = 1
0.01.445.754 I llama_context: flash_attn    = 1
0.01.445.759 I llama_context: freq_base     = 10000.0
0.01.445.760 I llama_context: freq_scale    = 1
0.01.445.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.445.879 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.560.500 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.560.510 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.569.548 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.569.554 I llama_context: graph nodes  = 896
0.01.569.555 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.048s
user	0m6.458s
sys	0m0.751s
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
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.42user 0.36system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2918428maxresident)k
0inputs+40outputs (0major+81712minor)pagefaults 0swaps
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
0.12user 0.35system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912940maxresident)k
0inputs+40outputs (0major+81469minor)pagefaults 0swaps
```
