## Summary

- status:  SUCCESS ✅
- runtime: 6:12.12
- date:    Wed Jul 16 15:08:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b0f0ecc3dce806c68609d375a2b3edc430d8db18
- author:  tempstudio
```
model : support output bias for qwen2 (#14711)

Co-authored-by: qwaqrm <qwaqrm@126.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.18 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.01 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.70 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.13 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.60 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.69 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.72 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.71 sec*proc (35 tests)

Total Test time (real) =  81.72 sec

real	1m21.734s
user	1m50.044s
sys	0m6.889s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.74 sec
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
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.44 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
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
main    =  30.00 sec*proc (35 tests)

Total Test time (real) =  30.01 sec

real	0m30.020s
user	0m31.627s
sys	0m6.206s
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
0.00.000.242 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.468 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.496 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.498 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.499 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.500 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.503 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.503 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.504 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.505 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.506 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.517 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.518 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.519 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.520 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.531 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.532 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.532 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.533 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.534 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.972 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.196 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.201 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.202 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.202 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.203 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.204 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.205 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.206 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.206 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.207 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.209 I llama_model_loader: - type  f32:  124 tensors
0.00.011.210 I llama_model_loader: - type  f16:   73 tensors
0.00.011.212 I print_info: file format = GGUF V3 (latest)
0.00.011.213 I print_info: file type   = F16
0.00.011.215 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.543 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.608 I load: special tokens cache size = 5
0.00.036.441 I load: token to piece cache size = 0.2032 MB
0.00.036.461 I print_info: arch             = bert
0.00.036.464 I print_info: vocab_only       = 0
0.00.036.465 I print_info: n_ctx_train      = 512
0.00.036.465 I print_info: n_embd           = 384
0.00.036.466 I print_info: n_layer          = 12
0.00.036.486 I print_info: n_head           = 12
0.00.036.491 I print_info: n_head_kv        = 12
0.00.036.492 I print_info: n_rot            = 32
0.00.036.492 I print_info: n_swa            = 0
0.00.036.494 I print_info: is_swa_any       = 0
0.00.036.495 I print_info: n_embd_head_k    = 32
0.00.036.495 I print_info: n_embd_head_v    = 32
0.00.036.497 I print_info: n_gqa            = 1
0.00.036.499 I print_info: n_embd_k_gqa     = 384
0.00.036.501 I print_info: n_embd_v_gqa     = 384
0.00.036.502 I print_info: f_norm_eps       = 1.0e-12
0.00.036.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.505 I print_info: f_logit_scale    = 0.0e+00
0.00.036.506 I print_info: f_attn_scale     = 0.0e+00
0.00.036.508 I print_info: n_ff             = 1536
0.00.036.509 I print_info: n_expert         = 0
0.00.036.509 I print_info: n_expert_used    = 0
0.00.036.510 I print_info: causal attn      = 0
0.00.036.510 I print_info: pooling type     = 2
0.00.036.511 I print_info: rope type        = 2
0.00.036.512 I print_info: rope scaling     = linear
0.00.036.514 I print_info: freq_base_train  = 10000.0
0.00.036.515 I print_info: freq_scale_train = 1
0.00.036.515 I print_info: n_ctx_orig_yarn  = 512
0.00.036.516 I print_info: rope_finetuned   = unknown
0.00.036.516 I print_info: n_cls_out        = 1
0.00.036.517 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.519 I print_info: model type       = 33M
0.00.036.520 I print_info: model params     = 33.21 M
0.00.036.521 I print_info: general.name     = Bge Small
0.00.036.524 I print_info: vocab type       = WPM
0.00.036.525 I print_info: n_vocab          = 30522
0.00.036.526 I print_info: n_merges         = 0
0.00.036.526 I print_info: BOS token        = 101 '[CLS]'
0.00.036.527 I print_info: EOS token        = 102 '[SEP]'
0.00.036.527 I print_info: UNK token        = 100 '[UNK]'
0.00.036.528 I print_info: SEP token        = 102 '[SEP]'
0.00.036.529 I print_info: PAD token        = 0 '[PAD]'
0.00.036.529 I print_info: MASK token       = 103 '[MASK]'
0.00.036.530 I print_info: LF token         = 0 '[PAD]'
0.00.036.530 I print_info: EOG token        = 102 '[SEP]'
0.00.036.531 I print_info: max token length = 21
0.00.036.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.482 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.416 I llama_context: constructing llama_context
0.00.043.421 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.043.422 I llama_context: n_seq_max     = 1
0.00.043.422 I llama_context: n_ctx         = 512
0.00.043.423 I llama_context: n_ctx_per_seq = 512
0.00.043.423 I llama_context: n_batch       = 2048
0.00.043.423 I llama_context: n_ubatch      = 2048
0.00.043.424 I llama_context: causal_attn   = 0
0.00.043.425 I llama_context: flash_attn    = 0
0.00.043.426 I llama_context: kv_unified    = true
0.00.043.427 I llama_context: freq_base     = 10000.0
0.00.043.428 I llama_context: freq_scale    = 1
0.00.043.449 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.730 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.749 I common_init_from_params: added [SEP] logit bias = -inf
0.00.053.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.796 I 
0.00.055.881 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.952 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.060.450 I llama_perf_context_print:        load time =      55.49 ms
0.00.060.454 I llama_perf_context_print: prompt eval time =       3.12 ms /     9 tokens (    0.35 ms per token,  2887.39 tokens per second)
0.00.060.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.456 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens

real	0m0.083s
user	0m0.097s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.573 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.601 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.603 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.604 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.605 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.608 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.609 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.610 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.612 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.612 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.625 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.626 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.627 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.641 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.642 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.642 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.644 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.352 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.357 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.358 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.359 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.360 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.361 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.362 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.364 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.364 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.365 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.366 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.367 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.370 I llama_model_loader: - type  f32:  124 tensors
0.00.011.370 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.372 I print_info: file format = GGUF V3 (latest)
0.00.011.373 I print_info: file type   = Q8_0
0.00.011.376 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.359 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.417 I load: special tokens cache size = 5
0.00.036.254 I load: token to piece cache size = 0.2032 MB
0.00.036.273 I print_info: arch             = bert
0.00.036.273 I print_info: vocab_only       = 0
0.00.036.275 I print_info: n_ctx_train      = 512
0.00.036.275 I print_info: n_embd           = 384
0.00.036.276 I print_info: n_layer          = 12
0.00.036.297 I print_info: n_head           = 12
0.00.036.302 I print_info: n_head_kv        = 12
0.00.036.302 I print_info: n_rot            = 32
0.00.036.303 I print_info: n_swa            = 0
0.00.036.304 I print_info: is_swa_any       = 0
0.00.036.304 I print_info: n_embd_head_k    = 32
0.00.036.305 I print_info: n_embd_head_v    = 32
0.00.036.307 I print_info: n_gqa            = 1
0.00.036.309 I print_info: n_embd_k_gqa     = 384
0.00.036.311 I print_info: n_embd_v_gqa     = 384
0.00.036.312 I print_info: f_norm_eps       = 1.0e-12
0.00.036.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.315 I print_info: f_logit_scale    = 0.0e+00
0.00.036.316 I print_info: f_attn_scale     = 0.0e+00
0.00.036.318 I print_info: n_ff             = 1536
0.00.036.318 I print_info: n_expert         = 0
0.00.036.319 I print_info: n_expert_used    = 0
0.00.036.319 I print_info: causal attn      = 0
0.00.036.320 I print_info: pooling type     = 2
0.00.036.320 I print_info: rope type        = 2
0.00.036.320 I print_info: rope scaling     = linear
0.00.036.322 I print_info: freq_base_train  = 10000.0
0.00.036.323 I print_info: freq_scale_train = 1
0.00.036.323 I print_info: n_ctx_orig_yarn  = 512
0.00.036.324 I print_info: rope_finetuned   = unknown
0.00.036.325 I print_info: n_cls_out        = 1
0.00.036.326 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.327 I print_info: model type       = 33M
0.00.036.328 I print_info: model params     = 33.21 M
0.00.036.329 I print_info: general.name     = Bge Small
0.00.036.332 I print_info: vocab type       = WPM
0.00.036.333 I print_info: n_vocab          = 30522
0.00.036.334 I print_info: n_merges         = 0
0.00.036.334 I print_info: BOS token        = 101 '[CLS]'
0.00.036.335 I print_info: EOS token        = 102 '[SEP]'
0.00.036.336 I print_info: UNK token        = 100 '[UNK]'
0.00.036.336 I print_info: SEP token        = 102 '[SEP]'
0.00.036.336 I print_info: PAD token        = 0 '[PAD]'
0.00.036.339 I print_info: MASK token       = 103 '[MASK]'
0.00.036.339 I print_info: LF token         = 0 '[PAD]'
0.00.036.340 I print_info: EOG token        = 102 '[SEP]'
0.00.036.341 I print_info: max token length = 21
0.00.036.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.339 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.250 I llama_context: constructing llama_context
0.00.041.254 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.041.255 I llama_context: n_seq_max     = 1
0.00.041.256 I llama_context: n_ctx         = 512
0.00.041.256 I llama_context: n_ctx_per_seq = 512
0.00.041.257 I llama_context: n_batch       = 2048
0.00.041.257 I llama_context: n_ubatch      = 2048
0.00.041.257 I llama_context: causal_attn   = 0
0.00.041.258 I llama_context: flash_attn    = 0
0.00.041.259 I llama_context: kv_unified    = true
0.00.041.261 I llama_context: freq_base     = 10000.0
0.00.041.262 I llama_context: freq_scale    = 1
0.00.041.284 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.606 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.626 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.236 I 
0.00.053.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.387 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.057.642 I llama_perf_context_print:        load time =      52.88 ms
0.00.057.643 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3121.75 tokens per second)
0.00.057.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.646 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.078s
user	0m0.099s
sys	0m0.010s
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
0.00.000.235 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.003 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.029 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.031 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.032 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.033 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.036 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.037 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.038 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.039 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.040 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.053 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.054 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.055 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.055 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.056 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.057 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.768 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.210 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.718 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.725 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.726 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.726 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.727 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.728 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.729 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.729 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.730 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.731 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.732 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.734 I llama_model_loader: - type  f32:   40 tensors
0.00.028.735 I llama_model_loader: - type  f16:   26 tensors
0.00.028.737 I print_info: file format = GGUF V3 (latest)
0.00.028.738 I print_info: file type   = F16
0.00.028.741 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.349 W load: empty token at index 5
0.00.054.624 W load: model vocab missing newline token, using special_pad_id instead
0.00.089.760 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.890 I load: special tokens cache size = 5
0.00.790.265 I load: token to piece cache size = 1.5060 MB
0.00.790.292 I print_info: arch             = jina-bert-v2
0.00.790.293 I print_info: vocab_only       = 0
0.00.790.294 I print_info: n_ctx_train      = 8192
0.00.790.294 I print_info: n_embd           = 384
0.00.790.294 I print_info: n_layer          = 4
0.00.790.315 I print_info: n_head           = 12
0.00.790.320 I print_info: n_head_kv        = 12
0.00.790.320 I print_info: n_rot            = 32
0.00.790.321 I print_info: n_swa            = 0
0.00.790.322 I print_info: is_swa_any       = 0
0.00.790.323 I print_info: n_embd_head_k    = 32
0.00.790.323 I print_info: n_embd_head_v    = 32
0.00.790.325 I print_info: n_gqa            = 1
0.00.790.326 I print_info: n_embd_k_gqa     = 384
0.00.790.328 I print_info: n_embd_v_gqa     = 384
0.00.790.330 I print_info: f_norm_eps       = 1.0e-12
0.00.790.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.790.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.790.332 I print_info: f_max_alibi_bias = 8.0e+00
0.00.790.332 I print_info: f_logit_scale    = 0.0e+00
0.00.790.333 I print_info: f_attn_scale     = 0.0e+00
0.00.790.334 I print_info: n_ff             = 1536
0.00.790.335 I print_info: n_expert         = 0
0.00.790.335 I print_info: n_expert_used    = 0
0.00.790.336 I print_info: causal attn      = 0
0.00.790.336 I print_info: pooling type     = -1
0.00.790.337 I print_info: rope type        = -1
0.00.790.337 I print_info: rope scaling     = linear
0.00.790.339 I print_info: freq_base_train  = 10000.0
0.00.790.339 I print_info: freq_scale_train = 1
0.00.790.340 I print_info: n_ctx_orig_yarn  = 8192
0.00.790.341 I print_info: rope_finetuned   = unknown
0.00.790.342 I print_info: model type       = 33M
0.00.790.344 I print_info: model params     = 32.90 M
0.00.790.344 I print_info: general.name     = Jina Bert Implementation
0.00.790.348 I print_info: vocab type       = BPE
0.00.790.349 I print_info: n_vocab          = 61056
0.00.790.349 I print_info: n_merges         = 39382
0.00.790.351 I print_info: BOS token        = 0 '<s>'
0.00.790.352 I print_info: EOS token        = 2 '</s>'
0.00.790.352 I print_info: UNK token        = 3 '<unk>'
0.00.790.353 I print_info: SEP token        = 2 '</s>'
0.00.790.353 I print_info: PAD token        = 1 '<pad>'
0.00.790.354 I print_info: MASK token       = 4 '<mask>'
0.00.790.355 I print_info: EOG token        = 2 '</s>'
0.00.790.355 I print_info: max token length = 45
0.00.790.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.794.686 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.795.626 I llama_context: constructing llama_context
0.00.795.632 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.795.633 I llama_context: n_seq_max     = 1
0.00.795.633 I llama_context: n_ctx         = 8192
0.00.795.634 I llama_context: n_ctx_per_seq = 8192
0.00.795.634 I llama_context: n_batch       = 2048
0.00.795.634 I llama_context: n_ubatch      = 2048
0.00.795.635 I llama_context: causal_attn   = 0
0.00.795.635 I llama_context: flash_attn    = 0
0.00.795.636 I llama_context: kv_unified    = true
0.00.795.638 I llama_context: freq_base     = 10000.0
0.00.795.639 I llama_context: freq_scale    = 1
0.00.795.661 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.804.745 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.804.763 I common_init_from_params: added </s> logit bias = -inf
0.00.805.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.805.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.877 I 
0.00.806.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.807.210 I main: prompt 0: 'what is panda?	hi'
0.00.807.216 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.807.221 I main: prompt 1: 'what is panda?	it's a bear'
0.00.807.222 I main: number of tokens in prompt = 13
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


0.00.807.228 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.807.228 I main: number of tokens in prompt = 40
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


0.00.807.349 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.814.003 I llama_perf_context_print:        load time =     806.58 ms
0.00.814.005 I llama_perf_context_print: prompt eval time =       6.59 ms /    62 tokens (    0.11 ms per token,  9406.77 tokens per second)
0.00.814.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.007 I llama_perf_context_print:       total time =       7.15 ms /    63 tokens

real	0m0.846s
user	0m0.858s
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
0.00.000.253 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.599 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.657 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.658 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.659 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.062 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.085 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.410 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.417 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.421 I llama_model_loader: - type  f32:  194 tensors
0.00.030.422 I llama_model_loader: - type  f16:   98 tensors
0.00.030.424 I print_info: file format = GGUF V3 (latest)
0.00.030.425 I print_info: file type   = all F32 (guessed)
0.00.030.429 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.493 I load: special tokens cache size = 25
0.00.100.608 I load: token to piece cache size = 0.2984 MB
0.00.100.632 I print_info: arch             = gptneox
0.00.100.635 I print_info: vocab_only       = 0
0.00.100.635 I print_info: n_ctx_train      = 2048
0.00.100.636 I print_info: n_embd           = 2048
0.00.100.637 I print_info: n_layer          = 24
0.00.100.657 I print_info: n_head           = 16
0.00.100.660 I print_info: n_head_kv        = 16
0.00.100.661 I print_info: n_rot            = 32
0.00.100.662 I print_info: n_swa            = 0
0.00.100.663 I print_info: is_swa_any       = 0
0.00.100.664 I print_info: n_embd_head_k    = 128
0.00.100.664 I print_info: n_embd_head_v    = 128
0.00.100.667 I print_info: n_gqa            = 1
0.00.100.669 I print_info: n_embd_k_gqa     = 2048
0.00.100.671 I print_info: n_embd_v_gqa     = 2048
0.00.100.672 I print_info: f_norm_eps       = 1.0e-05
0.00.100.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.676 I print_info: f_logit_scale    = 0.0e+00
0.00.100.677 I print_info: f_attn_scale     = 0.0e+00
0.00.100.678 I print_info: n_ff             = 8192
0.00.100.679 I print_info: n_expert         = 0
0.00.100.679 I print_info: n_expert_used    = 0
0.00.100.680 I print_info: causal attn      = 1
0.00.100.680 I print_info: pooling type     = 0
0.00.100.680 I print_info: rope type        = 2
0.00.100.681 I print_info: rope scaling     = linear
0.00.100.682 I print_info: freq_base_train  = 10000.0
0.00.100.683 I print_info: freq_scale_train = 1
0.00.100.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.684 I print_info: rope_finetuned   = unknown
0.00.100.685 I print_info: model type       = 1.4B
0.00.100.686 I print_info: model params     = 1.41 B
0.00.100.687 I print_info: general.name     = 1.4B
0.00.100.690 I print_info: vocab type       = BPE
0.00.100.691 I print_info: n_vocab          = 50304
0.00.100.692 I print_info: n_merges         = 50009
0.00.100.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.694 I print_info: LF token         = 187 'Ċ'
0.00.100.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.696 I print_info: max token length = 1024
0.00.100.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.340 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.923 I llama_context: constructing llama_context
0.00.277.928 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.277.929 I llama_context: n_seq_max     = 1
0.00.277.929 I llama_context: n_ctx         = 2048
0.00.277.930 I llama_context: n_ctx_per_seq = 2048
0.00.277.930 I llama_context: n_batch       = 2048
0.00.277.931 I llama_context: n_ubatch      = 512
0.00.277.931 I llama_context: causal_attn   = 1
0.00.277.932 I llama_context: flash_attn    = 0
0.00.277.933 I llama_context: kv_unified    = true
0.00.277.935 I llama_context: freq_base     = 10000.0
0.00.277.936 I llama_context: freq_scale    = 1
0.00.277.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.072 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.401.661 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.672 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.411.998 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.412.005 I llama_context: graph nodes  = 1015
0.00.412.005 I llama_context: graph splits = 1
0.00.412.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.526 I main: llama threadpool init, n_threads = 8
0.00.476.540 I 
0.00.476.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.476.625 I 
0.00.476.724 I sampler seed: 1234
0.00.476.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.762 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.899.011 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19086.02 tokens per second)
0.02.899.027 I llama_perf_context_print:        load time =     474.34 ms
0.02.899.036 I llama_perf_context_print: prompt eval time =      98.20 ms /     7 tokens (   14.03 ms per token,    71.28 tokens per second)
0.02.899.046 I llama_perf_context_print:        eval time =    2313.20 ms /    63 runs   (   36.72 ms per token,    27.23 tokens per second)
0.02.899.057 I llama_perf_context_print:       total time =    2424.16 ms /    70 tokens

real	0m3.073s
user	0m19.590s
sys	0m0.499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.837 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.887 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.888 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.889 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.566 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.818 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.175 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.182 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.183 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.183 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.186 I llama_model_loader: - type  f32:  194 tensors
0.00.031.187 I llama_model_loader: - type  f16:   98 tensors
0.00.031.190 I print_info: file format = GGUF V3 (latest)
0.00.031.191 I print_info: file type   = all F32 (guessed)
0.00.031.196 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.704 I load: special tokens cache size = 25
0.00.104.926 I load: token to piece cache size = 0.2984 MB
0.00.104.949 I print_info: arch             = gptneox
0.00.104.950 I print_info: vocab_only       = 0
0.00.104.950 I print_info: n_ctx_train      = 2048
0.00.104.951 I print_info: n_embd           = 2048
0.00.104.951 I print_info: n_layer          = 24
0.00.104.971 I print_info: n_head           = 16
0.00.104.976 I print_info: n_head_kv        = 16
0.00.104.977 I print_info: n_rot            = 32
0.00.104.977 I print_info: n_swa            = 0
0.00.104.979 I print_info: is_swa_any       = 0
0.00.104.979 I print_info: n_embd_head_k    = 128
0.00.104.980 I print_info: n_embd_head_v    = 128
0.00.104.982 I print_info: n_gqa            = 1
0.00.104.984 I print_info: n_embd_k_gqa     = 2048
0.00.104.986 I print_info: n_embd_v_gqa     = 2048
0.00.104.988 I print_info: f_norm_eps       = 1.0e-05
0.00.104.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.991 I print_info: f_logit_scale    = 0.0e+00
0.00.104.992 I print_info: f_attn_scale     = 0.0e+00
0.00.104.993 I print_info: n_ff             = 8192
0.00.104.994 I print_info: n_expert         = 0
0.00.104.994 I print_info: n_expert_used    = 0
0.00.104.995 I print_info: causal attn      = 1
0.00.104.995 I print_info: pooling type     = 0
0.00.104.995 I print_info: rope type        = 2
0.00.104.996 I print_info: rope scaling     = linear
0.00.104.998 I print_info: freq_base_train  = 10000.0
0.00.104.998 I print_info: freq_scale_train = 1
0.00.104.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.999 I print_info: rope_finetuned   = unknown
0.00.105.001 I print_info: model type       = 1.4B
0.00.105.002 I print_info: model params     = 1.41 B
0.00.105.002 I print_info: general.name     = 1.4B
0.00.105.006 I print_info: vocab type       = BPE
0.00.105.007 I print_info: n_vocab          = 50304
0.00.105.007 I print_info: n_merges         = 50009
0.00.105.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.010 I print_info: LF token         = 187 'Ċ'
0.00.105.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.012 I print_info: max token length = 1024
0.00.105.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.280.455 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.090 I llama_context: constructing llama_context
0.00.282.096 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.282.097 I llama_context: n_seq_max     = 1
0.00.282.097 I llama_context: n_ctx         = 128
0.00.282.098 I llama_context: n_ctx_per_seq = 128
0.00.282.098 I llama_context: n_batch       = 128
0.00.282.099 I llama_context: n_ubatch      = 128
0.00.282.100 I llama_context: causal_attn   = 1
0.00.282.101 I llama_context: flash_attn    = 0
0.00.282.101 I llama_context: kv_unified    = true
0.00.282.105 I llama_context: freq_base     = 10000.0
0.00.282.106 I llama_context: freq_scale    = 1
0.00.282.106 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.244 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.843 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.851 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.300.257 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.300.263 I llama_context: graph nodes  = 1015
0.00.300.263 I llama_context: graph splits = 1
0.00.300.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.155 I 
0.00.350.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.259 I perplexity: tokenizing the input ..
0.00.359.314 I perplexity: tokenization took 9.05 ms
0.00.359.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.519.755 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.522.772 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.522.835 I llama_perf_context_print:        load time =     349.77 ms
0.01.522.849 I llama_perf_context_print: prompt eval time =    1159.79 ms /   128 tokens (    9.06 ms per token,   110.36 tokens per second)
0.01.522.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.522.870 I llama_perf_context_print:       total time =    1172.70 ms /   129 tokens

real	0m1.675s
user	0m9.712s
sys	0m0.389s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.296 I llama_model_loader: - type  f32:  194 tensors
0.00.030.297 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.299 I print_info: file format = GGUF V3 (latest)
0.00.030.299 I print_info: file type   = Q8_0
0.00.030.302 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.029 I load: special tokens cache size = 25
0.00.099.976 I load: token to piece cache size = 0.2984 MB
0.00.099.997 I print_info: arch             = gptneox
0.00.100.000 I print_info: vocab_only       = 0
0.00.100.001 I print_info: n_ctx_train      = 2048
0.00.100.002 I print_info: n_embd           = 2048
0.00.100.002 I print_info: n_layer          = 24
0.00.100.023 I print_info: n_head           = 16
0.00.100.028 I print_info: n_head_kv        = 16
0.00.100.028 I print_info: n_rot            = 32
0.00.100.029 I print_info: n_swa            = 0
0.00.100.030 I print_info: is_swa_any       = 0
0.00.100.031 I print_info: n_embd_head_k    = 128
0.00.100.032 I print_info: n_embd_head_v    = 128
0.00.100.034 I print_info: n_gqa            = 1
0.00.100.036 I print_info: n_embd_k_gqa     = 2048
0.00.100.038 I print_info: n_embd_v_gqa     = 2048
0.00.100.040 I print_info: f_norm_eps       = 1.0e-05
0.00.100.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.044 I print_info: f_logit_scale    = 0.0e+00
0.00.100.044 I print_info: f_attn_scale     = 0.0e+00
0.00.100.045 I print_info: n_ff             = 8192
0.00.100.046 I print_info: n_expert         = 0
0.00.100.047 I print_info: n_expert_used    = 0
0.00.100.047 I print_info: causal attn      = 1
0.00.100.047 I print_info: pooling type     = 0
0.00.100.048 I print_info: rope type        = 2
0.00.100.048 I print_info: rope scaling     = linear
0.00.100.051 I print_info: freq_base_train  = 10000.0
0.00.100.051 I print_info: freq_scale_train = 1
0.00.100.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.052 I print_info: rope_finetuned   = unknown
0.00.100.053 I print_info: model type       = 1.4B
0.00.100.054 I print_info: model params     = 1.41 B
0.00.100.055 I print_info: general.name     = 1.4B
0.00.100.059 I print_info: vocab type       = BPE
0.00.100.060 I print_info: n_vocab          = 50304
0.00.100.061 I print_info: n_merges         = 50009
0.00.100.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.064 I print_info: LF token         = 187 'Ċ'
0.00.100.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.065 I print_info: max token length = 1024
0.00.100.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.834 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.431 I llama_context: constructing llama_context
0.00.174.436 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.174.437 I llama_context: n_seq_max     = 1
0.00.174.438 I llama_context: n_ctx         = 2048
0.00.174.438 I llama_context: n_ctx_per_seq = 2048
0.00.174.439 I llama_context: n_batch       = 2048
0.00.174.439 I llama_context: n_ubatch      = 512
0.00.174.440 I llama_context: causal_attn   = 1
0.00.174.440 I llama_context: flash_attn    = 0
0.00.174.441 I llama_context: kv_unified    = true
0.00.174.444 I llama_context: freq_base     = 10000.0
0.00.174.445 I llama_context: freq_scale    = 1
0.00.174.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.583 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.922 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.933 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.182 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.189 I llama_context: graph nodes  = 1015
0.00.307.189 I llama_context: graph splits = 1
0.00.307.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.718 I main: llama threadpool init, n_threads = 8
0.00.350.733 I 
0.00.350.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.815 I 
0.00.350.928 I sampler seed: 1234
0.00.350.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.945 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.960.511 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20615.56 tokens per second)
0.01.960.526 I llama_perf_context_print:        load time =     348.57 ms
0.01.960.535 I llama_perf_context_print: prompt eval time =      74.46 ms /     7 tokens (   10.64 ms per token,    94.01 tokens per second)
0.01.960.544 I llama_perf_context_print:        eval time =    1524.75 ms /    63 runs   (   24.20 ms per token,    41.32 tokens per second)
0.01.960.555 I llama_perf_context_print:       total time =    1611.44 ms /    70 tokens

real	0m2.062s
user	0m12.857s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.949 I llama_model_loader: - type  f32:  194 tensors
0.00.029.950 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.953 I print_info: file format = GGUF V3 (latest)
0.00.029.954 I print_info: file type   = Q8_0
0.00.029.956 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.011 I load: special tokens cache size = 25
0.00.099.873 I load: token to piece cache size = 0.2984 MB
0.00.099.899 I print_info: arch             = gptneox
0.00.099.902 I print_info: vocab_only       = 0
0.00.099.902 I print_info: n_ctx_train      = 2048
0.00.099.903 I print_info: n_embd           = 2048
0.00.099.903 I print_info: n_layer          = 24
0.00.099.923 I print_info: n_head           = 16
0.00.099.926 I print_info: n_head_kv        = 16
0.00.099.927 I print_info: n_rot            = 32
0.00.099.927 I print_info: n_swa            = 0
0.00.099.929 I print_info: is_swa_any       = 0
0.00.099.929 I print_info: n_embd_head_k    = 128
0.00.099.930 I print_info: n_embd_head_v    = 128
0.00.099.932 I print_info: n_gqa            = 1
0.00.099.934 I print_info: n_embd_k_gqa     = 2048
0.00.099.936 I print_info: n_embd_v_gqa     = 2048
0.00.099.938 I print_info: f_norm_eps       = 1.0e-05
0.00.099.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.940 I print_info: f_logit_scale    = 0.0e+00
0.00.099.940 I print_info: f_attn_scale     = 0.0e+00
0.00.099.942 I print_info: n_ff             = 8192
0.00.099.942 I print_info: n_expert         = 0
0.00.099.943 I print_info: n_expert_used    = 0
0.00.099.943 I print_info: causal attn      = 1
0.00.099.943 I print_info: pooling type     = 0
0.00.099.944 I print_info: rope type        = 2
0.00.099.945 I print_info: rope scaling     = linear
0.00.099.946 I print_info: freq_base_train  = 10000.0
0.00.099.947 I print_info: freq_scale_train = 1
0.00.099.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.948 I print_info: rope_finetuned   = unknown
0.00.099.949 I print_info: model type       = 1.4B
0.00.099.950 I print_info: model params     = 1.41 B
0.00.099.951 I print_info: general.name     = 1.4B
0.00.099.954 I print_info: vocab type       = BPE
0.00.099.956 I print_info: n_vocab          = 50304
0.00.099.956 I print_info: n_merges         = 50009
0.00.099.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.960 I print_info: LF token         = 187 'Ċ'
0.00.099.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.962 I print_info: max token length = 1024
0.00.099.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.483 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.065 I llama_context: constructing llama_context
0.00.175.071 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.175.073 I llama_context: n_seq_max     = 1
0.00.175.073 I llama_context: n_ctx         = 128
0.00.175.073 I llama_context: n_ctx_per_seq = 128
0.00.175.074 I llama_context: n_batch       = 128
0.00.175.074 I llama_context: n_ubatch      = 128
0.00.175.075 I llama_context: causal_attn   = 1
0.00.175.075 I llama_context: flash_attn    = 0
0.00.175.076 I llama_context: kv_unified    = true
0.00.175.078 I llama_context: freq_base     = 10000.0
0.00.175.079 I llama_context: freq_scale    = 1
0.00.175.080 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.213 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.843 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.852 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.193.227 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.233 I llama_context: graph nodes  = 1015
0.00.193.234 I llama_context: graph splits = 1
0.00.193.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.986 I 
0.00.227.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.086 I perplexity: tokenizing the input ..
0.00.235.824 I perplexity: tokenization took 8.732 ms
0.00.235.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.400.397 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.403.329 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.403.375 I llama_perf_context_print:        load time =     226.59 ms
0.01.403.377 I llama_perf_context_print: prompt eval time =    1163.93 ms /   128 tokens (    9.09 ms per token,   109.97 tokens per second)
0.01.403.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.403.380 I llama_perf_context_print:       total time =    1176.41 ms /   129 tokens

real	0m1.482s
user	0m9.624s
sys	0m0.188s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.923 I llama_model_loader: - type  f32:  194 tensors
0.00.030.924 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.927 I print_info: file format = GGUF V3 (latest)
0.00.030.928 I print_info: file type   = Q4_0
0.00.030.932 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.821 I load: special tokens cache size = 25
0.00.101.919 I load: token to piece cache size = 0.2984 MB
0.00.101.945 I print_info: arch             = gptneox
0.00.101.947 I print_info: vocab_only       = 0
0.00.101.948 I print_info: n_ctx_train      = 2048
0.00.101.949 I print_info: n_embd           = 2048
0.00.101.949 I print_info: n_layer          = 24
0.00.101.972 I print_info: n_head           = 16
0.00.101.978 I print_info: n_head_kv        = 16
0.00.101.978 I print_info: n_rot            = 32
0.00.101.979 I print_info: n_swa            = 0
0.00.101.980 I print_info: is_swa_any       = 0
0.00.101.980 I print_info: n_embd_head_k    = 128
0.00.101.981 I print_info: n_embd_head_v    = 128
0.00.101.984 I print_info: n_gqa            = 1
0.00.101.985 I print_info: n_embd_k_gqa     = 2048
0.00.101.987 I print_info: n_embd_v_gqa     = 2048
0.00.101.989 I print_info: f_norm_eps       = 1.0e-05
0.00.101.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.991 I print_info: f_logit_scale    = 0.0e+00
0.00.101.992 I print_info: f_attn_scale     = 0.0e+00
0.00.101.993 I print_info: n_ff             = 8192
0.00.101.994 I print_info: n_expert         = 0
0.00.101.994 I print_info: n_expert_used    = 0
0.00.101.995 I print_info: causal attn      = 1
0.00.101.995 I print_info: pooling type     = 0
0.00.101.996 I print_info: rope type        = 2
0.00.101.996 I print_info: rope scaling     = linear
0.00.101.998 I print_info: freq_base_train  = 10000.0
0.00.101.998 I print_info: freq_scale_train = 1
0.00.101.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.999 I print_info: rope_finetuned   = unknown
0.00.102.000 I print_info: model type       = 1.4B
0.00.102.001 I print_info: model params     = 1.41 B
0.00.102.002 I print_info: general.name     = 1.4B
0.00.102.005 I print_info: vocab type       = BPE
0.00.102.007 I print_info: n_vocab          = 50304
0.00.102.007 I print_info: n_merges         = 50009
0.00.102.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.010 I print_info: LF token         = 187 'Ċ'
0.00.102.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.012 I print_info: max token length = 1024
0.00.102.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.196 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.206 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.838 I llama_context: constructing llama_context
0.00.528.845 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.528.846 I llama_context: n_seq_max     = 1
0.00.528.846 I llama_context: n_ctx         = 2048
0.00.528.847 I llama_context: n_ctx_per_seq = 2048
0.00.528.847 I llama_context: n_batch       = 2048
0.00.528.847 I llama_context: n_ubatch      = 512
0.00.528.848 I llama_context: causal_attn   = 1
0.00.528.848 I llama_context: flash_attn    = 0
0.00.528.848 I llama_context: kv_unified    = true
0.00.528.854 I llama_context: freq_base     = 10000.0
0.00.528.855 I llama_context: freq_scale    = 1
0.00.528.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.992 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.665 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.677 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.655.442 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.449 I llama_context: graph nodes  = 1015
0.00.655.450 I llama_context: graph splits = 1
0.00.655.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.832 I main: llama threadpool init, n_threads = 8
0.00.688.848 I 
0.00.688.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.688.930 I 
0.00.689.030 I sampler seed: 1234
0.00.689.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.047 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.711.153 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21270.22 tokens per second)
0.01.711.168 I llama_perf_context_print:        load time =     686.64 ms
0.01.711.177 I llama_perf_context_print: prompt eval time =      42.50 ms /     7 tokens (    6.07 ms per token,   164.71 tokens per second)
0.01.711.186 I llama_perf_context_print:        eval time =     970.01 ms /    63 runs   (   15.40 ms per token,    64.95 tokens per second)
0.01.711.198 I llama_perf_context_print:       total time =    1023.99 ms /    70 tokens

real	0m1.832s
user	0m8.348s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.676 I llama_model_loader: - type  f32:  194 tensors
0.00.030.677 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.680 I print_info: file format = GGUF V3 (latest)
0.00.030.681 I print_info: file type   = Q4_0
0.00.030.686 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.104 I load: special tokens cache size = 25
0.00.101.481 I load: token to piece cache size = 0.2984 MB
0.00.101.505 I print_info: arch             = gptneox
0.00.101.508 I print_info: vocab_only       = 0
0.00.101.509 I print_info: n_ctx_train      = 2048
0.00.101.510 I print_info: n_embd           = 2048
0.00.101.510 I print_info: n_layer          = 24
0.00.101.531 I print_info: n_head           = 16
0.00.101.537 I print_info: n_head_kv        = 16
0.00.101.538 I print_info: n_rot            = 32
0.00.101.538 I print_info: n_swa            = 0
0.00.101.540 I print_info: is_swa_any       = 0
0.00.101.540 I print_info: n_embd_head_k    = 128
0.00.101.541 I print_info: n_embd_head_v    = 128
0.00.101.543 I print_info: n_gqa            = 1
0.00.101.545 I print_info: n_embd_k_gqa     = 2048
0.00.101.547 I print_info: n_embd_v_gqa     = 2048
0.00.101.548 I print_info: f_norm_eps       = 1.0e-05
0.00.101.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.551 I print_info: f_logit_scale    = 0.0e+00
0.00.101.552 I print_info: f_attn_scale     = 0.0e+00
0.00.101.553 I print_info: n_ff             = 8192
0.00.101.554 I print_info: n_expert         = 0
0.00.101.554 I print_info: n_expert_used    = 0
0.00.101.554 I print_info: causal attn      = 1
0.00.101.555 I print_info: pooling type     = 0
0.00.101.555 I print_info: rope type        = 2
0.00.101.556 I print_info: rope scaling     = linear
0.00.101.559 I print_info: freq_base_train  = 10000.0
0.00.101.560 I print_info: freq_scale_train = 1
0.00.101.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.561 I print_info: rope_finetuned   = unknown
0.00.101.562 I print_info: model type       = 1.4B
0.00.101.563 I print_info: model params     = 1.41 B
0.00.101.564 I print_info: general.name     = 1.4B
0.00.101.567 I print_info: vocab type       = BPE
0.00.101.568 I print_info: n_vocab          = 50304
0.00.101.568 I print_info: n_merges         = 50009
0.00.101.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.571 I print_info: LF token         = 187 'Ċ'
0.00.101.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.573 I print_info: max token length = 1024
0.00.101.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.966 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.976 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.029 I llama_context: constructing llama_context
0.00.533.035 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.533.036 I llama_context: n_seq_max     = 1
0.00.533.036 I llama_context: n_ctx         = 128
0.00.533.037 I llama_context: n_ctx_per_seq = 128
0.00.533.037 I llama_context: n_batch       = 128
0.00.533.038 I llama_context: n_ubatch      = 128
0.00.533.038 I llama_context: causal_attn   = 1
0.00.533.039 I llama_context: flash_attn    = 0
0.00.533.040 I llama_context: kv_unified    = true
0.00.533.044 I llama_context: freq_base     = 10000.0
0.00.533.044 I llama_context: freq_scale    = 1
0.00.533.045 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.178 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.540.617 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.630 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.550.960 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.550.967 I llama_context: graph nodes  = 1015
0.00.550.967 I llama_context: graph splits = 1
0.00.550.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.037 I 
0.00.575.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.575.137 I perplexity: tokenizing the input ..
0.00.584.264 I perplexity: tokenization took 9.122 ms
0.00.584.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.124.362 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.127.335 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.127.383 I llama_perf_context_print:        load time =     574.67 ms
0.01.127.387 I llama_perf_context_print: prompt eval time =     539.47 ms /   128 tokens (    4.21 ms per token,   237.27 tokens per second)
0.01.127.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.127.390 I llama_perf_context_print:       total time =     552.36 ms /   129 tokens

real	0m1.228s
user	0m4.789s
sys	0m0.338s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.467 I llama_model_loader: - type  f32:  194 tensors
0.00.030.467 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.471 I print_info: file format = GGUF V3 (latest)
0.00.030.472 I print_info: file type   = Q4_1
0.00.030.476 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.684 I load: special tokens cache size = 25
0.00.100.693 I load: token to piece cache size = 0.2984 MB
0.00.100.719 I print_info: arch             = gptneox
0.00.100.723 I print_info: vocab_only       = 0
0.00.100.723 I print_info: n_ctx_train      = 2048
0.00.100.724 I print_info: n_embd           = 2048
0.00.100.724 I print_info: n_layer          = 24
0.00.100.748 I print_info: n_head           = 16
0.00.100.754 I print_info: n_head_kv        = 16
0.00.100.754 I print_info: n_rot            = 32
0.00.100.755 I print_info: n_swa            = 0
0.00.100.756 I print_info: is_swa_any       = 0
0.00.100.757 I print_info: n_embd_head_k    = 128
0.00.100.757 I print_info: n_embd_head_v    = 128
0.00.100.759 I print_info: n_gqa            = 1
0.00.100.761 I print_info: n_embd_k_gqa     = 2048
0.00.100.763 I print_info: n_embd_v_gqa     = 2048
0.00.100.765 I print_info: f_norm_eps       = 1.0e-05
0.00.100.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.767 I print_info: f_logit_scale    = 0.0e+00
0.00.100.767 I print_info: f_attn_scale     = 0.0e+00
0.00.100.769 I print_info: n_ff             = 8192
0.00.100.769 I print_info: n_expert         = 0
0.00.100.770 I print_info: n_expert_used    = 0
0.00.100.770 I print_info: causal attn      = 1
0.00.100.770 I print_info: pooling type     = 0
0.00.100.771 I print_info: rope type        = 2
0.00.100.771 I print_info: rope scaling     = linear
0.00.100.773 I print_info: freq_base_train  = 10000.0
0.00.100.773 I print_info: freq_scale_train = 1
0.00.100.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.774 I print_info: rope_finetuned   = unknown
0.00.100.777 I print_info: model type       = 1.4B
0.00.100.778 I print_info: model params     = 1.41 B
0.00.100.779 I print_info: general.name     = 1.4B
0.00.100.782 I print_info: vocab type       = BPE
0.00.100.783 I print_info: n_vocab          = 50304
0.00.100.783 I print_info: n_merges         = 50009
0.00.100.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.785 I print_info: LF token         = 187 'Ċ'
0.00.100.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.786 I print_info: max token length = 1024
0.00.100.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.432 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.050 I llama_context: constructing llama_context
0.00.150.057 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.058 I llama_context: n_seq_max     = 1
0.00.150.058 I llama_context: n_ctx         = 2048
0.00.150.059 I llama_context: n_ctx_per_seq = 2048
0.00.150.059 I llama_context: n_batch       = 2048
0.00.150.060 I llama_context: n_ubatch      = 512
0.00.150.061 I llama_context: causal_attn   = 1
0.00.150.061 I llama_context: flash_attn    = 0
0.00.150.062 I llama_context: kv_unified    = true
0.00.150.064 I llama_context: freq_base     = 10000.0
0.00.150.065 I llama_context: freq_scale    = 1
0.00.150.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.203 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.753 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.764 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.912 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.919 I llama_context: graph nodes  = 1015
0.00.281.919 I llama_context: graph splits = 1
0.00.281.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.060 I main: llama threadpool init, n_threads = 8
0.00.333.074 I 
0.00.333.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.160 I 
0.00.333.262 I sampler seed: 1234
0.00.333.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.279 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.930.481 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21340.55 tokens per second)
0.01.930.495 I llama_perf_context_print:        load time =     330.88 ms
0.01.930.504 I llama_perf_context_print: prompt eval time =     112.82 ms /     7 tokens (   16.12 ms per token,    62.05 tokens per second)
0.01.930.512 I llama_perf_context_print:        eval time =    1473.87 ms /    63 runs   (   23.39 ms per token,    42.74 tokens per second)
0.01.930.524 I llama_perf_context_print:       total time =    1599.07 ms /    70 tokens

real	0m2.016s
user	0m12.887s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.018 I llama_model_loader: - type  f32:  194 tensors
0.00.030.018 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.022 I print_info: file format = GGUF V3 (latest)
0.00.030.023 I print_info: file type   = Q4_1
0.00.030.026 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.384 I load: special tokens cache size = 25
0.00.100.340 I load: token to piece cache size = 0.2984 MB
0.00.100.366 I print_info: arch             = gptneox
0.00.100.369 I print_info: vocab_only       = 0
0.00.100.370 I print_info: n_ctx_train      = 2048
0.00.100.370 I print_info: n_embd           = 2048
0.00.100.371 I print_info: n_layer          = 24
0.00.100.391 I print_info: n_head           = 16
0.00.100.394 I print_info: n_head_kv        = 16
0.00.100.394 I print_info: n_rot            = 32
0.00.100.395 I print_info: n_swa            = 0
0.00.100.397 I print_info: is_swa_any       = 0
0.00.100.398 I print_info: n_embd_head_k    = 128
0.00.100.398 I print_info: n_embd_head_v    = 128
0.00.100.400 I print_info: n_gqa            = 1
0.00.100.402 I print_info: n_embd_k_gqa     = 2048
0.00.100.404 I print_info: n_embd_v_gqa     = 2048
0.00.100.406 I print_info: f_norm_eps       = 1.0e-05
0.00.100.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.409 I print_info: f_logit_scale    = 0.0e+00
0.00.100.409 I print_info: f_attn_scale     = 0.0e+00
0.00.100.410 I print_info: n_ff             = 8192
0.00.100.411 I print_info: n_expert         = 0
0.00.100.411 I print_info: n_expert_used    = 0
0.00.100.412 I print_info: causal attn      = 1
0.00.100.413 I print_info: pooling type     = 0
0.00.100.413 I print_info: rope type        = 2
0.00.100.414 I print_info: rope scaling     = linear
0.00.100.415 I print_info: freq_base_train  = 10000.0
0.00.100.417 I print_info: freq_scale_train = 1
0.00.100.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.418 I print_info: rope_finetuned   = unknown
0.00.100.419 I print_info: model type       = 1.4B
0.00.100.420 I print_info: model params     = 1.41 B
0.00.100.421 I print_info: general.name     = 1.4B
0.00.100.425 I print_info: vocab type       = BPE
0.00.100.426 I print_info: n_vocab          = 50304
0.00.100.426 I print_info: n_merges         = 50009
0.00.100.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.429 I print_info: LF token         = 187 'Ċ'
0.00.100.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.431 I print_info: max token length = 1024
0.00.100.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.107 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.736 I llama_context: constructing llama_context
0.00.149.741 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.742 I llama_context: n_seq_max     = 1
0.00.149.743 I llama_context: n_ctx         = 128
0.00.149.743 I llama_context: n_ctx_per_seq = 128
0.00.149.744 I llama_context: n_batch       = 128
0.00.149.744 I llama_context: n_ubatch      = 128
0.00.149.745 I llama_context: causal_attn   = 1
0.00.149.746 I llama_context: flash_attn    = 0
0.00.149.747 I llama_context: kv_unified    = true
0.00.149.749 I llama_context: freq_base     = 10000.0
0.00.149.749 I llama_context: freq_scale    = 1
0.00.149.750 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.882 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.602 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.612 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.946 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.951 I llama_context: graph nodes  = 1015
0.00.167.952 I llama_context: graph splits = 1
0.00.167.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.250 I 
0.00.209.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.352 I perplexity: tokenizing the input ..
0.00.218.103 I perplexity: tokenization took 8.747 ms
0.00.218.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.282.073 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.285.135 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.285.180 I llama_perf_context_print:        load time =     208.89 ms
0.02.285.182 I llama_perf_context_print: prompt eval time =    2063.36 ms /   128 tokens (   16.12 ms per token,    62.03 tokens per second)
0.02.285.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.285.185 I llama_perf_context_print:       total time =    2075.95 ms /   129 tokens

real	0m2.347s
user	0m16.886s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.311 I llama_model_loader: - type  f32:  194 tensors
0.00.030.312 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.315 I print_info: file format = GGUF V3 (latest)
0.00.030.316 I print_info: file type   = Q5_0
0.00.030.320 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.271 I load: special tokens cache size = 25
0.00.100.200 I load: token to piece cache size = 0.2984 MB
0.00.100.222 I print_info: arch             = gptneox
0.00.100.223 I print_info: vocab_only       = 0
0.00.100.223 I print_info: n_ctx_train      = 2048
0.00.100.224 I print_info: n_embd           = 2048
0.00.100.225 I print_info: n_layer          = 24
0.00.100.247 I print_info: n_head           = 16
0.00.100.254 I print_info: n_head_kv        = 16
0.00.100.254 I print_info: n_rot            = 32
0.00.100.255 I print_info: n_swa            = 0
0.00.100.256 I print_info: is_swa_any       = 0
0.00.100.257 I print_info: n_embd_head_k    = 128
0.00.100.257 I print_info: n_embd_head_v    = 128
0.00.100.259 I print_info: n_gqa            = 1
0.00.100.262 I print_info: n_embd_k_gqa     = 2048
0.00.100.264 I print_info: n_embd_v_gqa     = 2048
0.00.100.266 I print_info: f_norm_eps       = 1.0e-05
0.00.100.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.268 I print_info: f_logit_scale    = 0.0e+00
0.00.100.269 I print_info: f_attn_scale     = 0.0e+00
0.00.100.270 I print_info: n_ff             = 8192
0.00.100.271 I print_info: n_expert         = 0
0.00.100.271 I print_info: n_expert_used    = 0
0.00.100.271 I print_info: causal attn      = 1
0.00.100.272 I print_info: pooling type     = 0
0.00.100.272 I print_info: rope type        = 2
0.00.100.273 I print_info: rope scaling     = linear
0.00.100.275 I print_info: freq_base_train  = 10000.0
0.00.100.275 I print_info: freq_scale_train = 1
0.00.100.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.276 I print_info: rope_finetuned   = unknown
0.00.100.278 I print_info: model type       = 1.4B
0.00.100.278 I print_info: model params     = 1.41 B
0.00.100.279 I print_info: general.name     = 1.4B
0.00.100.282 I print_info: vocab type       = BPE
0.00.100.283 I print_info: n_vocab          = 50304
0.00.100.283 I print_info: n_merges         = 50009
0.00.100.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.286 I print_info: LF token         = 187 'Ċ'
0.00.100.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.287 I print_info: max token length = 1024
0.00.100.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.483 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.099 I llama_context: constructing llama_context
0.00.152.106 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.107 I llama_context: n_seq_max     = 1
0.00.152.108 I llama_context: n_ctx         = 2048
0.00.152.108 I llama_context: n_ctx_per_seq = 2048
0.00.152.109 I llama_context: n_batch       = 2048
0.00.152.109 I llama_context: n_ubatch      = 512
0.00.152.110 I llama_context: causal_attn   = 1
0.00.152.111 I llama_context: flash_attn    = 0
0.00.152.111 I llama_context: kv_unified    = true
0.00.152.113 I llama_context: freq_base     = 10000.0
0.00.152.114 I llama_context: freq_scale    = 1
0.00.152.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.258 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.570 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.580 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.862 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.869 I llama_context: graph nodes  = 1015
0.00.283.869 I llama_context: graph splits = 1
0.00.283.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.591 I main: llama threadpool init, n_threads = 8
0.00.344.605 I 
0.00.344.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.688 I 
0.00.344.791 I sampler seed: 1234
0.00.344.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.810 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.496.303 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20107.62 tokens per second)
0.02.496.318 I llama_perf_context_print:        load time =     342.40 ms
0.02.496.327 I llama_perf_context_print: prompt eval time =     152.01 ms /     7 tokens (   21.72 ms per token,    46.05 tokens per second)
0.02.496.335 I llama_perf_context_print:        eval time =    1988.60 ms /    63 runs   (   31.57 ms per token,    31.68 tokens per second)
0.02.496.348 I llama_perf_context_print:       total time =    2153.37 ms /    70 tokens

real	0m2.584s
user	0m17.401s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.777 I llama_model_loader: - type  f32:  194 tensors
0.00.029.779 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.782 I print_info: file format = GGUF V3 (latest)
0.00.029.783 I print_info: file type   = Q5_0
0.00.029.786 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.797 I load: special tokens cache size = 25
0.00.099.425 I load: token to piece cache size = 0.2984 MB
0.00.099.454 I print_info: arch             = gptneox
0.00.099.458 I print_info: vocab_only       = 0
0.00.099.459 I print_info: n_ctx_train      = 2048
0.00.099.459 I print_info: n_embd           = 2048
0.00.099.460 I print_info: n_layer          = 24
0.00.099.482 I print_info: n_head           = 16
0.00.099.488 I print_info: n_head_kv        = 16
0.00.099.489 I print_info: n_rot            = 32
0.00.099.490 I print_info: n_swa            = 0
0.00.099.491 I print_info: is_swa_any       = 0
0.00.099.491 I print_info: n_embd_head_k    = 128
0.00.099.492 I print_info: n_embd_head_v    = 128
0.00.099.494 I print_info: n_gqa            = 1
0.00.099.496 I print_info: n_embd_k_gqa     = 2048
0.00.099.498 I print_info: n_embd_v_gqa     = 2048
0.00.099.499 I print_info: f_norm_eps       = 1.0e-05
0.00.099.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.501 I print_info: f_logit_scale    = 0.0e+00
0.00.099.502 I print_info: f_attn_scale     = 0.0e+00
0.00.099.503 I print_info: n_ff             = 8192
0.00.099.504 I print_info: n_expert         = 0
0.00.099.504 I print_info: n_expert_used    = 0
0.00.099.505 I print_info: causal attn      = 1
0.00.099.505 I print_info: pooling type     = 0
0.00.099.506 I print_info: rope type        = 2
0.00.099.506 I print_info: rope scaling     = linear
0.00.099.508 I print_info: freq_base_train  = 10000.0
0.00.099.509 I print_info: freq_scale_train = 1
0.00.099.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.510 I print_info: rope_finetuned   = unknown
0.00.099.511 I print_info: model type       = 1.4B
0.00.099.511 I print_info: model params     = 1.41 B
0.00.099.512 I print_info: general.name     = 1.4B
0.00.099.515 I print_info: vocab type       = BPE
0.00.099.516 I print_info: n_vocab          = 50304
0.00.099.517 I print_info: n_merges         = 50009
0.00.099.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.519 I print_info: LF token         = 187 'Ċ'
0.00.099.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.521 I print_info: max token length = 1024
0.00.099.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.108 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.699 I llama_context: constructing llama_context
0.00.151.705 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.707 I llama_context: n_seq_max     = 1
0.00.151.707 I llama_context: n_ctx         = 128
0.00.151.707 I llama_context: n_ctx_per_seq = 128
0.00.151.708 I llama_context: n_batch       = 128
0.00.151.708 I llama_context: n_ubatch      = 128
0.00.151.709 I llama_context: causal_attn   = 1
0.00.151.710 I llama_context: flash_attn    = 0
0.00.151.710 I llama_context: kv_unified    = true
0.00.151.713 I llama_context: freq_base     = 10000.0
0.00.151.713 I llama_context: freq_scale    = 1
0.00.151.715 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.847 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.856 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.867 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.263 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.270 I llama_context: graph nodes  = 1015
0.00.170.270 I llama_context: graph splits = 1
0.00.170.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.711 I 
0.00.220.807 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.818 I perplexity: tokenizing the input ..
0.00.229.644 I perplexity: tokenization took 8.821 ms
0.00.229.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.900.423 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.903.364 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.903.409 I llama_perf_context_print:        load time =     220.34 ms
0.02.903.413 I llama_perf_context_print: prompt eval time =    2670.15 ms /   128 tokens (   20.86 ms per token,    47.94 tokens per second)
0.02.903.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.903.416 I llama_perf_context_print:       total time =    2682.71 ms /   129 tokens

real	0m2.967s
user	0m21.763s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.014.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.281 I llama_model_loader: - type  f32:  194 tensors
0.00.031.282 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.286 I print_info: file format = GGUF V3 (latest)
0.00.031.287 I print_info: file type   = Q5_1
0.00.031.291 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.057 I load: special tokens cache size = 25
0.00.106.131 I load: token to piece cache size = 0.2984 MB
0.00.106.156 I print_info: arch             = gptneox
0.00.106.159 I print_info: vocab_only       = 0
0.00.106.160 I print_info: n_ctx_train      = 2048
0.00.106.161 I print_info: n_embd           = 2048
0.00.106.161 I print_info: n_layer          = 24
0.00.106.183 I print_info: n_head           = 16
0.00.106.186 I print_info: n_head_kv        = 16
0.00.106.186 I print_info: n_rot            = 32
0.00.106.187 I print_info: n_swa            = 0
0.00.106.188 I print_info: is_swa_any       = 0
0.00.106.189 I print_info: n_embd_head_k    = 128
0.00.106.190 I print_info: n_embd_head_v    = 128
0.00.106.192 I print_info: n_gqa            = 1
0.00.106.194 I print_info: n_embd_k_gqa     = 2048
0.00.106.196 I print_info: n_embd_v_gqa     = 2048
0.00.106.198 I print_info: f_norm_eps       = 1.0e-05
0.00.106.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.201 I print_info: f_logit_scale    = 0.0e+00
0.00.106.202 I print_info: f_attn_scale     = 0.0e+00
0.00.106.203 I print_info: n_ff             = 8192
0.00.106.204 I print_info: n_expert         = 0
0.00.106.204 I print_info: n_expert_used    = 0
0.00.106.205 I print_info: causal attn      = 1
0.00.106.206 I print_info: pooling type     = 0
0.00.106.206 I print_info: rope type        = 2
0.00.106.206 I print_info: rope scaling     = linear
0.00.106.208 I print_info: freq_base_train  = 10000.0
0.00.106.209 I print_info: freq_scale_train = 1
0.00.106.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.210 I print_info: rope_finetuned   = unknown
0.00.106.211 I print_info: model type       = 1.4B
0.00.106.212 I print_info: model params     = 1.41 B
0.00.106.212 I print_info: general.name     = 1.4B
0.00.106.216 I print_info: vocab type       = BPE
0.00.106.217 I print_info: n_vocab          = 50304
0.00.106.217 I print_info: n_merges         = 50009
0.00.106.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.220 I print_info: LF token         = 187 'Ċ'
0.00.106.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.222 I print_info: max token length = 1024
0.00.106.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.668 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.274 I llama_context: constructing llama_context
0.00.157.279 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.157.280 I llama_context: n_seq_max     = 1
0.00.157.280 I llama_context: n_ctx         = 2048
0.00.157.281 I llama_context: n_ctx_per_seq = 2048
0.00.157.281 I llama_context: n_batch       = 2048
0.00.157.282 I llama_context: n_ubatch      = 512
0.00.157.282 I llama_context: causal_attn   = 1
0.00.157.283 I llama_context: flash_attn    = 0
0.00.157.284 I llama_context: kv_unified    = true
0.00.157.286 I llama_context: freq_base     = 10000.0
0.00.157.287 I llama_context: freq_scale    = 1
0.00.157.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.428 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.486 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.497 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.607 I llama_context: graph nodes  = 1015
0.00.289.607 I llama_context: graph splits = 1
0.00.289.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.833 I main: llama threadpool init, n_threads = 8
0.00.358.847 I 
0.00.358.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.932 I 
0.00.359.032 I sampler seed: 1234
0.00.359.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.051 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.668.292 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20291.51 tokens per second)
0.02.668.305 I llama_perf_context_print:        load time =     356.60 ms
0.02.668.314 I llama_perf_context_print: prompt eval time =     178.00 ms /     7 tokens (   25.43 ms per token,    39.33 tokens per second)
0.02.668.322 I llama_perf_context_print:        eval time =    2120.47 ms /    63 runs   (   33.66 ms per token,    29.71 tokens per second)
0.02.668.332 I llama_perf_context_print:       total time =    2311.16 ms /    70 tokens

real	0m2.753s
user	0m18.716s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.028 I llama_model_loader: - type  f32:  194 tensors
0.00.030.029 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.032 I print_info: file format = GGUF V3 (latest)
0.00.030.033 I print_info: file type   = Q5_1
0.00.030.037 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.029 I load: special tokens cache size = 25
0.00.105.210 I load: token to piece cache size = 0.2984 MB
0.00.105.234 I print_info: arch             = gptneox
0.00.105.237 I print_info: vocab_only       = 0
0.00.105.238 I print_info: n_ctx_train      = 2048
0.00.105.238 I print_info: n_embd           = 2048
0.00.105.239 I print_info: n_layer          = 24
0.00.105.260 I print_info: n_head           = 16
0.00.105.265 I print_info: n_head_kv        = 16
0.00.105.266 I print_info: n_rot            = 32
0.00.105.266 I print_info: n_swa            = 0
0.00.105.268 I print_info: is_swa_any       = 0
0.00.105.269 I print_info: n_embd_head_k    = 128
0.00.105.269 I print_info: n_embd_head_v    = 128
0.00.105.271 I print_info: n_gqa            = 1
0.00.105.273 I print_info: n_embd_k_gqa     = 2048
0.00.105.276 I print_info: n_embd_v_gqa     = 2048
0.00.105.278 I print_info: f_norm_eps       = 1.0e-05
0.00.105.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.281 I print_info: f_logit_scale    = 0.0e+00
0.00.105.282 I print_info: f_attn_scale     = 0.0e+00
0.00.105.284 I print_info: n_ff             = 8192
0.00.105.285 I print_info: n_expert         = 0
0.00.105.285 I print_info: n_expert_used    = 0
0.00.105.286 I print_info: causal attn      = 1
0.00.105.286 I print_info: pooling type     = 0
0.00.105.287 I print_info: rope type        = 2
0.00.105.287 I print_info: rope scaling     = linear
0.00.105.289 I print_info: freq_base_train  = 10000.0
0.00.105.290 I print_info: freq_scale_train = 1
0.00.105.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.291 I print_info: rope_finetuned   = unknown
0.00.105.292 I print_info: model type       = 1.4B
0.00.105.292 I print_info: model params     = 1.41 B
0.00.105.293 I print_info: general.name     = 1.4B
0.00.105.296 I print_info: vocab type       = BPE
0.00.105.298 I print_info: n_vocab          = 50304
0.00.105.298 I print_info: n_merges         = 50009
0.00.105.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.301 I print_info: LF token         = 187 'Ċ'
0.00.105.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.303 I print_info: max token length = 1024
0.00.105.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.484 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.052 I llama_context: constructing llama_context
0.00.157.057 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.157.058 I llama_context: n_seq_max     = 1
0.00.157.059 I llama_context: n_ctx         = 128
0.00.157.059 I llama_context: n_ctx_per_seq = 128
0.00.157.060 I llama_context: n_batch       = 128
0.00.157.060 I llama_context: n_ubatch      = 128
0.00.157.061 I llama_context: causal_attn   = 1
0.00.157.061 I llama_context: flash_attn    = 0
0.00.157.063 I llama_context: kv_unified    = true
0.00.157.066 I llama_context: freq_base     = 10000.0
0.00.157.066 I llama_context: freq_scale    = 1
0.00.157.067 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.205 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.092 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.101 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.175.472 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.478 I llama_context: graph nodes  = 1015
0.00.175.479 I llama_context: graph splits = 1
0.00.175.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.267 I 
0.00.234.359 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.369 I perplexity: tokenizing the input ..
0.00.243.522 I perplexity: tokenization took 9.148 ms
0.00.243.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.423.757 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.426.716 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.426.765 I llama_perf_context_print:        load time =     233.89 ms
0.03.426.768 I llama_perf_context_print: prompt eval time =    3179.58 ms /   128 tokens (   24.84 ms per token,    40.26 tokens per second)
0.03.426.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.426.771 I llama_perf_context_print:       total time =    3192.52 ms /   129 tokens

real	0m3.490s
user	0m25.947s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.096 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.097 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.099 I print_info: file format = GGUF V3 (latest)
0.00.030.100 I print_info: file type   = Q2_K - Medium
0.00.030.104 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.183 I load: special tokens cache size = 25
0.00.098.983 I load: token to piece cache size = 0.2984 MB
0.00.099.005 I print_info: arch             = gptneox
0.00.099.005 I print_info: vocab_only       = 0
0.00.099.006 I print_info: n_ctx_train      = 2048
0.00.099.007 I print_info: n_embd           = 2048
0.00.099.007 I print_info: n_layer          = 24
0.00.099.027 I print_info: n_head           = 16
0.00.099.033 I print_info: n_head_kv        = 16
0.00.099.033 I print_info: n_rot            = 32
0.00.099.034 I print_info: n_swa            = 0
0.00.099.035 I print_info: is_swa_any       = 0
0.00.099.035 I print_info: n_embd_head_k    = 128
0.00.099.035 I print_info: n_embd_head_v    = 128
0.00.099.038 I print_info: n_gqa            = 1
0.00.099.039 I print_info: n_embd_k_gqa     = 2048
0.00.099.041 I print_info: n_embd_v_gqa     = 2048
0.00.099.043 I print_info: f_norm_eps       = 1.0e-05
0.00.099.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.045 I print_info: f_logit_scale    = 0.0e+00
0.00.099.046 I print_info: f_attn_scale     = 0.0e+00
0.00.099.047 I print_info: n_ff             = 8192
0.00.099.047 I print_info: n_expert         = 0
0.00.099.048 I print_info: n_expert_used    = 0
0.00.099.048 I print_info: causal attn      = 1
0.00.099.049 I print_info: pooling type     = 0
0.00.099.049 I print_info: rope type        = 2
0.00.099.049 I print_info: rope scaling     = linear
0.00.099.051 I print_info: freq_base_train  = 10000.0
0.00.099.052 I print_info: freq_scale_train = 1
0.00.099.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.053 I print_info: rope_finetuned   = unknown
0.00.099.054 I print_info: model type       = 1.4B
0.00.099.055 I print_info: model params     = 1.41 B
0.00.099.055 I print_info: general.name     = 1.4B
0.00.099.058 I print_info: vocab type       = BPE
0.00.099.060 I print_info: n_vocab          = 50304
0.00.099.060 I print_info: n_merges         = 50009
0.00.099.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.063 I print_info: LF token         = 187 'Ċ'
0.00.099.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.064 I print_info: max token length = 1024
0.00.099.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.032 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.590 I llama_context: constructing llama_context
0.00.129.597 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.598 I llama_context: n_seq_max     = 1
0.00.129.598 I llama_context: n_ctx         = 2048
0.00.129.599 I llama_context: n_ctx_per_seq = 2048
0.00.129.600 I llama_context: n_batch       = 2048
0.00.129.601 I llama_context: n_ubatch      = 512
0.00.129.601 I llama_context: causal_attn   = 1
0.00.129.601 I llama_context: flash_attn    = 0
0.00.129.602 I llama_context: kv_unified    = true
0.00.129.604 I llama_context: freq_base     = 10000.0
0.00.129.605 I llama_context: freq_scale    = 1
0.00.129.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.737 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.251.969 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.979 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.141 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.146 I llama_context: graph nodes  = 1015
0.00.262.147 I llama_context: graph splits = 1
0.00.262.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.244 I main: llama threadpool init, n_threads = 8
0.00.311.258 I 
0.00.311.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.340 I 
0.00.311.441 I sampler seed: 1234
0.00.311.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.459 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.804.088 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21805.90 tokens per second)
0.01.804.105 I llama_perf_context_print:        load time =     309.08 ms
0.01.804.114 I llama_perf_context_print: prompt eval time =     111.31 ms /     7 tokens (   15.90 ms per token,    62.89 tokens per second)
0.01.804.123 I llama_perf_context_print:        eval time =    1370.90 ms /    63 runs   (   21.76 ms per token,    45.96 tokens per second)
0.01.804.130 I llama_perf_context_print:       total time =    1494.51 ms /    70 tokens

real	0m1.877s
user	0m12.065s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.015.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.101 I llama_model_loader: - type  f32:  194 tensors
0.00.034.103 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.103 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.106 I print_info: file format = GGUF V3 (latest)
0.00.034.107 I print_info: file type   = Q2_K - Medium
0.00.034.112 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.084 I load: special tokens cache size = 25
0.00.110.553 I load: token to piece cache size = 0.2984 MB
0.00.110.582 I print_info: arch             = gptneox
0.00.110.586 I print_info: vocab_only       = 0
0.00.110.586 I print_info: n_ctx_train      = 2048
0.00.110.587 I print_info: n_embd           = 2048
0.00.110.587 I print_info: n_layer          = 24
0.00.110.610 I print_info: n_head           = 16
0.00.110.612 I print_info: n_head_kv        = 16
0.00.110.613 I print_info: n_rot            = 32
0.00.110.613 I print_info: n_swa            = 0
0.00.110.615 I print_info: is_swa_any       = 0
0.00.110.615 I print_info: n_embd_head_k    = 128
0.00.110.616 I print_info: n_embd_head_v    = 128
0.00.110.618 I print_info: n_gqa            = 1
0.00.110.620 I print_info: n_embd_k_gqa     = 2048
0.00.110.622 I print_info: n_embd_v_gqa     = 2048
0.00.110.624 I print_info: f_norm_eps       = 1.0e-05
0.00.110.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.626 I print_info: f_logit_scale    = 0.0e+00
0.00.110.626 I print_info: f_attn_scale     = 0.0e+00
0.00.110.628 I print_info: n_ff             = 8192
0.00.110.628 I print_info: n_expert         = 0
0.00.110.628 I print_info: n_expert_used    = 0
0.00.110.629 I print_info: causal attn      = 1
0.00.110.629 I print_info: pooling type     = 0
0.00.110.630 I print_info: rope type        = 2
0.00.110.630 I print_info: rope scaling     = linear
0.00.110.632 I print_info: freq_base_train  = 10000.0
0.00.110.632 I print_info: freq_scale_train = 1
0.00.110.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.633 I print_info: rope_finetuned   = unknown
0.00.110.634 I print_info: model type       = 1.4B
0.00.110.635 I print_info: model params     = 1.41 B
0.00.110.636 I print_info: general.name     = 1.4B
0.00.110.639 I print_info: vocab type       = BPE
0.00.110.640 I print_info: n_vocab          = 50304
0.00.110.641 I print_info: n_merges         = 50009
0.00.110.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.645 I print_info: LF token         = 187 'Ċ'
0.00.110.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.647 I print_info: max token length = 1024
0.00.110.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.802 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.141.408 I llama_context: constructing llama_context
0.00.141.414 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.141.415 I llama_context: n_seq_max     = 1
0.00.141.415 I llama_context: n_ctx         = 128
0.00.141.416 I llama_context: n_ctx_per_seq = 128
0.00.141.416 I llama_context: n_batch       = 128
0.00.141.417 I llama_context: n_ubatch      = 128
0.00.141.417 I llama_context: causal_attn   = 1
0.00.141.418 I llama_context: flash_attn    = 0
0.00.141.419 I llama_context: kv_unified    = true
0.00.141.421 I llama_context: freq_base     = 10000.0
0.00.141.422 I llama_context: freq_scale    = 1
0.00.141.423 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.564 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.637 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.647 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.096 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.104 I llama_context: graph nodes  = 1015
0.00.160.104 I llama_context: graph splits = 1
0.00.160.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.746 I 
0.00.199.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.841 I perplexity: tokenizing the input ..
0.00.208.956 I perplexity: tokenization took 9.11 ms
0.00.208.987 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.278.221 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.281.172 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.281.217 I llama_perf_context_print:        load time =     199.31 ms
0.02.281.219 I llama_perf_context_print: prompt eval time =    2068.62 ms /   128 tokens (   16.16 ms per token,    61.88 tokens per second)
0.02.281.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.281.223 I llama_perf_context_print:       total time =    2081.49 ms /   129 tokens

real	0m2.331s
user	0m16.922s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.074 I llama_model_loader: - type  f32:  194 tensors
0.00.031.075 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.075 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.076 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.079 I print_info: file format = GGUF V3 (latest)
0.00.031.079 I print_info: file type   = Q3_K - Medium
0.00.031.084 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.972 I load: special tokens cache size = 25
0.00.106.135 I load: token to piece cache size = 0.2984 MB
0.00.106.158 I print_info: arch             = gptneox
0.00.106.161 I print_info: vocab_only       = 0
0.00.106.161 I print_info: n_ctx_train      = 2048
0.00.106.162 I print_info: n_embd           = 2048
0.00.106.163 I print_info: n_layer          = 24
0.00.106.183 I print_info: n_head           = 16
0.00.106.187 I print_info: n_head_kv        = 16
0.00.106.188 I print_info: n_rot            = 32
0.00.106.188 I print_info: n_swa            = 0
0.00.106.190 I print_info: is_swa_any       = 0
0.00.106.190 I print_info: n_embd_head_k    = 128
0.00.106.190 I print_info: n_embd_head_v    = 128
0.00.106.193 I print_info: n_gqa            = 1
0.00.106.195 I print_info: n_embd_k_gqa     = 2048
0.00.106.196 I print_info: n_embd_v_gqa     = 2048
0.00.106.199 I print_info: f_norm_eps       = 1.0e-05
0.00.106.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.201 I print_info: f_logit_scale    = 0.0e+00
0.00.106.202 I print_info: f_attn_scale     = 0.0e+00
0.00.106.204 I print_info: n_ff             = 8192
0.00.106.204 I print_info: n_expert         = 0
0.00.106.204 I print_info: n_expert_used    = 0
0.00.106.205 I print_info: causal attn      = 1
0.00.106.205 I print_info: pooling type     = 0
0.00.106.207 I print_info: rope type        = 2
0.00.106.208 I print_info: rope scaling     = linear
0.00.106.209 I print_info: freq_base_train  = 10000.0
0.00.106.210 I print_info: freq_scale_train = 1
0.00.106.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.211 I print_info: rope_finetuned   = unknown
0.00.106.212 I print_info: model type       = 1.4B
0.00.106.213 I print_info: model params     = 1.41 B
0.00.106.213 I print_info: general.name     = 1.4B
0.00.106.217 I print_info: vocab type       = BPE
0.00.106.218 I print_info: n_vocab          = 50304
0.00.106.218 I print_info: n_merges         = 50009
0.00.106.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.221 I print_info: LF token         = 187 'Ċ'
0.00.106.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.223 I print_info: max token length = 1024
0.00.106.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.124 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.737 I llama_context: constructing llama_context
0.00.143.743 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.143.744 I llama_context: n_seq_max     = 1
0.00.143.744 I llama_context: n_ctx         = 2048
0.00.143.745 I llama_context: n_ctx_per_seq = 2048
0.00.143.745 I llama_context: n_batch       = 2048
0.00.143.745 I llama_context: n_ubatch      = 512
0.00.143.746 I llama_context: causal_attn   = 1
0.00.143.747 I llama_context: flash_attn    = 0
0.00.143.748 I llama_context: kv_unified    = true
0.00.143.750 I llama_context: freq_base     = 10000.0
0.00.143.751 I llama_context: freq_scale    = 1
0.00.143.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.891 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.189 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.200 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.370 I llama_context: graph nodes  = 1015
0.00.275.371 I llama_context: graph splits = 1
0.00.275.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.054 I main: llama threadpool init, n_threads = 8
0.00.322.069 I 
0.00.322.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.157 I 
0.00.322.257 I sampler seed: 1234
0.00.322.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.276 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.764.736 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21508.63 tokens per second)
0.01.764.749 I llama_perf_context_print:        load time =     319.85 ms
0.01.764.758 I llama_perf_context_print: prompt eval time =      98.23 ms /     7 tokens (   14.03 ms per token,    71.26 tokens per second)
0.01.764.767 I llama_perf_context_print:        eval time =    1333.67 ms /    63 runs   (   21.17 ms per token,    47.24 tokens per second)
0.01.764.774 I llama_perf_context_print:       total time =    1444.36 ms /    70 tokens

real	0m1.842s
user	0m11.610s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.729 I llama_model_loader: - type  f32:  194 tensors
0.00.030.730 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.731 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.731 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.734 I print_info: file format = GGUF V3 (latest)
0.00.030.734 I print_info: file type   = Q3_K - Medium
0.00.030.738 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.436 I load: special tokens cache size = 25
0.00.101.851 I load: token to piece cache size = 0.2984 MB
0.00.101.874 I print_info: arch             = gptneox
0.00.101.877 I print_info: vocab_only       = 0
0.00.101.878 I print_info: n_ctx_train      = 2048
0.00.101.878 I print_info: n_embd           = 2048
0.00.101.879 I print_info: n_layer          = 24
0.00.101.898 I print_info: n_head           = 16
0.00.101.901 I print_info: n_head_kv        = 16
0.00.101.901 I print_info: n_rot            = 32
0.00.101.902 I print_info: n_swa            = 0
0.00.101.903 I print_info: is_swa_any       = 0
0.00.101.904 I print_info: n_embd_head_k    = 128
0.00.101.905 I print_info: n_embd_head_v    = 128
0.00.101.907 I print_info: n_gqa            = 1
0.00.101.909 I print_info: n_embd_k_gqa     = 2048
0.00.101.912 I print_info: n_embd_v_gqa     = 2048
0.00.101.913 I print_info: f_norm_eps       = 1.0e-05
0.00.101.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.915 I print_info: f_logit_scale    = 0.0e+00
0.00.101.916 I print_info: f_attn_scale     = 0.0e+00
0.00.101.918 I print_info: n_ff             = 8192
0.00.101.918 I print_info: n_expert         = 0
0.00.101.919 I print_info: n_expert_used    = 0
0.00.101.919 I print_info: causal attn      = 1
0.00.101.921 I print_info: pooling type     = 0
0.00.101.921 I print_info: rope type        = 2
0.00.101.922 I print_info: rope scaling     = linear
0.00.101.923 I print_info: freq_base_train  = 10000.0
0.00.101.924 I print_info: freq_scale_train = 1
0.00.101.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.926 I print_info: rope_finetuned   = unknown
0.00.101.927 I print_info: model type       = 1.4B
0.00.101.928 I print_info: model params     = 1.41 B
0.00.101.928 I print_info: general.name     = 1.4B
0.00.101.931 I print_info: vocab type       = BPE
0.00.101.932 I print_info: n_vocab          = 50304
0.00.101.932 I print_info: n_merges         = 50009
0.00.101.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.936 I print_info: LF token         = 187 'Ċ'
0.00.101.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.937 I print_info: max token length = 1024
0.00.101.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.968 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.553 I llama_context: constructing llama_context
0.00.139.559 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.139.560 I llama_context: n_seq_max     = 1
0.00.139.561 I llama_context: n_ctx         = 128
0.00.139.561 I llama_context: n_ctx_per_seq = 128
0.00.139.561 I llama_context: n_batch       = 128
0.00.139.562 I llama_context: n_ubatch      = 128
0.00.139.563 I llama_context: causal_attn   = 1
0.00.139.563 I llama_context: flash_attn    = 0
0.00.139.564 I llama_context: kv_unified    = true
0.00.139.566 I llama_context: freq_base     = 10000.0
0.00.139.567 I llama_context: freq_scale    = 1
0.00.139.568 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.700 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.564 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.574 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.887 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.893 I llama_context: graph nodes  = 1015
0.00.157.894 I llama_context: graph splits = 1
0.00.157.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.575 I 
0.00.194.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.666 I perplexity: tokenizing the input ..
0.00.203.811 I perplexity: tokenization took 9.14 ms
0.00.203.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.002.985 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.005.910 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.005.953 I llama_perf_context_print:        load time =     194.23 ms
0.02.005.956 I llama_perf_context_print: prompt eval time =    1798.55 ms /   128 tokens (   14.05 ms per token,    71.17 tokens per second)
0.02.005.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.005.959 I llama_perf_context_print:       total time =    1811.40 ms /   129 tokens

real	0m2.060s
user	0m14.745s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.224 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.225 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.226 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.228 I print_info: file format = GGUF V3 (latest)
0.00.030.228 I print_info: file type   = Q4_K - Medium
0.00.030.232 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.778 I load: special tokens cache size = 25
0.00.099.295 I load: token to piece cache size = 0.2984 MB
0.00.099.318 I print_info: arch             = gptneox
0.00.099.319 I print_info: vocab_only       = 0
0.00.099.320 I print_info: n_ctx_train      = 2048
0.00.099.320 I print_info: n_embd           = 2048
0.00.099.321 I print_info: n_layer          = 24
0.00.099.341 I print_info: n_head           = 16
0.00.099.346 I print_info: n_head_kv        = 16
0.00.099.347 I print_info: n_rot            = 32
0.00.099.347 I print_info: n_swa            = 0
0.00.099.348 I print_info: is_swa_any       = 0
0.00.099.349 I print_info: n_embd_head_k    = 128
0.00.099.349 I print_info: n_embd_head_v    = 128
0.00.099.351 I print_info: n_gqa            = 1
0.00.099.353 I print_info: n_embd_k_gqa     = 2048
0.00.099.355 I print_info: n_embd_v_gqa     = 2048
0.00.099.357 I print_info: f_norm_eps       = 1.0e-05
0.00.099.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.359 I print_info: f_logit_scale    = 0.0e+00
0.00.099.360 I print_info: f_attn_scale     = 0.0e+00
0.00.099.361 I print_info: n_ff             = 8192
0.00.099.362 I print_info: n_expert         = 0
0.00.099.362 I print_info: n_expert_used    = 0
0.00.099.362 I print_info: causal attn      = 1
0.00.099.363 I print_info: pooling type     = 0
0.00.099.364 I print_info: rope type        = 2
0.00.099.364 I print_info: rope scaling     = linear
0.00.099.366 I print_info: freq_base_train  = 10000.0
0.00.099.367 I print_info: freq_scale_train = 1
0.00.099.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.368 I print_info: rope_finetuned   = unknown
0.00.099.369 I print_info: model type       = 1.4B
0.00.099.370 I print_info: model params     = 1.41 B
0.00.099.370 I print_info: general.name     = 1.4B
0.00.099.374 I print_info: vocab type       = BPE
0.00.099.375 I print_info: n_vocab          = 50304
0.00.099.375 I print_info: n_merges         = 50009
0.00.099.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.378 I print_info: LF token         = 187 'Ċ'
0.00.099.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.380 I print_info: max token length = 1024
0.00.099.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.932 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.548 I llama_context: constructing llama_context
0.00.144.554 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.555 I llama_context: n_seq_max     = 1
0.00.144.555 I llama_context: n_ctx         = 2048
0.00.144.556 I llama_context: n_ctx_per_seq = 2048
0.00.144.556 I llama_context: n_batch       = 2048
0.00.144.557 I llama_context: n_ubatch      = 512
0.00.144.557 I llama_context: causal_attn   = 1
0.00.144.558 I llama_context: flash_attn    = 0
0.00.144.558 I llama_context: kv_unified    = true
0.00.144.561 I llama_context: freq_base     = 10000.0
0.00.144.562 I llama_context: freq_scale    = 1
0.00.144.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.697 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.831 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.842 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.035 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.041 I llama_context: graph nodes  = 1015
0.00.277.042 I llama_context: graph splits = 1
0.00.277.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.682 I main: llama threadpool init, n_threads = 8
0.00.326.695 I 
0.00.326.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.780 I 
0.00.326.882 I sampler seed: 1234
0.00.326.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.901 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.905.046 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.01.905.060 I llama_perf_context_print:        load time =     324.50 ms
0.01.905.069 I llama_perf_context_print: prompt eval time =     112.27 ms /     7 tokens (   16.04 ms per token,    62.35 tokens per second)
0.01.905.077 I llama_perf_context_print:        eval time =    1455.27 ms /    63 runs   (   23.10 ms per token,    43.29 tokens per second)
0.01.905.085 I llama_perf_context_print:       total time =    1580.03 ms /    70 tokens

real	0m1.987s
user	0m12.702s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.067 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.068 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.068 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.071 I print_info: file format = GGUF V3 (latest)
0.00.030.071 I print_info: file type   = Q4_K - Medium
0.00.030.075 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.546 I load: special tokens cache size = 25
0.00.100.265 I load: token to piece cache size = 0.2984 MB
0.00.100.290 I print_info: arch             = gptneox
0.00.100.291 I print_info: vocab_only       = 0
0.00.100.291 I print_info: n_ctx_train      = 2048
0.00.100.292 I print_info: n_embd           = 2048
0.00.100.292 I print_info: n_layer          = 24
0.00.100.312 I print_info: n_head           = 16
0.00.100.315 I print_info: n_head_kv        = 16
0.00.100.315 I print_info: n_rot            = 32
0.00.100.316 I print_info: n_swa            = 0
0.00.100.317 I print_info: is_swa_any       = 0
0.00.100.317 I print_info: n_embd_head_k    = 128
0.00.100.318 I print_info: n_embd_head_v    = 128
0.00.100.320 I print_info: n_gqa            = 1
0.00.100.322 I print_info: n_embd_k_gqa     = 2048
0.00.100.324 I print_info: n_embd_v_gqa     = 2048
0.00.100.326 I print_info: f_norm_eps       = 1.0e-05
0.00.100.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.328 I print_info: f_logit_scale    = 0.0e+00
0.00.100.329 I print_info: f_attn_scale     = 0.0e+00
0.00.100.330 I print_info: n_ff             = 8192
0.00.100.331 I print_info: n_expert         = 0
0.00.100.331 I print_info: n_expert_used    = 0
0.00.100.332 I print_info: causal attn      = 1
0.00.100.333 I print_info: pooling type     = 0
0.00.100.333 I print_info: rope type        = 2
0.00.100.333 I print_info: rope scaling     = linear
0.00.100.335 I print_info: freq_base_train  = 10000.0
0.00.100.336 I print_info: freq_scale_train = 1
0.00.100.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.338 I print_info: rope_finetuned   = unknown
0.00.100.339 I print_info: model type       = 1.4B
0.00.100.340 I print_info: model params     = 1.41 B
0.00.100.340 I print_info: general.name     = 1.4B
0.00.100.344 I print_info: vocab type       = BPE
0.00.100.345 I print_info: n_vocab          = 50304
0.00.100.345 I print_info: n_merges         = 50009
0.00.100.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.349 I print_info: LF token         = 187 'Ċ'
0.00.100.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.350 I print_info: max token length = 1024
0.00.100.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.283 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.878 I llama_context: constructing llama_context
0.00.145.882 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.883 I llama_context: n_seq_max     = 1
0.00.145.883 I llama_context: n_ctx         = 128
0.00.145.884 I llama_context: n_ctx_per_seq = 128
0.00.145.884 I llama_context: n_batch       = 128
0.00.145.884 I llama_context: n_ubatch      = 128
0.00.145.885 I llama_context: causal_attn   = 1
0.00.145.885 I llama_context: flash_attn    = 0
0.00.145.886 I llama_context: kv_unified    = true
0.00.145.888 I llama_context: freq_base     = 10000.0
0.00.145.888 I llama_context: freq_scale    = 1
0.00.145.889 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.018 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.727 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.734 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.078 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.083 I llama_context: graph nodes  = 1015
0.00.164.084 I llama_context: graph splits = 1
0.00.164.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.144 I 
0.00.204.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.235 I perplexity: tokenizing the input ..
0.00.212.980 I perplexity: tokenization took 8.741 ms
0.00.213.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.913 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.173.923 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.173.967 I llama_perf_context_print:        load time =     203.80 ms
0.02.173.969 I llama_perf_context_print: prompt eval time =    1957.31 ms /   128 tokens (   15.29 ms per token,    65.40 tokens per second)
0.02.173.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.971 I llama_perf_context_print:       total time =    1969.84 ms /   129 tokens

real	0m2.233s
user	0m16.026s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.220 I llama_model_loader: - type  f32:  194 tensors
0.00.030.221 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.221 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.223 I print_info: file format = GGUF V3 (latest)
0.00.030.224 I print_info: file type   = Q5_K - Medium
0.00.030.228 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.225 I load: special tokens cache size = 25
0.00.103.411 I load: token to piece cache size = 0.2984 MB
0.00.103.437 I print_info: arch             = gptneox
0.00.103.440 I print_info: vocab_only       = 0
0.00.103.441 I print_info: n_ctx_train      = 2048
0.00.103.441 I print_info: n_embd           = 2048
0.00.103.442 I print_info: n_layer          = 24
0.00.103.463 I print_info: n_head           = 16
0.00.103.467 I print_info: n_head_kv        = 16
0.00.103.467 I print_info: n_rot            = 32
0.00.103.468 I print_info: n_swa            = 0
0.00.103.469 I print_info: is_swa_any       = 0
0.00.103.470 I print_info: n_embd_head_k    = 128
0.00.103.471 I print_info: n_embd_head_v    = 128
0.00.103.473 I print_info: n_gqa            = 1
0.00.103.476 I print_info: n_embd_k_gqa     = 2048
0.00.103.478 I print_info: n_embd_v_gqa     = 2048
0.00.103.480 I print_info: f_norm_eps       = 1.0e-05
0.00.103.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.483 I print_info: f_logit_scale    = 0.0e+00
0.00.103.484 I print_info: f_attn_scale     = 0.0e+00
0.00.103.486 I print_info: n_ff             = 8192
0.00.103.487 I print_info: n_expert         = 0
0.00.103.487 I print_info: n_expert_used    = 0
0.00.103.488 I print_info: causal attn      = 1
0.00.103.488 I print_info: pooling type     = 0
0.00.103.489 I print_info: rope type        = 2
0.00.103.489 I print_info: rope scaling     = linear
0.00.103.491 I print_info: freq_base_train  = 10000.0
0.00.103.492 I print_info: freq_scale_train = 1
0.00.103.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.493 I print_info: rope_finetuned   = unknown
0.00.103.494 I print_info: model type       = 1.4B
0.00.103.495 I print_info: model params     = 1.41 B
0.00.103.496 I print_info: general.name     = 1.4B
0.00.103.499 I print_info: vocab type       = BPE
0.00.103.501 I print_info: n_vocab          = 50304
0.00.103.501 I print_info: n_merges         = 50009
0.00.103.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.505 I print_info: LF token         = 187 'Ċ'
0.00.103.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.506 I print_info: max token length = 1024
0.00.103.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.226 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.778 I llama_context: constructing llama_context
0.00.153.785 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.786 I llama_context: n_seq_max     = 1
0.00.153.786 I llama_context: n_ctx         = 2048
0.00.153.787 I llama_context: n_ctx_per_seq = 2048
0.00.153.787 I llama_context: n_batch       = 2048
0.00.153.787 I llama_context: n_ubatch      = 512
0.00.153.788 I llama_context: causal_attn   = 1
0.00.153.790 I llama_context: flash_attn    = 0
0.00.153.790 I llama_context: kv_unified    = true
0.00.153.793 I llama_context: freq_base     = 10000.0
0.00.153.793 I llama_context: freq_scale    = 1
0.00.153.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.932 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.718 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.729 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.876 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.883 I llama_context: graph nodes  = 1015
0.00.284.884 I llama_context: graph splits = 1
0.00.284.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.007 I main: llama threadpool init, n_threads = 8
0.00.344.022 I 
0.00.344.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.107 I 
0.00.344.206 I sampler seed: 1234
0.00.344.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.227 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.238.091 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21200.36 tokens per second)
0.02.238.104 I llama_perf_context_print:        load time =     341.82 ms
0.02.238.112 I llama_perf_context_print: prompt eval time =     139.92 ms /     7 tokens (   19.99 ms per token,    50.03 tokens per second)
0.02.238.122 I llama_perf_context_print:        eval time =    1743.41 ms /    63 runs   (   27.67 ms per token,    36.14 tokens per second)
0.02.238.132 I llama_perf_context_print:       total time =    1895.74 ms /    70 tokens

real	0m2.324s
user	0m15.368s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.313 I llama_model_loader: - type  f32:  194 tensors
0.00.030.316 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.317 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.318 I print_info: file format = GGUF V3 (latest)
0.00.030.319 I print_info: file type   = Q5_K - Medium
0.00.030.322 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.735 I load: special tokens cache size = 25
0.00.099.473 I load: token to piece cache size = 0.2984 MB
0.00.099.498 I print_info: arch             = gptneox
0.00.099.501 I print_info: vocab_only       = 0
0.00.099.502 I print_info: n_ctx_train      = 2048
0.00.099.503 I print_info: n_embd           = 2048
0.00.099.503 I print_info: n_layer          = 24
0.00.099.523 I print_info: n_head           = 16
0.00.099.528 I print_info: n_head_kv        = 16
0.00.099.528 I print_info: n_rot            = 32
0.00.099.529 I print_info: n_swa            = 0
0.00.099.530 I print_info: is_swa_any       = 0
0.00.099.531 I print_info: n_embd_head_k    = 128
0.00.099.532 I print_info: n_embd_head_v    = 128
0.00.099.534 I print_info: n_gqa            = 1
0.00.099.536 I print_info: n_embd_k_gqa     = 2048
0.00.099.538 I print_info: n_embd_v_gqa     = 2048
0.00.099.540 I print_info: f_norm_eps       = 1.0e-05
0.00.099.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.543 I print_info: f_logit_scale    = 0.0e+00
0.00.099.544 I print_info: f_attn_scale     = 0.0e+00
0.00.099.545 I print_info: n_ff             = 8192
0.00.099.546 I print_info: n_expert         = 0
0.00.099.547 I print_info: n_expert_used    = 0
0.00.099.548 I print_info: causal attn      = 1
0.00.099.548 I print_info: pooling type     = 0
0.00.099.549 I print_info: rope type        = 2
0.00.099.549 I print_info: rope scaling     = linear
0.00.099.551 I print_info: freq_base_train  = 10000.0
0.00.099.552 I print_info: freq_scale_train = 1
0.00.099.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.554 I print_info: rope_finetuned   = unknown
0.00.099.555 I print_info: model type       = 1.4B
0.00.099.556 I print_info: model params     = 1.41 B
0.00.099.557 I print_info: general.name     = 1.4B
0.00.099.560 I print_info: vocab type       = BPE
0.00.099.562 I print_info: n_vocab          = 50304
0.00.099.562 I print_info: n_merges         = 50009
0.00.099.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.565 I print_info: LF token         = 187 'Ċ'
0.00.099.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.567 I print_info: max token length = 1024
0.00.099.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.619 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.176 I llama_context: constructing llama_context
0.00.150.181 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.182 I llama_context: n_seq_max     = 1
0.00.150.182 I llama_context: n_ctx         = 128
0.00.150.183 I llama_context: n_ctx_per_seq = 128
0.00.150.183 I llama_context: n_batch       = 128
0.00.150.184 I llama_context: n_ubatch      = 128
0.00.150.184 I llama_context: causal_attn   = 1
0.00.150.185 I llama_context: flash_attn    = 0
0.00.150.186 I llama_context: kv_unified    = true
0.00.150.188 I llama_context: freq_base     = 10000.0
0.00.150.188 I llama_context: freq_scale    = 1
0.00.150.189 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.319 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.946 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.954 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.456 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.462 I llama_context: graph nodes  = 1015
0.00.168.463 I llama_context: graph splits = 1
0.00.168.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.831 I 
0.00.217.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.924 I perplexity: tokenizing the input ..
0.00.226.664 I perplexity: tokenization took 8.735 ms
0.00.226.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.791.299 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.794.263 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.794.309 I llama_perf_context_print:        load time =     217.50 ms
0.02.794.313 I llama_perf_context_print: prompt eval time =    2564.01 ms /   128 tokens (   20.03 ms per token,    49.92 tokens per second)
0.02.794.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.794.316 I llama_perf_context_print:       total time =    2576.49 ms /   129 tokens

real	0m2.856s
user	0m20.910s
sys	0m0.188s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.453 I llama_model_loader: - type  f32:  194 tensors
0.00.030.454 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.456 I print_info: file format = GGUF V3 (latest)
0.00.030.457 I print_info: file type   = Q6_K
0.00.030.460 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.116 I load: special tokens cache size = 25
0.00.098.770 I load: token to piece cache size = 0.2984 MB
0.00.098.795 I print_info: arch             = gptneox
0.00.098.799 I print_info: vocab_only       = 0
0.00.098.799 I print_info: n_ctx_train      = 2048
0.00.098.800 I print_info: n_embd           = 2048
0.00.098.800 I print_info: n_layer          = 24
0.00.098.822 I print_info: n_head           = 16
0.00.098.827 I print_info: n_head_kv        = 16
0.00.098.828 I print_info: n_rot            = 32
0.00.098.828 I print_info: n_swa            = 0
0.00.098.830 I print_info: is_swa_any       = 0
0.00.098.830 I print_info: n_embd_head_k    = 128
0.00.098.830 I print_info: n_embd_head_v    = 128
0.00.098.833 I print_info: n_gqa            = 1
0.00.098.834 I print_info: n_embd_k_gqa     = 2048
0.00.098.836 I print_info: n_embd_v_gqa     = 2048
0.00.098.838 I print_info: f_norm_eps       = 1.0e-05
0.00.098.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.842 I print_info: f_logit_scale    = 0.0e+00
0.00.098.842 I print_info: f_attn_scale     = 0.0e+00
0.00.098.844 I print_info: n_ff             = 8192
0.00.098.845 I print_info: n_expert         = 0
0.00.098.846 I print_info: n_expert_used    = 0
0.00.098.847 I print_info: causal attn      = 1
0.00.098.847 I print_info: pooling type     = 0
0.00.098.847 I print_info: rope type        = 2
0.00.098.848 I print_info: rope scaling     = linear
0.00.098.850 I print_info: freq_base_train  = 10000.0
0.00.098.851 I print_info: freq_scale_train = 1
0.00.098.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.851 I print_info: rope_finetuned   = unknown
0.00.098.852 I print_info: model type       = 1.4B
0.00.098.854 I print_info: model params     = 1.41 B
0.00.098.854 I print_info: general.name     = 1.4B
0.00.098.858 I print_info: vocab type       = BPE
0.00.098.859 I print_info: n_vocab          = 50304
0.00.098.859 I print_info: n_merges         = 50009
0.00.098.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.862 I print_info: LF token         = 187 'Ċ'
0.00.098.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.864 I print_info: max token length = 1024
0.00.098.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.304 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.904 I llama_context: constructing llama_context
0.00.154.911 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.912 I llama_context: n_seq_max     = 1
0.00.154.913 I llama_context: n_ctx         = 2048
0.00.154.913 I llama_context: n_ctx_per_seq = 2048
0.00.154.913 I llama_context: n_batch       = 2048
0.00.154.915 I llama_context: n_ubatch      = 512
0.00.154.917 I llama_context: causal_attn   = 1
0.00.154.917 I llama_context: flash_attn    = 0
0.00.154.918 I llama_context: kv_unified    = true
0.00.154.921 I llama_context: freq_base     = 10000.0
0.00.154.922 I llama_context: freq_scale    = 1
0.00.154.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.069 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.997 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.007 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.195 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.201 I llama_context: graph nodes  = 1015
0.00.286.202 I llama_context: graph splits = 1
0.00.286.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.192 I main: llama threadpool init, n_threads = 8
0.00.348.209 I 
0.00.348.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.292 I 
0.00.348.410 I sampler seed: 1234
0.00.348.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.427 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.383.840 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20419.90 tokens per second)
0.02.383.855 I llama_perf_context_print:        load time =     345.99 ms
0.02.383.864 I llama_perf_context_print: prompt eval time =     149.23 ms /     7 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.383.872 I llama_perf_context_print:        eval time =    1875.46 ms /    63 runs   (   29.77 ms per token,    33.59 tokens per second)
0.02.383.880 I llama_perf_context_print:       total time =    2037.31 ms /    70 tokens

real	0m2.472s
user	0m16.462s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.902 I llama_model_loader: - type  f32:  194 tensors
0.00.029.903 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.906 I print_info: file format = GGUF V3 (latest)
0.00.029.906 I print_info: file type   = Q6_K
0.00.029.909 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.562 I load: special tokens cache size = 25
0.00.099.297 I load: token to piece cache size = 0.2984 MB
0.00.099.317 I print_info: arch             = gptneox
0.00.099.320 I print_info: vocab_only       = 0
0.00.099.321 I print_info: n_ctx_train      = 2048
0.00.099.321 I print_info: n_embd           = 2048
0.00.099.322 I print_info: n_layer          = 24
0.00.099.339 I print_info: n_head           = 16
0.00.099.344 I print_info: n_head_kv        = 16
0.00.099.345 I print_info: n_rot            = 32
0.00.099.345 I print_info: n_swa            = 0
0.00.099.346 I print_info: is_swa_any       = 0
0.00.099.347 I print_info: n_embd_head_k    = 128
0.00.099.348 I print_info: n_embd_head_v    = 128
0.00.099.351 I print_info: n_gqa            = 1
0.00.099.353 I print_info: n_embd_k_gqa     = 2048
0.00.099.354 I print_info: n_embd_v_gqa     = 2048
0.00.099.357 I print_info: f_norm_eps       = 1.0e-05
0.00.099.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.359 I print_info: f_logit_scale    = 0.0e+00
0.00.099.360 I print_info: f_attn_scale     = 0.0e+00
0.00.099.362 I print_info: n_ff             = 8192
0.00.099.362 I print_info: n_expert         = 0
0.00.099.362 I print_info: n_expert_used    = 0
0.00.099.363 I print_info: causal attn      = 1
0.00.099.363 I print_info: pooling type     = 0
0.00.099.364 I print_info: rope type        = 2
0.00.099.365 I print_info: rope scaling     = linear
0.00.099.366 I print_info: freq_base_train  = 10000.0
0.00.099.367 I print_info: freq_scale_train = 1
0.00.099.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.368 I print_info: rope_finetuned   = unknown
0.00.099.369 I print_info: model type       = 1.4B
0.00.099.370 I print_info: model params     = 1.41 B
0.00.099.371 I print_info: general.name     = 1.4B
0.00.099.374 I print_info: vocab type       = BPE
0.00.099.375 I print_info: n_vocab          = 50304
0.00.099.375 I print_info: n_merges         = 50009
0.00.099.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.378 I print_info: LF token         = 187 'Ċ'
0.00.099.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.379 I print_info: max token length = 1024
0.00.099.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.065 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.646 I llama_context: constructing llama_context
0.00.155.651 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.652 I llama_context: n_seq_max     = 1
0.00.155.652 I llama_context: n_ctx         = 128
0.00.155.653 I llama_context: n_ctx_per_seq = 128
0.00.155.653 I llama_context: n_batch       = 128
0.00.155.653 I llama_context: n_ubatch      = 128
0.00.155.654 I llama_context: causal_attn   = 1
0.00.155.655 I llama_context: flash_attn    = 0
0.00.155.656 I llama_context: kv_unified    = true
0.00.155.658 I llama_context: freq_base     = 10000.0
0.00.155.659 I llama_context: freq_scale    = 1
0.00.155.660 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.788 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.688 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.696 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.173.930 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.936 I llama_context: graph nodes  = 1015
0.00.173.937 I llama_context: graph splits = 1
0.00.173.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.232 I 
0.00.226.313 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.323 I perplexity: tokenizing the input ..
0.00.235.045 I perplexity: tokenization took 8.717 ms
0.00.235.073 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.968.328 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.971.261 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.971.309 I llama_perf_context_print:        load time =     225.88 ms
0.02.971.311 I llama_perf_context_print: prompt eval time =    2732.66 ms /   128 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.971.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.971.314 I llama_perf_context_print:       total time =    2745.09 ms /   129 tokens

real	0m3.037s
user	0m22.336s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.779 I llama_model_loader: - type  f32:  194 tensors
0.00.030.781 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.785 I print_info: file format = GGUF V3 (latest)
0.00.030.786 I print_info: file type   = Q4_0
0.00.030.790 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.376 I load: special tokens cache size = 25
0.00.104.522 I load: token to piece cache size = 0.2984 MB
0.00.104.548 I print_info: arch             = gptneox
0.00.104.552 I print_info: vocab_only       = 0
0.00.104.553 I print_info: n_ctx_train      = 2048
0.00.104.553 I print_info: n_embd           = 2048
0.00.104.554 I print_info: n_layer          = 24
0.00.104.574 I print_info: n_head           = 16
0.00.104.577 I print_info: n_head_kv        = 16
0.00.104.577 I print_info: n_rot            = 32
0.00.104.578 I print_info: n_swa            = 0
0.00.104.579 I print_info: is_swa_any       = 0
0.00.104.580 I print_info: n_embd_head_k    = 128
0.00.104.582 I print_info: n_embd_head_v    = 128
0.00.104.584 I print_info: n_gqa            = 1
0.00.104.586 I print_info: n_embd_k_gqa     = 2048
0.00.104.588 I print_info: n_embd_v_gqa     = 2048
0.00.104.590 I print_info: f_norm_eps       = 1.0e-05
0.00.104.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.592 I print_info: f_logit_scale    = 0.0e+00
0.00.104.594 I print_info: f_attn_scale     = 0.0e+00
0.00.104.595 I print_info: n_ff             = 8192
0.00.104.596 I print_info: n_expert         = 0
0.00.104.596 I print_info: n_expert_used    = 0
0.00.104.597 I print_info: causal attn      = 1
0.00.104.597 I print_info: pooling type     = 0
0.00.104.597 I print_info: rope type        = 2
0.00.104.598 I print_info: rope scaling     = linear
0.00.104.600 I print_info: freq_base_train  = 10000.0
0.00.104.601 I print_info: freq_scale_train = 1
0.00.104.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.601 I print_info: rope_finetuned   = unknown
0.00.104.603 I print_info: model type       = 1.4B
0.00.104.604 I print_info: model params     = 1.41 B
0.00.104.605 I print_info: general.name     = 1.4B
0.00.104.608 I print_info: vocab type       = BPE
0.00.104.609 I print_info: n_vocab          = 50304
0.00.104.610 I print_info: n_merges         = 50009
0.00.104.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.613 I print_info: LF token         = 187 'Ċ'
0.00.104.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.614 I print_info: max token length = 1024
0.00.104.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.141 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.151 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.546 I llama_context: constructing llama_context
0.00.534.552 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.534.553 I llama_context: n_seq_max     = 1
0.00.534.553 I llama_context: n_ctx         = 2048
0.00.534.554 I llama_context: n_ctx_per_seq = 2048
0.00.534.554 I llama_context: n_batch       = 2048
0.00.534.554 I llama_context: n_ubatch      = 512
0.00.534.555 I llama_context: causal_attn   = 1
0.00.534.555 I llama_context: flash_attn    = 0
0.00.534.556 I llama_context: kv_unified    = true
0.00.534.561 I llama_context: freq_base     = 10000.0
0.00.534.562 I llama_context: freq_scale    = 1
0.00.534.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.699 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.652.436 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.446 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.662.354 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.662.359 I llama_context: graph nodes  = 1015
0.00.662.360 I llama_context: graph splits = 1
0.00.662.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.023.202 I llama_context: constructing llama_context
0.01.023.220 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.023.221 I llama_context: n_seq_max     = 1
0.01.023.221 I llama_context: n_ctx         = 2048
0.01.023.222 I llama_context: n_ctx_per_seq = 2048
0.01.023.222 I llama_context: n_batch       = 2048
0.01.023.222 I llama_context: n_ubatch      = 512
0.01.023.223 I llama_context: causal_attn   = 1
0.01.023.223 I llama_context: flash_attn    = 0
0.01.023.224 I llama_context: kv_unified    = true
0.01.023.229 I llama_context: freq_base     = 10000.0
0.01.023.230 I llama_context: freq_scale    = 1
0.01.023.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.023.373 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.138.238 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.138.251 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.147.774 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.147.782 I llama_context: graph nodes  = 1015
0.01.147.782 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.460.823 I llama_context: constructing llama_context
0.01.460.845 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.460.846 I llama_context: n_seq_max     = 1
0.01.460.846 I llama_context: n_ctx         = 2048
0.01.460.847 I llama_context: n_ctx_per_seq = 2048
0.01.460.847 I llama_context: n_batch       = 2048
0.01.460.847 I llama_context: n_ubatch      = 512
0.01.460.848 I llama_context: causal_attn   = 1
0.01.460.848 I llama_context: flash_attn    = 0
0.01.460.849 I llama_context: kv_unified    = true
0.01.460.853 I llama_context: freq_base     = 10000.0
0.01.460.854 I llama_context: freq_scale    = 1
0.01.460.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.460.992 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.574.126 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.574.138 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.583.679 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.583.685 I llama_context: graph nodes  = 1015
0.01.583.686 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.070s
user	0m6.596s
sys	0m0.719s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.747 I llama_model_loader: - type  f32:  194 tensors
0.00.029.748 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.752 I print_info: file format = GGUF V3 (latest)
0.00.029.753 I print_info: file type   = Q4_0
0.00.029.756 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.645 I load: special tokens cache size = 25
0.00.098.303 I load: token to piece cache size = 0.2984 MB
0.00.098.325 I print_info: arch             = gptneox
0.00.098.326 I print_info: vocab_only       = 0
0.00.098.327 I print_info: n_ctx_train      = 2048
0.00.098.327 I print_info: n_embd           = 2048
0.00.098.328 I print_info: n_layer          = 24
0.00.098.347 I print_info: n_head           = 16
0.00.098.350 I print_info: n_head_kv        = 16
0.00.098.350 I print_info: n_rot            = 32
0.00.098.351 I print_info: n_swa            = 0
0.00.098.352 I print_info: is_swa_any       = 0
0.00.098.353 I print_info: n_embd_head_k    = 128
0.00.098.353 I print_info: n_embd_head_v    = 128
0.00.098.355 I print_info: n_gqa            = 1
0.00.098.357 I print_info: n_embd_k_gqa     = 2048
0.00.098.359 I print_info: n_embd_v_gqa     = 2048
0.00.098.361 I print_info: f_norm_eps       = 1.0e-05
0.00.098.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.363 I print_info: f_logit_scale    = 0.0e+00
0.00.098.364 I print_info: f_attn_scale     = 0.0e+00
0.00.098.365 I print_info: n_ff             = 8192
0.00.098.366 I print_info: n_expert         = 0
0.00.098.366 I print_info: n_expert_used    = 0
0.00.098.367 I print_info: causal attn      = 1
0.00.098.367 I print_info: pooling type     = 0
0.00.098.367 I print_info: rope type        = 2
0.00.098.368 I print_info: rope scaling     = linear
0.00.098.370 I print_info: freq_base_train  = 10000.0
0.00.098.370 I print_info: freq_scale_train = 1
0.00.098.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.371 I print_info: rope_finetuned   = unknown
0.00.098.372 I print_info: model type       = 1.4B
0.00.098.373 I print_info: model params     = 1.41 B
0.00.098.373 I print_info: general.name     = 1.4B
0.00.098.377 I print_info: vocab type       = BPE
0.00.098.378 I print_info: n_vocab          = 50304
0.00.098.378 I print_info: n_merges         = 50009
0.00.098.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.381 I print_info: LF token         = 187 'Ċ'
0.00.098.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.382 I print_info: max token length = 1024
0.00.098.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.871 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.879 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.480 I llama_context: constructing llama_context
0.00.526.486 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.526.487 I llama_context: n_seq_max     = 1
0.00.526.488 I llama_context: n_ctx         = 2048
0.00.526.488 I llama_context: n_ctx_per_seq = 2048
0.00.526.489 I llama_context: n_batch       = 2048
0.00.526.489 I llama_context: n_ubatch      = 512
0.00.526.490 I llama_context: causal_attn   = 1
0.00.526.491 I llama_context: flash_attn    = 1
0.00.526.491 I llama_context: kv_unified    = true
0.00.526.496 I llama_context: freq_base     = 10000.0
0.00.526.496 I llama_context: freq_scale    = 1
0.00.526.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.625 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.681 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.691 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.426 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.432 I llama_context: graph nodes  = 920
0.00.650.433 I llama_context: graph splits = 1
0.00.650.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.001.631 I llama_context: constructing llama_context
0.01.001.652 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.001.653 I llama_context: n_seq_max     = 1
0.01.001.654 I llama_context: n_ctx         = 2048
0.01.001.654 I llama_context: n_ctx_per_seq = 2048
0.01.001.654 I llama_context: n_batch       = 2048
0.01.001.655 I llama_context: n_ubatch      = 512
0.01.001.655 I llama_context: causal_attn   = 1
0.01.001.655 I llama_context: flash_attn    = 1
0.01.001.656 I llama_context: kv_unified    = true
0.01.001.663 I llama_context: freq_base     = 10000.0
0.01.001.663 I llama_context: freq_scale    = 1
0.01.001.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.804 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.115.913 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.115.925 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.125.467 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.125.481 I llama_context: graph nodes  = 920
0.01.125.482 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.427.600 I llama_context: constructing llama_context
0.01.427.617 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.427.618 I llama_context: n_seq_max     = 1
0.01.427.618 I llama_context: n_ctx         = 2048
0.01.427.619 I llama_context: n_ctx_per_seq = 2048
0.01.427.619 I llama_context: n_batch       = 2048
0.01.427.619 I llama_context: n_ubatch      = 512
0.01.427.620 I llama_context: causal_attn   = 1
0.01.427.620 I llama_context: flash_attn    = 1
0.01.427.621 I llama_context: kv_unified    = true
0.01.427.626 I llama_context: freq_base     = 10000.0
0.01.427.627 I llama_context: freq_scale    = 1
0.01.427.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.427.746 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.540.257 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.540.271 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.549.418 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.549.425 I llama_context: graph nodes  = 920
0.01.549.425 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.024s
user	0m6.330s
sys	0m0.769s
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
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.42user 0.36system 0:00.79elapsed 100%CPU (0avgtext+0avgdata 2918556maxresident)k
0inputs+40outputs (0major+81721minor)pagefaults 0swaps
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
0.13user 0.35system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2913004maxresident)k
0inputs+40outputs (0major+81465minor)pagefaults 0swaps
```
