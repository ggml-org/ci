## Summary

- status:  SUCCESS ✅
- runtime: 5:35.73
- date:    Sat Jul  5 07:31:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a0374a67e2924f2e845cdc59dd67d9a44065a89c
- author:  Jeff Bolz
```
vulkan: Handle updated FA dim2/3 definition (#14518)

* vulkan: Handle updated FA dim2/3 definition

Pack mask boolean and n_head_log2 into a single dword to keep the push
constant block under the 128B limit.

* handle null mask for gqa

* allow gqa with dim3>1
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.94 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.56 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.54 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.10 sec*proc (35 tests)

Total Test time (real) =  81.11 sec

real	1m21.121s
user	1m49.549s
sys	0m7.039s
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.66 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.51 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
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
main    =  30.46 sec*proc (35 tests)

Total Test time (real) =  30.47 sec

real	0m30.484s
user	0m31.886s
sys	0m6.776s
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
0.00.000.254 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.467 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.491 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.493 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.494 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.495 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.497 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.498 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.499 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.500 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.501 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.511 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.512 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.513 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.514 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.526 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.526 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.527 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.528 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.529 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.920 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.146 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.151 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.151 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.152 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.153 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.153 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.154 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.155 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.156 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.156 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.158 I llama_model_loader: - type  f32:  124 tensors
0.00.011.158 I llama_model_loader: - type  f16:   73 tensors
0.00.011.160 I print_info: file format = GGUF V3 (latest)
0.00.011.161 I print_info: file type   = F16
0.00.011.164 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.919 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.029.968 I load: special tokens cache size = 5
0.00.034.586 I load: token to piece cache size = 0.2032 MB
0.00.034.602 I print_info: arch             = bert
0.00.034.603 I print_info: vocab_only       = 0
0.00.034.604 I print_info: n_ctx_train      = 512
0.00.034.604 I print_info: n_embd           = 384
0.00.034.604 I print_info: n_layer          = 12
0.00.034.621 I print_info: n_head           = 12
0.00.034.623 I print_info: n_head_kv        = 12
0.00.034.624 I print_info: n_rot            = 32
0.00.034.624 I print_info: n_swa            = 0
0.00.034.625 I print_info: is_swa_any       = 0
0.00.034.626 I print_info: n_embd_head_k    = 32
0.00.034.626 I print_info: n_embd_head_v    = 32
0.00.034.629 I print_info: n_gqa            = 1
0.00.034.631 I print_info: n_embd_k_gqa     = 384
0.00.034.632 I print_info: n_embd_v_gqa     = 384
0.00.034.634 I print_info: f_norm_eps       = 1.0e-12
0.00.034.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.636 I print_info: f_logit_scale    = 0.0e+00
0.00.034.637 I print_info: f_attn_scale     = 0.0e+00
0.00.034.638 I print_info: n_ff             = 1536
0.00.034.639 I print_info: n_expert         = 0
0.00.034.639 I print_info: n_expert_used    = 0
0.00.034.640 I print_info: causal attn      = 0
0.00.034.640 I print_info: pooling type     = 2
0.00.034.641 I print_info: rope type        = 2
0.00.034.641 I print_info: rope scaling     = linear
0.00.034.643 I print_info: freq_base_train  = 10000.0
0.00.034.644 I print_info: freq_scale_train = 1
0.00.034.644 I print_info: n_ctx_orig_yarn  = 512
0.00.034.645 I print_info: rope_finetuned   = unknown
0.00.034.645 I print_info: model type       = 33M
0.00.034.647 I print_info: model params     = 33.21 M
0.00.034.647 I print_info: general.name     = Bge Small
0.00.034.650 I print_info: vocab type       = WPM
0.00.034.651 I print_info: n_vocab          = 30522
0.00.034.652 I print_info: n_merges         = 0
0.00.034.653 I print_info: BOS token        = 101 '[CLS]'
0.00.034.653 I print_info: EOS token        = 102 '[SEP]'
0.00.034.654 I print_info: UNK token        = 100 '[UNK]'
0.00.034.654 I print_info: SEP token        = 102 '[SEP]'
0.00.034.655 I print_info: PAD token        = 0 '[PAD]'
0.00.034.655 I print_info: MASK token       = 103 '[MASK]'
0.00.034.656 I print_info: LF token         = 0 '[PAD]'
0.00.034.656 I print_info: EOG token        = 102 '[SEP]'
0.00.034.657 I print_info: max token length = 21
0.00.034.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.541 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.399 I llama_context: constructing llama_context
0.00.041.404 I llama_context: n_seq_max     = 1
0.00.041.404 I llama_context: n_ctx         = 512
0.00.041.405 I llama_context: n_ctx_per_seq = 512
0.00.041.405 I llama_context: n_batch       = 2048
0.00.041.405 I llama_context: n_ubatch      = 2048
0.00.041.406 I llama_context: causal_attn   = 0
0.00.041.406 I llama_context: flash_attn    = 0
0.00.041.408 I llama_context: freq_base     = 10000.0
0.00.041.409 I llama_context: freq_scale    = 1
0.00.041.427 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.637 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.147 I 
0.00.053.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.356 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.057.742 I llama_perf_context_print:        load time =      52.82 ms
0.00.057.744 I llama_perf_context_print: prompt eval time =       3.02 ms /     9 tokens (    0.34 ms per token,  2981.12 tokens per second)
0.00.057.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.746 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.080s
user	0m0.100s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.611 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.635 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.637 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.638 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.639 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.642 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.643 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.644 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.645 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.646 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.656 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.658 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.658 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.670 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.671 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.671 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.672 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.318 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.322 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.323 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.324 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.325 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.325 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.326 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.327 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.328 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.328 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.329 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.330 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.332 I llama_model_loader: - type  f32:  124 tensors
0.00.011.332 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.334 I print_info: file format = GGUF V3 (latest)
0.00.011.335 I print_info: file type   = Q8_0
0.00.011.338 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.399 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.446 I load: special tokens cache size = 5
0.00.035.201 I load: token to piece cache size = 0.2032 MB
0.00.035.217 I print_info: arch             = bert
0.00.035.217 I print_info: vocab_only       = 0
0.00.035.218 I print_info: n_ctx_train      = 512
0.00.035.218 I print_info: n_embd           = 384
0.00.035.219 I print_info: n_layer          = 12
0.00.035.235 I print_info: n_head           = 12
0.00.035.237 I print_info: n_head_kv        = 12
0.00.035.237 I print_info: n_rot            = 32
0.00.035.238 I print_info: n_swa            = 0
0.00.035.239 I print_info: is_swa_any       = 0
0.00.035.240 I print_info: n_embd_head_k    = 32
0.00.035.241 I print_info: n_embd_head_v    = 32
0.00.035.244 I print_info: n_gqa            = 1
0.00.035.246 I print_info: n_embd_k_gqa     = 384
0.00.035.247 I print_info: n_embd_v_gqa     = 384
0.00.035.249 I print_info: f_norm_eps       = 1.0e-12
0.00.035.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.251 I print_info: f_logit_scale    = 0.0e+00
0.00.035.251 I print_info: f_attn_scale     = 0.0e+00
0.00.035.253 I print_info: n_ff             = 1536
0.00.035.254 I print_info: n_expert         = 0
0.00.035.254 I print_info: n_expert_used    = 0
0.00.035.254 I print_info: causal attn      = 0
0.00.035.255 I print_info: pooling type     = 2
0.00.035.255 I print_info: rope type        = 2
0.00.035.256 I print_info: rope scaling     = linear
0.00.035.257 I print_info: freq_base_train  = 10000.0
0.00.035.258 I print_info: freq_scale_train = 1
0.00.035.258 I print_info: n_ctx_orig_yarn  = 512
0.00.035.259 I print_info: rope_finetuned   = unknown
0.00.035.260 I print_info: model type       = 33M
0.00.035.261 I print_info: model params     = 33.21 M
0.00.035.261 I print_info: general.name     = Bge Small
0.00.035.264 I print_info: vocab type       = WPM
0.00.035.265 I print_info: n_vocab          = 30522
0.00.035.265 I print_info: n_merges         = 0
0.00.035.266 I print_info: BOS token        = 101 '[CLS]'
0.00.035.266 I print_info: EOS token        = 102 '[SEP]'
0.00.035.267 I print_info: UNK token        = 100 '[UNK]'
0.00.035.267 I print_info: SEP token        = 102 '[SEP]'
0.00.035.268 I print_info: PAD token        = 0 '[PAD]'
0.00.035.269 I print_info: MASK token       = 103 '[MASK]'
0.00.035.269 I print_info: LF token         = 0 '[PAD]'
0.00.035.270 I print_info: EOG token        = 102 '[SEP]'
0.00.035.270 I print_info: max token length = 21
0.00.035.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.204 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.050 I llama_context: constructing llama_context
0.00.040.054 I llama_context: n_seq_max     = 1
0.00.040.055 I llama_context: n_ctx         = 512
0.00.040.055 I llama_context: n_ctx_per_seq = 512
0.00.040.056 I llama_context: n_batch       = 2048
0.00.040.056 I llama_context: n_ubatch      = 2048
0.00.040.057 I llama_context: causal_attn   = 0
0.00.040.057 I llama_context: flash_attn    = 0
0.00.040.059 I llama_context: freq_base     = 10000.0
0.00.040.060 I llama_context: freq_scale    = 1
0.00.040.079 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.334 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.542 I 
0.00.051.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.761 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.055.957 I llama_perf_context_print:        load time =      51.25 ms
0.00.055.959 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3199.43 tokens per second)
0.00.055.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.962 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens

real	0m0.077s
user	0m0.078s
sys	0m0.029s
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
0.00.000.234 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.647 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.668 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.672 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.673 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.674 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.676 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.677 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.678 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.679 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.679 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.690 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.691 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.691 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.692 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.693 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.693 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.480 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.930 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.366 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.372 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.373 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.373 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.374 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.375 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.375 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.376 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.377 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.378 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.379 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.381 I llama_model_loader: - type  f32:   40 tensors
0.00.028.381 I llama_model_loader: - type  f16:   26 tensors
0.00.028.384 I print_info: file format = GGUF V3 (latest)
0.00.028.384 I print_info: file type   = F16
0.00.028.387 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.732 W load: empty token at index 5
0.00.053.783 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.206 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.292 I load: special tokens cache size = 5
0.00.772.908 I load: token to piece cache size = 1.5060 MB
0.00.772.934 I print_info: arch             = jina-bert-v2
0.00.772.938 I print_info: vocab_only       = 0
0.00.772.939 I print_info: n_ctx_train      = 8192
0.00.772.939 I print_info: n_embd           = 384
0.00.772.940 I print_info: n_layer          = 4
0.00.772.961 I print_info: n_head           = 12
0.00.772.963 I print_info: n_head_kv        = 12
0.00.772.963 I print_info: n_rot            = 32
0.00.772.964 I print_info: n_swa            = 0
0.00.772.965 I print_info: is_swa_any       = 0
0.00.772.965 I print_info: n_embd_head_k    = 32
0.00.772.966 I print_info: n_embd_head_v    = 32
0.00.772.968 I print_info: n_gqa            = 1
0.00.772.970 I print_info: n_embd_k_gqa     = 384
0.00.772.971 I print_info: n_embd_v_gqa     = 384
0.00.772.973 I print_info: f_norm_eps       = 1.0e-12
0.00.772.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.772.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.772.975 I print_info: f_max_alibi_bias = 8.0e+00
0.00.772.975 I print_info: f_logit_scale    = 0.0e+00
0.00.772.976 I print_info: f_attn_scale     = 0.0e+00
0.00.772.977 I print_info: n_ff             = 1536
0.00.772.978 I print_info: n_expert         = 0
0.00.772.978 I print_info: n_expert_used    = 0
0.00.772.978 I print_info: causal attn      = 0
0.00.772.979 I print_info: pooling type     = -1
0.00.772.979 I print_info: rope type        = -1
0.00.772.980 I print_info: rope scaling     = linear
0.00.772.982 I print_info: freq_base_train  = 10000.0
0.00.772.982 I print_info: freq_scale_train = 1
0.00.772.983 I print_info: n_ctx_orig_yarn  = 8192
0.00.772.983 I print_info: rope_finetuned   = unknown
0.00.772.984 I print_info: model type       = 33M
0.00.772.985 I print_info: model params     = 32.90 M
0.00.772.986 I print_info: general.name     = Jina Bert Implementation
0.00.772.989 I print_info: vocab type       = BPE
0.00.772.990 I print_info: n_vocab          = 61056
0.00.772.991 I print_info: n_merges         = 39382
0.00.772.992 I print_info: BOS token        = 0 '<s>'
0.00.772.993 I print_info: EOS token        = 2 '</s>'
0.00.772.993 I print_info: UNK token        = 3 '<unk>'
0.00.772.994 I print_info: SEP token        = 2 '</s>'
0.00.772.994 I print_info: PAD token        = 1 '<pad>'
0.00.772.994 I print_info: MASK token       = 4 '<mask>'
0.00.772.995 I print_info: EOG token        = 2 '</s>'
0.00.772.996 I print_info: max token length = 45
0.00.772.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.777.185 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.778.120 I llama_context: constructing llama_context
0.00.778.125 I llama_context: n_seq_max     = 1
0.00.778.125 I llama_context: n_ctx         = 8192
0.00.778.126 I llama_context: n_ctx_per_seq = 8192
0.00.778.126 I llama_context: n_batch       = 2048
0.00.778.127 I llama_context: n_ubatch      = 2048
0.00.778.127 I llama_context: causal_attn   = 0
0.00.778.127 I llama_context: flash_attn    = 0
0.00.778.129 I llama_context: freq_base     = 10000.0
0.00.778.130 I llama_context: freq_scale    = 1
0.00.778.151 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.787.272 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.787.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.714 I 
0.00.788.832 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.060 I main: prompt 0: 'what is panda?	hi'
0.00.789.066 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.789.071 I main: prompt 1: 'what is panda?	it's a bear'
0.00.789.071 I main: number of tokens in prompt = 13
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


0.00.789.077 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.789.078 I main: number of tokens in prompt = 40
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


0.00.789.177 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.795.909 I llama_perf_context_print:        load time =     788.41 ms
0.00.795.920 I llama_perf_context_print: prompt eval time =       6.62 ms /    62 tokens (    0.11 ms per token,  9371.22 tokens per second)
0.00.795.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.940 I llama_perf_context_print:       total time =       7.22 ms /    63 tokens

real	0m0.827s
user	0m0.855s
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
0.00.000.234 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.577 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.629 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.630 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.630 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.238 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.260 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.387 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.394 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.398 I llama_model_loader: - type  f32:  194 tensors
0.00.030.399 I llama_model_loader: - type  f16:   98 tensors
0.00.030.402 I print_info: file format = GGUF V3 (latest)
0.00.030.403 I print_info: file type   = all F32 (guessed)
0.00.030.407 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.492 I load: special tokens cache size = 25
0.00.099.596 I load: token to piece cache size = 0.2984 MB
0.00.099.616 I print_info: arch             = gptneox
0.00.099.617 I print_info: vocab_only       = 0
0.00.099.618 I print_info: n_ctx_train      = 2048
0.00.099.618 I print_info: n_embd           = 2048
0.00.099.619 I print_info: n_layer          = 24
0.00.099.640 I print_info: n_head           = 16
0.00.099.646 I print_info: n_head_kv        = 16
0.00.099.647 I print_info: n_rot            = 32
0.00.099.647 I print_info: n_swa            = 0
0.00.099.648 I print_info: is_swa_any       = 0
0.00.099.649 I print_info: n_embd_head_k    = 128
0.00.099.649 I print_info: n_embd_head_v    = 128
0.00.099.651 I print_info: n_gqa            = 1
0.00.099.653 I print_info: n_embd_k_gqa     = 2048
0.00.099.655 I print_info: n_embd_v_gqa     = 2048
0.00.099.657 I print_info: f_norm_eps       = 1.0e-05
0.00.099.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.659 I print_info: f_logit_scale    = 0.0e+00
0.00.099.659 I print_info: f_attn_scale     = 0.0e+00
0.00.099.661 I print_info: n_ff             = 8192
0.00.099.662 I print_info: n_expert         = 0
0.00.099.662 I print_info: n_expert_used    = 0
0.00.099.662 I print_info: causal attn      = 1
0.00.099.663 I print_info: pooling type     = 0
0.00.099.663 I print_info: rope type        = 2
0.00.099.664 I print_info: rope scaling     = linear
0.00.099.665 I print_info: freq_base_train  = 10000.0
0.00.099.666 I print_info: freq_scale_train = 1
0.00.099.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.667 I print_info: rope_finetuned   = unknown
0.00.099.668 I print_info: model type       = 1.4B
0.00.099.669 I print_info: model params     = 1.41 B
0.00.099.670 I print_info: general.name     = 1.4B
0.00.099.673 I print_info: vocab type       = BPE
0.00.099.674 I print_info: n_vocab          = 50304
0.00.099.675 I print_info: n_merges         = 50009
0.00.099.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.678 I print_info: LF token         = 187 'Ċ'
0.00.099.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.680 I print_info: max token length = 1024
0.00.099.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.458 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.083 I llama_context: constructing llama_context
0.00.272.087 I llama_context: n_seq_max     = 1
0.00.272.088 I llama_context: n_ctx         = 2048
0.00.272.088 I llama_context: n_ctx_per_seq = 2048
0.00.272.089 I llama_context: n_batch       = 2048
0.00.272.089 I llama_context: n_ubatch      = 512
0.00.272.090 I llama_context: causal_attn   = 1
0.00.272.090 I llama_context: flash_attn    = 0
0.00.272.092 I llama_context: freq_base     = 10000.0
0.00.272.093 I llama_context: freq_scale    = 1
0.00.272.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.208 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.619 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.628 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.403.971 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.977 I llama_context: graph nodes  = 1087
0.00.403.977 I llama_context: graph splits = 1
0.00.403.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.685 I main: llama threadpool init, n_threads = 8
0.00.464.708 I 
0.00.464.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.790 I 
0.00.464.882 I sampler seed: 1234
0.00.464.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.901 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.022.431 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20193.40 tokens per second)
0.03.022.445 I llama_perf_context_print:        load time =     462.53 ms
0.03.022.455 I llama_perf_context_print: prompt eval time =      98.07 ms /     7 tokens (   14.01 ms per token,    71.38 tokens per second)
0.03.022.464 I llama_perf_context_print:        eval time =    2448.75 ms /    63 runs   (   38.87 ms per token,    25.73 tokens per second)
0.03.022.475 I llama_perf_context_print:       total time =    2559.39 ms /    70 tokens

real	0m3.191s
user	0m20.584s
sys	0m0.498s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.141 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.183 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.184 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.185 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.740 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.776 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.720 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.726 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.726 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.727 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.729 I llama_model_loader: - type  f32:  194 tensors
0.00.029.730 I llama_model_loader: - type  f16:   98 tensors
0.00.029.732 I print_info: file format = GGUF V3 (latest)
0.00.029.733 I print_info: file type   = all F32 (guessed)
0.00.029.736 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.946 I load: special tokens cache size = 25
0.00.098.905 I load: token to piece cache size = 0.2984 MB
0.00.098.929 I print_info: arch             = gptneox
0.00.098.931 I print_info: vocab_only       = 0
0.00.098.932 I print_info: n_ctx_train      = 2048
0.00.098.933 I print_info: n_embd           = 2048
0.00.098.933 I print_info: n_layer          = 24
0.00.098.952 I print_info: n_head           = 16
0.00.098.955 I print_info: n_head_kv        = 16
0.00.098.955 I print_info: n_rot            = 32
0.00.098.955 I print_info: n_swa            = 0
0.00.098.956 I print_info: is_swa_any       = 0
0.00.098.957 I print_info: n_embd_head_k    = 128
0.00.098.957 I print_info: n_embd_head_v    = 128
0.00.098.960 I print_info: n_gqa            = 1
0.00.098.961 I print_info: n_embd_k_gqa     = 2048
0.00.098.963 I print_info: n_embd_v_gqa     = 2048
0.00.098.965 I print_info: f_norm_eps       = 1.0e-05
0.00.098.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.967 I print_info: f_logit_scale    = 0.0e+00
0.00.098.968 I print_info: f_attn_scale     = 0.0e+00
0.00.098.969 I print_info: n_ff             = 8192
0.00.098.969 I print_info: n_expert         = 0
0.00.098.970 I print_info: n_expert_used    = 0
0.00.098.970 I print_info: causal attn      = 1
0.00.098.970 I print_info: pooling type     = 0
0.00.098.971 I print_info: rope type        = 2
0.00.098.972 I print_info: rope scaling     = linear
0.00.098.973 I print_info: freq_base_train  = 10000.0
0.00.098.974 I print_info: freq_scale_train = 1
0.00.098.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.975 I print_info: rope_finetuned   = unknown
0.00.098.976 I print_info: model type       = 1.4B
0.00.098.976 I print_info: model params     = 1.41 B
0.00.098.977 I print_info: general.name     = 1.4B
0.00.098.980 I print_info: vocab type       = BPE
0.00.098.981 I print_info: n_vocab          = 50304
0.00.098.981 I print_info: n_merges         = 50009
0.00.098.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.984 I print_info: LF token         = 187 'Ċ'
0.00.098.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.986 I print_info: max token length = 1024
0.00.098.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.398 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.991 I llama_context: constructing llama_context
0.00.271.996 I llama_context: n_seq_max     = 1
0.00.271.996 I llama_context: n_ctx         = 128
0.00.271.997 I llama_context: n_ctx_per_seq = 128
0.00.271.997 I llama_context: n_batch       = 128
0.00.271.997 I llama_context: n_ubatch      = 128
0.00.271.998 I llama_context: causal_attn   = 1
0.00.271.998 I llama_context: flash_attn    = 0
0.00.272.001 I llama_context: freq_base     = 10000.0
0.00.272.002 I llama_context: freq_scale    = 1
0.00.272.002 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.104 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.279.776 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.784 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.229 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.234 I llama_context: graph nodes  = 1087
0.00.290.235 I llama_context: graph splits = 1
0.00.290.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.699 I 
0.00.340.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.801 I perplexity: tokenizing the input ..
0.00.349.521 I perplexity: tokenization took 8.715 ms
0.00.349.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.507.597 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.510.529 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.510.569 I llama_perf_context_print:        load time =     340.32 ms
0.01.510.571 I llama_perf_context_print: prompt eval time =    1157.47 ms /   128 tokens (    9.04 ms per token,   110.59 tokens per second)
0.01.510.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.510.573 I llama_perf_context_print:       total time =    1169.89 ms /   129 tokens

real	0m1.655s
user	0m9.693s
sys	0m0.375s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.190 I llama_model_loader: - type  f32:  194 tensors
0.00.031.191 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.193 I print_info: file format = GGUF V3 (latest)
0.00.031.194 I print_info: file type   = Q8_0
0.00.031.197 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.778 I load: special tokens cache size = 25
0.00.104.191 I load: token to piece cache size = 0.2984 MB
0.00.104.214 I print_info: arch             = gptneox
0.00.104.215 I print_info: vocab_only       = 0
0.00.104.215 I print_info: n_ctx_train      = 2048
0.00.104.217 I print_info: n_embd           = 2048
0.00.104.218 I print_info: n_layer          = 24
0.00.104.237 I print_info: n_head           = 16
0.00.104.242 I print_info: n_head_kv        = 16
0.00.104.243 I print_info: n_rot            = 32
0.00.104.243 I print_info: n_swa            = 0
0.00.104.245 I print_info: is_swa_any       = 0
0.00.104.245 I print_info: n_embd_head_k    = 128
0.00.104.246 I print_info: n_embd_head_v    = 128
0.00.104.248 I print_info: n_gqa            = 1
0.00.104.250 I print_info: n_embd_k_gqa     = 2048
0.00.104.252 I print_info: n_embd_v_gqa     = 2048
0.00.104.253 I print_info: f_norm_eps       = 1.0e-05
0.00.104.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.256 I print_info: f_logit_scale    = 0.0e+00
0.00.104.256 I print_info: f_attn_scale     = 0.0e+00
0.00.104.258 I print_info: n_ff             = 8192
0.00.104.258 I print_info: n_expert         = 0
0.00.104.259 I print_info: n_expert_used    = 0
0.00.104.259 I print_info: causal attn      = 1
0.00.104.259 I print_info: pooling type     = 0
0.00.104.260 I print_info: rope type        = 2
0.00.104.261 I print_info: rope scaling     = linear
0.00.104.263 I print_info: freq_base_train  = 10000.0
0.00.104.264 I print_info: freq_scale_train = 1
0.00.104.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.264 I print_info: rope_finetuned   = unknown
0.00.104.265 I print_info: model type       = 1.4B
0.00.104.266 I print_info: model params     = 1.41 B
0.00.104.266 I print_info: general.name     = 1.4B
0.00.104.269 I print_info: vocab type       = BPE
0.00.104.270 I print_info: n_vocab          = 50304
0.00.104.271 I print_info: n_merges         = 50009
0.00.104.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.274 I print_info: LF token         = 187 'Ċ'
0.00.104.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.276 I print_info: max token length = 1024
0.00.104.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.996 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.616 I llama_context: constructing llama_context
0.00.174.622 I llama_context: n_seq_max     = 1
0.00.174.622 I llama_context: n_ctx         = 2048
0.00.174.623 I llama_context: n_ctx_per_seq = 2048
0.00.174.623 I llama_context: n_batch       = 2048
0.00.174.623 I llama_context: n_ubatch      = 512
0.00.174.624 I llama_context: causal_attn   = 1
0.00.174.624 I llama_context: flash_attn    = 0
0.00.174.627 I llama_context: freq_base     = 10000.0
0.00.174.628 I llama_context: freq_scale    = 1
0.00.174.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.742 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.928 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.939 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.306.186 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.191 I llama_context: graph nodes  = 1087
0.00.306.192 I llama_context: graph splits = 1
0.00.306.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.319 I main: llama threadpool init, n_threads = 8
0.00.349.334 I 
0.00.349.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.420 I 
0.00.349.513 I sampler seed: 1234
0.00.349.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.532 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.935.093 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20478.80 tokens per second)
0.01.935.107 I llama_perf_context_print:        load time =     347.13 ms
0.01.935.116 I llama_perf_context_print: prompt eval time =      74.44 ms /     7 tokens (   10.63 ms per token,    94.04 tokens per second)
0.01.935.125 I llama_perf_context_print:        eval time =    1500.70 ms /    63 runs   (   23.82 ms per token,    41.98 tokens per second)
0.01.935.134 I llama_perf_context_print:       total time =    1587.45 ms /    70 tokens

real	0m2.032s
user	0m12.723s
sys	0m0.323s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.585 I llama_model_loader: - type  f32:  194 tensors
0.00.030.585 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.588 I print_info: file format = GGUF V3 (latest)
0.00.030.588 I print_info: file type   = Q8_0
0.00.030.591 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.234 I load: special tokens cache size = 25
0.00.100.513 I load: token to piece cache size = 0.2984 MB
0.00.100.533 I print_info: arch             = gptneox
0.00.100.533 I print_info: vocab_only       = 0
0.00.100.534 I print_info: n_ctx_train      = 2048
0.00.100.534 I print_info: n_embd           = 2048
0.00.100.535 I print_info: n_layer          = 24
0.00.100.554 I print_info: n_head           = 16
0.00.100.560 I print_info: n_head_kv        = 16
0.00.100.560 I print_info: n_rot            = 32
0.00.100.561 I print_info: n_swa            = 0
0.00.100.562 I print_info: is_swa_any       = 0
0.00.100.562 I print_info: n_embd_head_k    = 128
0.00.100.563 I print_info: n_embd_head_v    = 128
0.00.100.565 I print_info: n_gqa            = 1
0.00.100.567 I print_info: n_embd_k_gqa     = 2048
0.00.100.568 I print_info: n_embd_v_gqa     = 2048
0.00.100.570 I print_info: f_norm_eps       = 1.0e-05
0.00.100.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.573 I print_info: f_logit_scale    = 0.0e+00
0.00.100.573 I print_info: f_attn_scale     = 0.0e+00
0.00.100.575 I print_info: n_ff             = 8192
0.00.100.575 I print_info: n_expert         = 0
0.00.100.576 I print_info: n_expert_used    = 0
0.00.100.576 I print_info: causal attn      = 1
0.00.100.577 I print_info: pooling type     = 0
0.00.100.577 I print_info: rope type        = 2
0.00.100.578 I print_info: rope scaling     = linear
0.00.100.580 I print_info: freq_base_train  = 10000.0
0.00.100.581 I print_info: freq_scale_train = 1
0.00.100.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.582 I print_info: rope_finetuned   = unknown
0.00.100.583 I print_info: model type       = 1.4B
0.00.100.584 I print_info: model params     = 1.41 B
0.00.100.584 I print_info: general.name     = 1.4B
0.00.100.587 I print_info: vocab type       = BPE
0.00.100.589 I print_info: n_vocab          = 50304
0.00.100.589 I print_info: n_merges         = 50009
0.00.100.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.592 I print_info: LF token         = 187 'Ċ'
0.00.100.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.594 I print_info: max token length = 1024
0.00.100.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.367 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.956 I llama_context: constructing llama_context
0.00.170.962 I llama_context: n_seq_max     = 1
0.00.170.963 I llama_context: n_ctx         = 128
0.00.170.963 I llama_context: n_ctx_per_seq = 128
0.00.170.964 I llama_context: n_batch       = 128
0.00.170.964 I llama_context: n_ubatch      = 128
0.00.170.965 I llama_context: causal_attn   = 1
0.00.170.965 I llama_context: flash_attn    = 0
0.00.170.968 I llama_context: freq_base     = 10000.0
0.00.170.968 I llama_context: freq_scale    = 1
0.00.170.969 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.093 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.178.828 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.837 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.189.178 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.183 I llama_context: graph nodes  = 1087
0.00.189.184 I llama_context: graph splits = 1
0.00.189.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.528 I 
0.00.222.617 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.628 I perplexity: tokenizing the input ..
0.00.231.746 I perplexity: tokenization took 9.112 ms
0.00.231.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.395.796 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.398.724 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.398.767 I llama_perf_context_print:        load time =     222.14 ms
0.01.398.770 I llama_perf_context_print: prompt eval time =    1163.44 ms /   128 tokens (    9.09 ms per token,   110.02 tokens per second)
0.01.398.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.398.772 I llama_perf_context_print:       total time =    1176.26 ms /   129 tokens

real	0m1.473s
user	0m9.678s
sys	0m0.124s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.045 I llama_model_loader: - type  f32:  194 tensors
0.00.030.046 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.050 I print_info: file format = GGUF V3 (latest)
0.00.030.050 I print_info: file type   = Q4_0
0.00.030.054 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.555 I load: special tokens cache size = 25
0.00.098.474 I load: token to piece cache size = 0.2984 MB
0.00.098.493 I print_info: arch             = gptneox
0.00.098.493 I print_info: vocab_only       = 0
0.00.098.494 I print_info: n_ctx_train      = 2048
0.00.098.495 I print_info: n_embd           = 2048
0.00.098.495 I print_info: n_layer          = 24
0.00.098.514 I print_info: n_head           = 16
0.00.098.519 I print_info: n_head_kv        = 16
0.00.098.520 I print_info: n_rot            = 32
0.00.098.520 I print_info: n_swa            = 0
0.00.098.522 I print_info: is_swa_any       = 0
0.00.098.522 I print_info: n_embd_head_k    = 128
0.00.098.523 I print_info: n_embd_head_v    = 128
0.00.098.525 I print_info: n_gqa            = 1
0.00.098.527 I print_info: n_embd_k_gqa     = 2048
0.00.098.529 I print_info: n_embd_v_gqa     = 2048
0.00.098.531 I print_info: f_norm_eps       = 1.0e-05
0.00.098.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.533 I print_info: f_logit_scale    = 0.0e+00
0.00.098.533 I print_info: f_attn_scale     = 0.0e+00
0.00.098.535 I print_info: n_ff             = 8192
0.00.098.535 I print_info: n_expert         = 0
0.00.098.536 I print_info: n_expert_used    = 0
0.00.098.536 I print_info: causal attn      = 1
0.00.098.536 I print_info: pooling type     = 0
0.00.098.537 I print_info: rope type        = 2
0.00.098.537 I print_info: rope scaling     = linear
0.00.098.538 I print_info: freq_base_train  = 10000.0
0.00.098.539 I print_info: freq_scale_train = 1
0.00.098.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.540 I print_info: rope_finetuned   = unknown
0.00.098.541 I print_info: model type       = 1.4B
0.00.098.542 I print_info: model params     = 1.41 B
0.00.098.543 I print_info: general.name     = 1.4B
0.00.098.546 I print_info: vocab type       = BPE
0.00.098.547 I print_info: n_vocab          = 50304
0.00.098.547 I print_info: n_merges         = 50009
0.00.098.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.551 I print_info: LF token         = 187 'Ċ'
0.00.098.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.552 I print_info: max token length = 1024
0.00.098.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.336 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.344 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.416 I llama_context: constructing llama_context
0.00.517.421 I llama_context: n_seq_max     = 1
0.00.517.421 I llama_context: n_ctx         = 2048
0.00.517.421 I llama_context: n_ctx_per_seq = 2048
0.00.517.422 I llama_context: n_batch       = 2048
0.00.517.422 I llama_context: n_ubatch      = 512
0.00.517.422 I llama_context: causal_attn   = 1
0.00.517.423 I llama_context: flash_attn    = 0
0.00.517.428 I llama_context: freq_base     = 10000.0
0.00.517.428 I llama_context: freq_scale    = 1
0.00.517.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.535 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.630.395 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.630.404 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.639.904 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.909 I llama_context: graph nodes  = 1087
0.00.639.910 I llama_context: graph splits = 1
0.00.639.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.564 I main: llama threadpool init, n_threads = 8
0.00.673.580 I 
0.00.673.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.673.661 I 
0.00.673.755 I sampler seed: 1234
0.00.673.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.772 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.696.186 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.01.696.198 I llama_perf_context_print:        load time =     671.38 ms
0.01.696.208 I llama_perf_context_print: prompt eval time =      42.76 ms /     7 tokens (    6.11 ms per token,   163.71 tokens per second)
0.01.696.217 I llama_perf_context_print:        eval time =     969.46 ms /    63 runs   (   15.39 ms per token,    64.98 tokens per second)
0.01.696.230 I llama_perf_context_print:       total time =    1024.30 ms /    70 tokens

real	0m1.809s
user	0m8.397s
sys	0m0.422s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.979 I llama_model_loader: - type  f32:  194 tensors
0.00.030.980 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.982 I print_info: file format = GGUF V3 (latest)
0.00.030.983 I print_info: file type   = Q4_0
0.00.030.987 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.351 I load: special tokens cache size = 25
0.00.103.783 I load: token to piece cache size = 0.2984 MB
0.00.103.802 I print_info: arch             = gptneox
0.00.103.803 I print_info: vocab_only       = 0
0.00.103.803 I print_info: n_ctx_train      = 2048
0.00.103.804 I print_info: n_embd           = 2048
0.00.103.804 I print_info: n_layer          = 24
0.00.103.824 I print_info: n_head           = 16
0.00.103.828 I print_info: n_head_kv        = 16
0.00.103.829 I print_info: n_rot            = 32
0.00.103.829 I print_info: n_swa            = 0
0.00.103.830 I print_info: is_swa_any       = 0
0.00.103.831 I print_info: n_embd_head_k    = 128
0.00.103.831 I print_info: n_embd_head_v    = 128
0.00.103.834 I print_info: n_gqa            = 1
0.00.103.836 I print_info: n_embd_k_gqa     = 2048
0.00.103.838 I print_info: n_embd_v_gqa     = 2048
0.00.103.839 I print_info: f_norm_eps       = 1.0e-05
0.00.103.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.841 I print_info: f_logit_scale    = 0.0e+00
0.00.103.842 I print_info: f_attn_scale     = 0.0e+00
0.00.103.844 I print_info: n_ff             = 8192
0.00.103.844 I print_info: n_expert         = 0
0.00.103.844 I print_info: n_expert_used    = 0
0.00.103.845 I print_info: causal attn      = 1
0.00.103.845 I print_info: pooling type     = 0
0.00.103.845 I print_info: rope type        = 2
0.00.103.846 I print_info: rope scaling     = linear
0.00.103.847 I print_info: freq_base_train  = 10000.0
0.00.103.848 I print_info: freq_scale_train = 1
0.00.103.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.849 I print_info: rope_finetuned   = unknown
0.00.103.849 I print_info: model type       = 1.4B
0.00.103.850 I print_info: model params     = 1.41 B
0.00.103.850 I print_info: general.name     = 1.4B
0.00.103.854 I print_info: vocab type       = BPE
0.00.103.855 I print_info: n_vocab          = 50304
0.00.103.855 I print_info: n_merges         = 50009
0.00.103.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.858 I print_info: LF token         = 187 'Ċ'
0.00.103.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.860 I print_info: max token length = 1024
0.00.103.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.760 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.768 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.815 I llama_context: constructing llama_context
0.00.521.819 I llama_context: n_seq_max     = 1
0.00.521.819 I llama_context: n_ctx         = 128
0.00.521.820 I llama_context: n_ctx_per_seq = 128
0.00.521.820 I llama_context: n_batch       = 128
0.00.521.820 I llama_context: n_ubatch      = 128
0.00.521.820 I llama_context: causal_attn   = 1
0.00.521.821 I llama_context: flash_attn    = 0
0.00.521.825 I llama_context: freq_base     = 10000.0
0.00.521.826 I llama_context: freq_scale    = 1
0.00.521.827 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.920 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.528.755 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.528.761 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.538.697 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.538.702 I llama_context: graph nodes  = 1087
0.00.538.702 I llama_context: graph splits = 1
0.00.538.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.270 I 
0.00.562.359 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.562.369 I perplexity: tokenizing the input ..
0.00.571.399 I perplexity: tokenization took 9.025 ms
0.00.571.424 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.111.088 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.114.024 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.114.068 I llama_perf_context_print:        load time =     561.92 ms
0.01.114.071 I llama_perf_context_print: prompt eval time =     539.09 ms /   128 tokens (    4.21 ms per token,   237.44 tokens per second)
0.01.114.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.114.074 I llama_perf_context_print:       total time =     551.81 ms /   129 tokens

real	0m1.210s
user	0m4.736s
sys	0m0.385s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.699 I llama_model_loader: - type  f32:  194 tensors
0.00.029.699 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.702 I print_info: file format = GGUF V3 (latest)
0.00.029.703 I print_info: file type   = Q4_1
0.00.029.707 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.849 I load: special tokens cache size = 25
0.00.099.849 I load: token to piece cache size = 0.2984 MB
0.00.099.872 I print_info: arch             = gptneox
0.00.099.875 I print_info: vocab_only       = 0
0.00.099.876 I print_info: n_ctx_train      = 2048
0.00.099.876 I print_info: n_embd           = 2048
0.00.099.877 I print_info: n_layer          = 24
0.00.099.898 I print_info: n_head           = 16
0.00.099.903 I print_info: n_head_kv        = 16
0.00.099.903 I print_info: n_rot            = 32
0.00.099.903 I print_info: n_swa            = 0
0.00.099.905 I print_info: is_swa_any       = 0
0.00.099.906 I print_info: n_embd_head_k    = 128
0.00.099.906 I print_info: n_embd_head_v    = 128
0.00.099.908 I print_info: n_gqa            = 1
0.00.099.910 I print_info: n_embd_k_gqa     = 2048
0.00.099.913 I print_info: n_embd_v_gqa     = 2048
0.00.099.914 I print_info: f_norm_eps       = 1.0e-05
0.00.099.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.917 I print_info: f_logit_scale    = 0.0e+00
0.00.099.918 I print_info: f_attn_scale     = 0.0e+00
0.00.099.919 I print_info: n_ff             = 8192
0.00.099.920 I print_info: n_expert         = 0
0.00.099.921 I print_info: n_expert_used    = 0
0.00.099.921 I print_info: causal attn      = 1
0.00.099.921 I print_info: pooling type     = 0
0.00.099.922 I print_info: rope type        = 2
0.00.099.923 I print_info: rope scaling     = linear
0.00.099.924 I print_info: freq_base_train  = 10000.0
0.00.099.925 I print_info: freq_scale_train = 1
0.00.099.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.926 I print_info: rope_finetuned   = unknown
0.00.099.927 I print_info: model type       = 1.4B
0.00.099.928 I print_info: model params     = 1.41 B
0.00.099.929 I print_info: general.name     = 1.4B
0.00.099.932 I print_info: vocab type       = BPE
0.00.099.933 I print_info: n_vocab          = 50304
0.00.099.934 I print_info: n_merges         = 50009
0.00.099.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.936 I print_info: LF token         = 187 'Ċ'
0.00.099.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.938 I print_info: max token length = 1024
0.00.099.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.095 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.661 I llama_context: constructing llama_context
0.00.143.666 I llama_context: n_seq_max     = 1
0.00.143.666 I llama_context: n_ctx         = 2048
0.00.143.667 I llama_context: n_ctx_per_seq = 2048
0.00.143.667 I llama_context: n_batch       = 2048
0.00.143.667 I llama_context: n_ubatch      = 512
0.00.143.668 I llama_context: causal_attn   = 1
0.00.143.668 I llama_context: flash_attn    = 0
0.00.143.670 I llama_context: freq_base     = 10000.0
0.00.143.671 I llama_context: freq_scale    = 1
0.00.143.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.776 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.676 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.686 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.274.996 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.001 I llama_context: graph nodes  = 1087
0.00.275.001 I llama_context: graph splits = 1
0.00.275.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.316 I main: llama threadpool init, n_threads = 8
0.00.326.329 I 
0.00.326.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.412 I 
0.00.326.501 I sampler seed: 1234
0.00.326.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.535 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.924.096 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21528.20 tokens per second)
0.01.924.113 I llama_perf_context_print:        load time =     324.15 ms
0.01.924.122 I llama_perf_context_print: prompt eval time =     112.86 ms /     7 tokens (   16.12 ms per token,    62.02 tokens per second)
0.01.924.135 I llama_perf_context_print:        eval time =    1474.87 ms /    63 runs   (   23.41 ms per token,    42.72 tokens per second)
0.01.924.146 I llama_perf_context_print:       total time =    1599.45 ms /    70 tokens

real	0m2.005s
user	0m12.886s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.586 I llama_model_loader: - type  f32:  194 tensors
0.00.030.587 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.590 I print_info: file format = GGUF V3 (latest)
0.00.030.591 I print_info: file type   = Q4_1
0.00.030.594 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.165 I load: special tokens cache size = 25
0.00.103.248 I load: token to piece cache size = 0.2984 MB
0.00.103.268 I print_info: arch             = gptneox
0.00.103.269 I print_info: vocab_only       = 0
0.00.103.270 I print_info: n_ctx_train      = 2048
0.00.103.270 I print_info: n_embd           = 2048
0.00.103.271 I print_info: n_layer          = 24
0.00.103.289 I print_info: n_head           = 16
0.00.103.291 I print_info: n_head_kv        = 16
0.00.103.292 I print_info: n_rot            = 32
0.00.103.292 I print_info: n_swa            = 0
0.00.103.294 I print_info: is_swa_any       = 0
0.00.103.294 I print_info: n_embd_head_k    = 128
0.00.103.295 I print_info: n_embd_head_v    = 128
0.00.103.298 I print_info: n_gqa            = 1
0.00.103.301 I print_info: n_embd_k_gqa     = 2048
0.00.103.302 I print_info: n_embd_v_gqa     = 2048
0.00.103.304 I print_info: f_norm_eps       = 1.0e-05
0.00.103.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.307 I print_info: f_logit_scale    = 0.0e+00
0.00.103.307 I print_info: f_attn_scale     = 0.0e+00
0.00.103.309 I print_info: n_ff             = 8192
0.00.103.309 I print_info: n_expert         = 0
0.00.103.310 I print_info: n_expert_used    = 0
0.00.103.310 I print_info: causal attn      = 1
0.00.103.311 I print_info: pooling type     = 0
0.00.103.311 I print_info: rope type        = 2
0.00.103.312 I print_info: rope scaling     = linear
0.00.103.314 I print_info: freq_base_train  = 10000.0
0.00.103.314 I print_info: freq_scale_train = 1
0.00.103.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.315 I print_info: rope_finetuned   = unknown
0.00.103.316 I print_info: model type       = 1.4B
0.00.103.317 I print_info: model params     = 1.41 B
0.00.103.318 I print_info: general.name     = 1.4B
0.00.103.322 I print_info: vocab type       = BPE
0.00.103.323 I print_info: n_vocab          = 50304
0.00.103.324 I print_info: n_merges         = 50009
0.00.103.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.326 I print_info: LF token         = 187 'Ċ'
0.00.103.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.328 I print_info: max token length = 1024
0.00.103.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.797 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.427 I llama_context: constructing llama_context
0.00.147.433 I llama_context: n_seq_max     = 1
0.00.147.434 I llama_context: n_ctx         = 128
0.00.147.434 I llama_context: n_ctx_per_seq = 128
0.00.147.435 I llama_context: n_batch       = 128
0.00.147.435 I llama_context: n_ubatch      = 128
0.00.147.436 I llama_context: causal_attn   = 1
0.00.147.436 I llama_context: flash_attn    = 0
0.00.147.438 I llama_context: freq_base     = 10000.0
0.00.147.439 I llama_context: freq_scale    = 1
0.00.147.440 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.545 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.479 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.488 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.822 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.828 I llama_context: graph nodes  = 1087
0.00.165.829 I llama_context: graph splits = 1
0.00.165.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.718 I 
0.00.206.807 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.817 I perplexity: tokenizing the input ..
0.00.215.886 I perplexity: tokenization took 9.064 ms
0.00.215.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.279.551 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.282.498 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.282.557 I llama_perf_context_print:        load time =     206.37 ms
0.02.282.572 I llama_perf_context_print: prompt eval time =    2063.05 ms /   128 tokens (   16.12 ms per token,    62.04 tokens per second)
0.02.282.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.282.591 I llama_perf_context_print:       total time =    2075.86 ms /   129 tokens

real	0m2.340s
user	0m16.864s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.993 I llama_model_loader: - type  f32:  194 tensors
0.00.029.994 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.997 I print_info: file format = GGUF V3 (latest)
0.00.029.998 I print_info: file type   = Q5_0
0.00.030.001 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.219 I load: special tokens cache size = 25
0.00.097.893 I load: token to piece cache size = 0.2984 MB
0.00.097.922 I print_info: arch             = gptneox
0.00.097.925 I print_info: vocab_only       = 0
0.00.097.926 I print_info: n_ctx_train      = 2048
0.00.097.927 I print_info: n_embd           = 2048
0.00.097.927 I print_info: n_layer          = 24
0.00.097.949 I print_info: n_head           = 16
0.00.097.951 I print_info: n_head_kv        = 16
0.00.097.952 I print_info: n_rot            = 32
0.00.097.952 I print_info: n_swa            = 0
0.00.097.953 I print_info: is_swa_any       = 0
0.00.097.954 I print_info: n_embd_head_k    = 128
0.00.097.954 I print_info: n_embd_head_v    = 128
0.00.097.956 I print_info: n_gqa            = 1
0.00.097.958 I print_info: n_embd_k_gqa     = 2048
0.00.097.960 I print_info: n_embd_v_gqa     = 2048
0.00.097.962 I print_info: f_norm_eps       = 1.0e-05
0.00.097.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.964 I print_info: f_logit_scale    = 0.0e+00
0.00.097.965 I print_info: f_attn_scale     = 0.0e+00
0.00.097.966 I print_info: n_ff             = 8192
0.00.097.967 I print_info: n_expert         = 0
0.00.097.968 I print_info: n_expert_used    = 0
0.00.097.968 I print_info: causal attn      = 1
0.00.097.969 I print_info: pooling type     = 0
0.00.097.969 I print_info: rope type        = 2
0.00.097.970 I print_info: rope scaling     = linear
0.00.097.972 I print_info: freq_base_train  = 10000.0
0.00.097.974 I print_info: freq_scale_train = 1
0.00.097.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.976 I print_info: rope_finetuned   = unknown
0.00.097.977 I print_info: model type       = 1.4B
0.00.097.978 I print_info: model params     = 1.41 B
0.00.097.978 I print_info: general.name     = 1.4B
0.00.097.981 I print_info: vocab type       = BPE
0.00.097.983 I print_info: n_vocab          = 50304
0.00.097.984 I print_info: n_merges         = 50009
0.00.097.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.986 I print_info: LF token         = 187 'Ċ'
0.00.097.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.988 I print_info: max token length = 1024
0.00.097.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.916 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.538 I llama_context: constructing llama_context
0.00.145.543 I llama_context: n_seq_max     = 1
0.00.145.544 I llama_context: n_ctx         = 2048
0.00.145.544 I llama_context: n_ctx_per_seq = 2048
0.00.145.545 I llama_context: n_batch       = 2048
0.00.145.545 I llama_context: n_ubatch      = 512
0.00.145.545 I llama_context: causal_attn   = 1
0.00.145.546 I llama_context: flash_attn    = 0
0.00.145.548 I llama_context: freq_base     = 10000.0
0.00.145.549 I llama_context: freq_scale    = 1
0.00.145.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.686 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.726 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.735 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.975 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.980 I llama_context: graph nodes  = 1087
0.00.275.981 I llama_context: graph splits = 1
0.00.275.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.372 I main: llama threadpool init, n_threads = 8
0.00.336.387 I 
0.00.336.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.471 I 
0.00.336.560 I sampler seed: 1234
0.00.336.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.579 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.320.581 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20863.94 tokens per second)
0.02.320.594 I llama_perf_context_print:        load time =     334.23 ms
0.02.320.603 I llama_perf_context_print: prompt eval time =     147.12 ms /     7 tokens (   21.02 ms per token,    47.58 tokens per second)
0.02.320.615 I llama_perf_context_print:        eval time =    1826.84 ms /    63 runs   (   29.00 ms per token,    34.49 tokens per second)
0.02.320.626 I llama_perf_context_print:       total time =    1985.86 ms /    70 tokens

real	0m2.403s
user	0m16.052s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.952 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.956 I print_info: file format = GGUF V3 (latest)
0.00.029.956 I print_info: file type   = Q5_0
0.00.029.960 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.790 I load: special tokens cache size = 25
0.00.098.619 I load: token to piece cache size = 0.2984 MB
0.00.098.640 I print_info: arch             = gptneox
0.00.098.641 I print_info: vocab_only       = 0
0.00.098.642 I print_info: n_ctx_train      = 2048
0.00.098.642 I print_info: n_embd           = 2048
0.00.098.643 I print_info: n_layer          = 24
0.00.098.662 I print_info: n_head           = 16
0.00.098.667 I print_info: n_head_kv        = 16
0.00.098.667 I print_info: n_rot            = 32
0.00.098.668 I print_info: n_swa            = 0
0.00.098.669 I print_info: is_swa_any       = 0
0.00.098.669 I print_info: n_embd_head_k    = 128
0.00.098.670 I print_info: n_embd_head_v    = 128
0.00.098.672 I print_info: n_gqa            = 1
0.00.098.674 I print_info: n_embd_k_gqa     = 2048
0.00.098.676 I print_info: n_embd_v_gqa     = 2048
0.00.098.677 I print_info: f_norm_eps       = 1.0e-05
0.00.098.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.681 I print_info: f_logit_scale    = 0.0e+00
0.00.098.681 I print_info: f_attn_scale     = 0.0e+00
0.00.098.682 I print_info: n_ff             = 8192
0.00.098.683 I print_info: n_expert         = 0
0.00.098.683 I print_info: n_expert_used    = 0
0.00.098.684 I print_info: causal attn      = 1
0.00.098.684 I print_info: pooling type     = 0
0.00.098.685 I print_info: rope type        = 2
0.00.098.685 I print_info: rope scaling     = linear
0.00.098.687 I print_info: freq_base_train  = 10000.0
0.00.098.688 I print_info: freq_scale_train = 1
0.00.098.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.689 I print_info: rope_finetuned   = unknown
0.00.098.690 I print_info: model type       = 1.4B
0.00.098.691 I print_info: model params     = 1.41 B
0.00.098.691 I print_info: general.name     = 1.4B
0.00.098.694 I print_info: vocab type       = BPE
0.00.098.695 I print_info: n_vocab          = 50304
0.00.098.695 I print_info: n_merges         = 50009
0.00.098.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.700 I print_info: LF token         = 187 'Ċ'
0.00.098.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.701 I print_info: max token length = 1024
0.00.098.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.999 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.623 I llama_context: constructing llama_context
0.00.146.628 I llama_context: n_seq_max     = 1
0.00.146.629 I llama_context: n_ctx         = 128
0.00.146.629 I llama_context: n_ctx_per_seq = 128
0.00.146.629 I llama_context: n_batch       = 128
0.00.146.630 I llama_context: n_ubatch      = 128
0.00.146.630 I llama_context: causal_attn   = 1
0.00.146.631 I llama_context: flash_attn    = 0
0.00.146.633 I llama_context: freq_base     = 10000.0
0.00.146.634 I llama_context: freq_scale    = 1
0.00.146.635 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.739 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.741 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.749 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.155 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.161 I llama_context: graph nodes  = 1087
0.00.165.162 I llama_context: graph splits = 1
0.00.165.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.501 I 
0.00.215.592 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.603 I perplexity: tokenizing the input ..
0.00.224.268 I perplexity: tokenization took 8.66 ms
0.00.224.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.928.202 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.931.135 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.931.179 I llama_perf_context_print:        load time =     215.13 ms
0.02.931.181 I llama_perf_context_print: prompt eval time =    2703.30 ms /   128 tokens (   21.12 ms per token,    47.35 tokens per second)
0.02.931.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.931.184 I llama_perf_context_print:       total time =    2715.70 ms /   129 tokens

real	0m2.991s
user	0m22.088s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.933 I llama_model_loader: - type  f32:  194 tensors
0.00.029.934 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.937 I print_info: file format = GGUF V3 (latest)
0.00.029.937 I print_info: file type   = Q5_1
0.00.029.941 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.112 I load: special tokens cache size = 25
0.00.098.070 I load: token to piece cache size = 0.2984 MB
0.00.098.091 I print_info: arch             = gptneox
0.00.098.092 I print_info: vocab_only       = 0
0.00.098.092 I print_info: n_ctx_train      = 2048
0.00.098.093 I print_info: n_embd           = 2048
0.00.098.093 I print_info: n_layer          = 24
0.00.098.113 I print_info: n_head           = 16
0.00.098.117 I print_info: n_head_kv        = 16
0.00.098.118 I print_info: n_rot            = 32
0.00.098.118 I print_info: n_swa            = 0
0.00.098.119 I print_info: is_swa_any       = 0
0.00.098.120 I print_info: n_embd_head_k    = 128
0.00.098.120 I print_info: n_embd_head_v    = 128
0.00.098.123 I print_info: n_gqa            = 1
0.00.098.125 I print_info: n_embd_k_gqa     = 2048
0.00.098.127 I print_info: n_embd_v_gqa     = 2048
0.00.098.129 I print_info: f_norm_eps       = 1.0e-05
0.00.098.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.131 I print_info: f_logit_scale    = 0.0e+00
0.00.098.132 I print_info: f_attn_scale     = 0.0e+00
0.00.098.133 I print_info: n_ff             = 8192
0.00.098.134 I print_info: n_expert         = 0
0.00.098.134 I print_info: n_expert_used    = 0
0.00.098.135 I print_info: causal attn      = 1
0.00.098.135 I print_info: pooling type     = 0
0.00.098.136 I print_info: rope type        = 2
0.00.098.136 I print_info: rope scaling     = linear
0.00.098.138 I print_info: freq_base_train  = 10000.0
0.00.098.138 I print_info: freq_scale_train = 1
0.00.098.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.140 I print_info: rope_finetuned   = unknown
0.00.098.140 I print_info: model type       = 1.4B
0.00.098.142 I print_info: model params     = 1.41 B
0.00.098.142 I print_info: general.name     = 1.4B
0.00.098.145 I print_info: vocab type       = BPE
0.00.098.146 I print_info: n_vocab          = 50304
0.00.098.147 I print_info: n_merges         = 50009
0.00.098.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.149 I print_info: LF token         = 187 'Ċ'
0.00.098.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.150 I print_info: max token length = 1024
0.00.098.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.235 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.869 I llama_context: constructing llama_context
0.00.148.875 I llama_context: n_seq_max     = 1
0.00.148.875 I llama_context: n_ctx         = 2048
0.00.148.876 I llama_context: n_ctx_per_seq = 2048
0.00.148.876 I llama_context: n_batch       = 2048
0.00.148.877 I llama_context: n_ubatch      = 512
0.00.148.877 I llama_context: causal_attn   = 1
0.00.148.878 I llama_context: flash_attn    = 0
0.00.148.880 I llama_context: freq_base     = 10000.0
0.00.148.881 I llama_context: freq_scale    = 1
0.00.148.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.997 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.454 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.464 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.972 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.979 I llama_context: graph nodes  = 1087
0.00.279.980 I llama_context: graph splits = 1
0.00.279.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.280 I main: llama threadpool init, n_threads = 8
0.00.348.294 I 
0.00.348.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.380 I 
0.00.348.470 I sampler seed: 1234
0.00.348.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.490 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.599.090 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21005.92 tokens per second)
0.02.599.104 I llama_perf_context_print:        load time =     346.12 ms
0.02.599.117 I llama_perf_context_print: prompt eval time =     173.42 ms /     7 tokens (   24.77 ms per token,    40.37 tokens per second)
0.02.599.131 I llama_perf_context_print:        eval time =    2067.10 ms /    63 runs   (   32.81 ms per token,    30.48 tokens per second)
0.02.599.141 I llama_perf_context_print:       total time =    2252.47 ms /    70 tokens

real	0m2.684s
user	0m18.216s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.887 I llama_model_loader: - type  f32:  194 tensors
0.00.029.888 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.891 I print_info: file format = GGUF V3 (latest)
0.00.029.891 I print_info: file type   = Q5_1
0.00.029.895 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.358 I load: special tokens cache size = 25
0.00.099.492 I load: token to piece cache size = 0.2984 MB
0.00.099.517 I print_info: arch             = gptneox
0.00.099.521 I print_info: vocab_only       = 0
0.00.099.522 I print_info: n_ctx_train      = 2048
0.00.099.522 I print_info: n_embd           = 2048
0.00.099.522 I print_info: n_layer          = 24
0.00.099.545 I print_info: n_head           = 16
0.00.099.552 I print_info: n_head_kv        = 16
0.00.099.552 I print_info: n_rot            = 32
0.00.099.553 I print_info: n_swa            = 0
0.00.099.554 I print_info: is_swa_any       = 0
0.00.099.555 I print_info: n_embd_head_k    = 128
0.00.099.555 I print_info: n_embd_head_v    = 128
0.00.099.558 I print_info: n_gqa            = 1
0.00.099.560 I print_info: n_embd_k_gqa     = 2048
0.00.099.562 I print_info: n_embd_v_gqa     = 2048
0.00.099.564 I print_info: f_norm_eps       = 1.0e-05
0.00.099.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.567 I print_info: f_logit_scale    = 0.0e+00
0.00.099.568 I print_info: f_attn_scale     = 0.0e+00
0.00.099.570 I print_info: n_ff             = 8192
0.00.099.571 I print_info: n_expert         = 0
0.00.099.571 I print_info: n_expert_used    = 0
0.00.099.572 I print_info: causal attn      = 1
0.00.099.572 I print_info: pooling type     = 0
0.00.099.573 I print_info: rope type        = 2
0.00.099.573 I print_info: rope scaling     = linear
0.00.099.575 I print_info: freq_base_train  = 10000.0
0.00.099.575 I print_info: freq_scale_train = 1
0.00.099.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.577 I print_info: rope_finetuned   = unknown
0.00.099.577 I print_info: model type       = 1.4B
0.00.099.578 I print_info: model params     = 1.41 B
0.00.099.579 I print_info: general.name     = 1.4B
0.00.099.582 I print_info: vocab type       = BPE
0.00.099.584 I print_info: n_vocab          = 50304
0.00.099.584 I print_info: n_merges         = 50009
0.00.099.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.588 I print_info: LF token         = 187 'Ċ'
0.00.099.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.591 I print_info: max token length = 1024
0.00.099.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.433 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.022 I llama_context: constructing llama_context
0.00.151.027 I llama_context: n_seq_max     = 1
0.00.151.028 I llama_context: n_ctx         = 128
0.00.151.028 I llama_context: n_ctx_per_seq = 128
0.00.151.029 I llama_context: n_batch       = 128
0.00.151.029 I llama_context: n_ubatch      = 128
0.00.151.029 I llama_context: causal_attn   = 1
0.00.151.030 I llama_context: flash_attn    = 0
0.00.151.033 I llama_context: freq_base     = 10000.0
0.00.151.033 I llama_context: freq_scale    = 1
0.00.151.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.160 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.436 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.445 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.797 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.804 I llama_context: graph nodes  = 1087
0.00.169.804 I llama_context: graph splits = 1
0.00.169.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.547 I 
0.00.227.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.649 I perplexity: tokenizing the input ..
0.00.236.356 I perplexity: tokenization took 8.702 ms
0.00.236.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.417.610 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.420.543 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.420.588 I llama_perf_context_print:        load time =     227.18 ms
0.03.420.590 I llama_perf_context_print: prompt eval time =    3180.65 ms /   128 tokens (   24.85 ms per token,    40.24 tokens per second)
0.03.420.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.420.593 I llama_perf_context_print:       total time =    3193.06 ms /   129 tokens

real	0m3.482s
user	0m25.963s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.374 I llama_model_loader: - type  f32:  194 tensors
0.00.030.376 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.377 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.379 I print_info: file format = GGUF V3 (latest)
0.00.030.380 I print_info: file type   = Q2_K - Medium
0.00.030.383 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.585 I load: special tokens cache size = 25
0.00.098.401 I load: token to piece cache size = 0.2984 MB
0.00.098.421 I print_info: arch             = gptneox
0.00.098.422 I print_info: vocab_only       = 0
0.00.098.423 I print_info: n_ctx_train      = 2048
0.00.098.424 I print_info: n_embd           = 2048
0.00.098.424 I print_info: n_layer          = 24
0.00.098.443 I print_info: n_head           = 16
0.00.098.448 I print_info: n_head_kv        = 16
0.00.098.448 I print_info: n_rot            = 32
0.00.098.448 I print_info: n_swa            = 0
0.00.098.450 I print_info: is_swa_any       = 0
0.00.098.450 I print_info: n_embd_head_k    = 128
0.00.098.450 I print_info: n_embd_head_v    = 128
0.00.098.452 I print_info: n_gqa            = 1
0.00.098.454 I print_info: n_embd_k_gqa     = 2048
0.00.098.456 I print_info: n_embd_v_gqa     = 2048
0.00.098.459 I print_info: f_norm_eps       = 1.0e-05
0.00.098.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.461 I print_info: f_logit_scale    = 0.0e+00
0.00.098.461 I print_info: f_attn_scale     = 0.0e+00
0.00.098.463 I print_info: n_ff             = 8192
0.00.098.464 I print_info: n_expert         = 0
0.00.098.464 I print_info: n_expert_used    = 0
0.00.098.464 I print_info: causal attn      = 1
0.00.098.465 I print_info: pooling type     = 0
0.00.098.465 I print_info: rope type        = 2
0.00.098.466 I print_info: rope scaling     = linear
0.00.098.468 I print_info: freq_base_train  = 10000.0
0.00.098.469 I print_info: freq_scale_train = 1
0.00.098.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.471 I print_info: rope_finetuned   = unknown
0.00.098.473 I print_info: model type       = 1.4B
0.00.098.474 I print_info: model params     = 1.41 B
0.00.098.474 I print_info: general.name     = 1.4B
0.00.098.477 I print_info: vocab type       = BPE
0.00.098.478 I print_info: n_vocab          = 50304
0.00.098.479 I print_info: n_merges         = 50009
0.00.098.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.481 I print_info: LF token         = 187 'Ċ'
0.00.098.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.483 I print_info: max token length = 1024
0.00.098.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.149 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.742 I llama_context: constructing llama_context
0.00.127.747 I llama_context: n_seq_max     = 1
0.00.127.748 I llama_context: n_ctx         = 2048
0.00.127.748 I llama_context: n_ctx_per_seq = 2048
0.00.127.748 I llama_context: n_batch       = 2048
0.00.127.749 I llama_context: n_ubatch      = 512
0.00.127.750 I llama_context: causal_attn   = 1
0.00.127.750 I llama_context: flash_attn    = 0
0.00.127.752 I llama_context: freq_base     = 10000.0
0.00.127.753 I llama_context: freq_scale    = 1
0.00.127.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.861 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.249.203 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.210 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.259.366 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.372 I llama_context: graph nodes  = 1087
0.00.259.373 I llama_context: graph splits = 1
0.00.259.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.451 I main: llama threadpool init, n_threads = 8
0.00.308.465 I 
0.00.308.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.548 I 
0.00.308.639 I sampler seed: 1234
0.00.308.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.656 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.801.992 I llama_perf_sampler_print:    sampling time =       3.15 ms /    71 runs   (    0.04 ms per token, 22568.34 tokens per second)
0.01.802.005 I llama_perf_context_print:        load time =     306.25 ms
0.01.802.019 I llama_perf_context_print: prompt eval time =     111.24 ms /     7 tokens (   15.89 ms per token,    62.93 tokens per second)
0.01.802.030 I llama_perf_context_print:        eval time =    1372.43 ms /    63 runs   (   21.78 ms per token,    45.90 tokens per second)
0.01.802.041 I llama_perf_context_print:       total time =    1495.21 ms /    70 tokens

real	0m1.873s
user	0m12.063s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.862 I llama_model_loader: - type  f32:  194 tensors
0.00.029.863 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.863 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.866 I print_info: file format = GGUF V3 (latest)
0.00.029.867 I print_info: file type   = Q2_K - Medium
0.00.029.870 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.137 I load: special tokens cache size = 25
0.00.098.152 I load: token to piece cache size = 0.2984 MB
0.00.098.175 I print_info: arch             = gptneox
0.00.098.178 I print_info: vocab_only       = 0
0.00.098.179 I print_info: n_ctx_train      = 2048
0.00.098.179 I print_info: n_embd           = 2048
0.00.098.180 I print_info: n_layer          = 24
0.00.098.201 I print_info: n_head           = 16
0.00.098.207 I print_info: n_head_kv        = 16
0.00.098.207 I print_info: n_rot            = 32
0.00.098.208 I print_info: n_swa            = 0
0.00.098.209 I print_info: is_swa_any       = 0
0.00.098.211 I print_info: n_embd_head_k    = 128
0.00.098.211 I print_info: n_embd_head_v    = 128
0.00.098.214 I print_info: n_gqa            = 1
0.00.098.216 I print_info: n_embd_k_gqa     = 2048
0.00.098.218 I print_info: n_embd_v_gqa     = 2048
0.00.098.219 I print_info: f_norm_eps       = 1.0e-05
0.00.098.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.222 I print_info: f_logit_scale    = 0.0e+00
0.00.098.222 I print_info: f_attn_scale     = 0.0e+00
0.00.098.224 I print_info: n_ff             = 8192
0.00.098.224 I print_info: n_expert         = 0
0.00.098.225 I print_info: n_expert_used    = 0
0.00.098.225 I print_info: causal attn      = 1
0.00.098.226 I print_info: pooling type     = 0
0.00.098.226 I print_info: rope type        = 2
0.00.098.226 I print_info: rope scaling     = linear
0.00.098.229 I print_info: freq_base_train  = 10000.0
0.00.098.229 I print_info: freq_scale_train = 1
0.00.098.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.231 I print_info: rope_finetuned   = unknown
0.00.098.232 I print_info: model type       = 1.4B
0.00.098.233 I print_info: model params     = 1.41 B
0.00.098.233 I print_info: general.name     = 1.4B
0.00.098.236 I print_info: vocab type       = BPE
0.00.098.237 I print_info: n_vocab          = 50304
0.00.098.238 I print_info: n_merges         = 50009
0.00.098.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.241 I print_info: LF token         = 187 'Ċ'
0.00.098.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.243 I print_info: max token length = 1024
0.00.098.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.134 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.688 I llama_context: constructing llama_context
0.00.127.694 I llama_context: n_seq_max     = 1
0.00.127.695 I llama_context: n_ctx         = 128
0.00.127.695 I llama_context: n_ctx_per_seq = 128
0.00.127.696 I llama_context: n_batch       = 128
0.00.127.696 I llama_context: n_ubatch      = 128
0.00.127.697 I llama_context: causal_attn   = 1
0.00.127.697 I llama_context: flash_attn    = 0
0.00.127.700 I llama_context: freq_base     = 10000.0
0.00.127.701 I llama_context: freq_scale    = 1
0.00.127.702 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.804 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.074 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.083 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.146.663 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.669 I llama_context: graph nodes  = 1087
0.00.146.670 I llama_context: graph splits = 1
0.00.146.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.685 I 
0.00.185.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.788 I perplexity: tokenizing the input ..
0.00.194.502 I perplexity: tokenization took 8.708 ms
0.00.194.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.634 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.260.563 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.260.606 I llama_perf_context_print:        load time =     185.31 ms
0.02.260.608 I llama_perf_context_print: prompt eval time =    2062.52 ms /   128 tokens (   16.11 ms per token,    62.06 tokens per second)
0.02.260.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.611 I llama_perf_context_print:       total time =    2074.94 ms /   129 tokens

real	0m2.309s
user	0m16.905s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.363 I llama_model_loader: - type  f32:  194 tensors
0.00.030.367 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.367 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.368 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.371 I print_info: file format = GGUF V3 (latest)
0.00.030.372 I print_info: file type   = Q3_K - Medium
0.00.030.377 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.388 I load: special tokens cache size = 25
0.00.102.663 I load: token to piece cache size = 0.2984 MB
0.00.102.684 I print_info: arch             = gptneox
0.00.102.685 I print_info: vocab_only       = 0
0.00.102.685 I print_info: n_ctx_train      = 2048
0.00.102.686 I print_info: n_embd           = 2048
0.00.102.687 I print_info: n_layer          = 24
0.00.102.707 I print_info: n_head           = 16
0.00.102.712 I print_info: n_head_kv        = 16
0.00.102.712 I print_info: n_rot            = 32
0.00.102.713 I print_info: n_swa            = 0
0.00.102.714 I print_info: is_swa_any       = 0
0.00.102.715 I print_info: n_embd_head_k    = 128
0.00.102.715 I print_info: n_embd_head_v    = 128
0.00.102.718 I print_info: n_gqa            = 1
0.00.102.720 I print_info: n_embd_k_gqa     = 2048
0.00.102.722 I print_info: n_embd_v_gqa     = 2048
0.00.102.724 I print_info: f_norm_eps       = 1.0e-05
0.00.102.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.727 I print_info: f_logit_scale    = 0.0e+00
0.00.102.728 I print_info: f_attn_scale     = 0.0e+00
0.00.102.729 I print_info: n_ff             = 8192
0.00.102.731 I print_info: n_expert         = 0
0.00.102.732 I print_info: n_expert_used    = 0
0.00.102.732 I print_info: causal attn      = 1
0.00.102.733 I print_info: pooling type     = 0
0.00.102.733 I print_info: rope type        = 2
0.00.102.733 I print_info: rope scaling     = linear
0.00.102.736 I print_info: freq_base_train  = 10000.0
0.00.102.736 I print_info: freq_scale_train = 1
0.00.102.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.737 I print_info: rope_finetuned   = unknown
0.00.102.738 I print_info: model type       = 1.4B
0.00.102.740 I print_info: model params     = 1.41 B
0.00.102.741 I print_info: general.name     = 1.4B
0.00.102.744 I print_info: vocab type       = BPE
0.00.102.745 I print_info: n_vocab          = 50304
0.00.102.746 I print_info: n_merges         = 50009
0.00.102.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.749 I print_info: LF token         = 187 'Ċ'
0.00.102.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.750 I print_info: max token length = 1024
0.00.102.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.535 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.176 I llama_context: constructing llama_context
0.00.140.181 I llama_context: n_seq_max     = 1
0.00.140.181 I llama_context: n_ctx         = 2048
0.00.140.182 I llama_context: n_ctx_per_seq = 2048
0.00.140.182 I llama_context: n_batch       = 2048
0.00.140.183 I llama_context: n_ubatch      = 512
0.00.140.183 I llama_context: causal_attn   = 1
0.00.140.183 I llama_context: flash_attn    = 0
0.00.140.186 I llama_context: freq_base     = 10000.0
0.00.140.187 I llama_context: freq_scale    = 1
0.00.140.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.302 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.611 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.620 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.270.622 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.629 I llama_context: graph nodes  = 1087
0.00.270.630 I llama_context: graph splits = 1
0.00.270.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.077 I main: llama threadpool init, n_threads = 8
0.00.317.091 I 
0.00.317.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.174 I 
0.00.317.265 I sampler seed: 1234
0.00.317.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.284 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.814.292 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21437.20 tokens per second)
0.01.814.306 I llama_perf_context_print:        load time =     314.94 ms
0.01.814.315 I llama_perf_context_print: prompt eval time =      98.14 ms /     7 tokens (   14.02 ms per token,    71.32 tokens per second)
0.01.814.329 I llama_perf_context_print:        eval time =    1388.97 ms /    63 runs   (   22.05 ms per token,    45.36 tokens per second)
0.01.814.340 I llama_perf_context_print:       total time =    1498.87 ms /    70 tokens

real	0m1.890s
user	0m11.988s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.035 I llama_model_loader: - type  f32:  194 tensors
0.00.030.037 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.037 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.038 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.041 I print_info: file format = GGUF V3 (latest)
0.00.030.042 I print_info: file type   = Q3_K - Medium
0.00.030.045 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.311 I load: special tokens cache size = 25
0.00.099.056 I load: token to piece cache size = 0.2984 MB
0.00.099.079 I print_info: arch             = gptneox
0.00.099.083 I print_info: vocab_only       = 0
0.00.099.084 I print_info: n_ctx_train      = 2048
0.00.099.084 I print_info: n_embd           = 2048
0.00.099.084 I print_info: n_layer          = 24
0.00.099.105 I print_info: n_head           = 16
0.00.099.108 I print_info: n_head_kv        = 16
0.00.099.110 I print_info: n_rot            = 32
0.00.099.110 I print_info: n_swa            = 0
0.00.099.112 I print_info: is_swa_any       = 0
0.00.099.112 I print_info: n_embd_head_k    = 128
0.00.099.112 I print_info: n_embd_head_v    = 128
0.00.099.115 I print_info: n_gqa            = 1
0.00.099.117 I print_info: n_embd_k_gqa     = 2048
0.00.099.120 I print_info: n_embd_v_gqa     = 2048
0.00.099.122 I print_info: f_norm_eps       = 1.0e-05
0.00.099.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.125 I print_info: f_logit_scale    = 0.0e+00
0.00.099.126 I print_info: f_attn_scale     = 0.0e+00
0.00.099.127 I print_info: n_ff             = 8192
0.00.099.128 I print_info: n_expert         = 0
0.00.099.128 I print_info: n_expert_used    = 0
0.00.099.129 I print_info: causal attn      = 1
0.00.099.130 I print_info: pooling type     = 0
0.00.099.130 I print_info: rope type        = 2
0.00.099.131 I print_info: rope scaling     = linear
0.00.099.132 I print_info: freq_base_train  = 10000.0
0.00.099.133 I print_info: freq_scale_train = 1
0.00.099.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.134 I print_info: rope_finetuned   = unknown
0.00.099.135 I print_info: model type       = 1.4B
0.00.099.136 I print_info: model params     = 1.41 B
0.00.099.136 I print_info: general.name     = 1.4B
0.00.099.140 I print_info: vocab type       = BPE
0.00.099.141 I print_info: n_vocab          = 50304
0.00.099.141 I print_info: n_merges         = 50009
0.00.099.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.144 I print_info: LF token         = 187 'Ċ'
0.00.099.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.146 I print_info: max token length = 1024
0.00.099.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.188 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.733 I llama_context: constructing llama_context
0.00.136.738 I llama_context: n_seq_max     = 1
0.00.136.739 I llama_context: n_ctx         = 128
0.00.136.739 I llama_context: n_ctx_per_seq = 128
0.00.136.740 I llama_context: n_batch       = 128
0.00.136.740 I llama_context: n_ubatch      = 128
0.00.136.741 I llama_context: causal_attn   = 1
0.00.136.741 I llama_context: flash_attn    = 0
0.00.136.743 I llama_context: freq_base     = 10000.0
0.00.136.744 I llama_context: freq_scale    = 1
0.00.136.745 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.848 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.810 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.818 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.155.114 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.120 I llama_context: graph nodes  = 1087
0.00.155.120 I llama_context: graph splits = 1
0.00.155.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.383 I 
0.00.191.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.484 I perplexity: tokenizing the input ..
0.00.200.200 I perplexity: tokenization took 8.711 ms
0.00.200.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.048.836 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.051.751 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.051.794 I llama_perf_context_print:        load time =     190.99 ms
0.02.051.797 I llama_perf_context_print: prompt eval time =    1848.00 ms /   128 tokens (   14.44 ms per token,    69.26 tokens per second)
0.02.051.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.051.799 I llama_perf_context_print:       total time =    1860.43 ms /   129 tokens

real	0m2.105s
user	0m15.008s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.184 I llama_model_loader: - type  f32:  194 tensors
0.00.030.185 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.185 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.186 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.189 I print_info: file format = GGUF V3 (latest)
0.00.030.189 I print_info: file type   = Q4_K - Medium
0.00.030.194 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.146 I load: special tokens cache size = 25
0.00.099.057 I load: token to piece cache size = 0.2984 MB
0.00.099.079 I print_info: arch             = gptneox
0.00.099.080 I print_info: vocab_only       = 0
0.00.099.080 I print_info: n_ctx_train      = 2048
0.00.099.081 I print_info: n_embd           = 2048
0.00.099.081 I print_info: n_layer          = 24
0.00.099.104 I print_info: n_head           = 16
0.00.099.109 I print_info: n_head_kv        = 16
0.00.099.110 I print_info: n_rot            = 32
0.00.099.110 I print_info: n_swa            = 0
0.00.099.112 I print_info: is_swa_any       = 0
0.00.099.112 I print_info: n_embd_head_k    = 128
0.00.099.112 I print_info: n_embd_head_v    = 128
0.00.099.115 I print_info: n_gqa            = 1
0.00.099.117 I print_info: n_embd_k_gqa     = 2048
0.00.099.119 I print_info: n_embd_v_gqa     = 2048
0.00.099.121 I print_info: f_norm_eps       = 1.0e-05
0.00.099.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.123 I print_info: f_logit_scale    = 0.0e+00
0.00.099.123 I print_info: f_attn_scale     = 0.0e+00
0.00.099.125 I print_info: n_ff             = 8192
0.00.099.125 I print_info: n_expert         = 0
0.00.099.126 I print_info: n_expert_used    = 0
0.00.099.126 I print_info: causal attn      = 1
0.00.099.126 I print_info: pooling type     = 0
0.00.099.128 I print_info: rope type        = 2
0.00.099.129 I print_info: rope scaling     = linear
0.00.099.131 I print_info: freq_base_train  = 10000.0
0.00.099.132 I print_info: freq_scale_train = 1
0.00.099.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.133 I print_info: rope_finetuned   = unknown
0.00.099.134 I print_info: model type       = 1.4B
0.00.099.135 I print_info: model params     = 1.41 B
0.00.099.136 I print_info: general.name     = 1.4B
0.00.099.139 I print_info: vocab type       = BPE
0.00.099.141 I print_info: n_vocab          = 50304
0.00.099.141 I print_info: n_merges         = 50009
0.00.099.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.144 I print_info: LF token         = 187 'Ċ'
0.00.099.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.146 I print_info: max token length = 1024
0.00.099.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.176 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.790 I llama_context: constructing llama_context
0.00.143.796 I llama_context: n_seq_max     = 1
0.00.143.796 I llama_context: n_ctx         = 2048
0.00.143.797 I llama_context: n_ctx_per_seq = 2048
0.00.143.797 I llama_context: n_batch       = 2048
0.00.143.798 I llama_context: n_ubatch      = 512
0.00.143.798 I llama_context: causal_attn   = 1
0.00.143.798 I llama_context: flash_attn    = 0
0.00.143.801 I llama_context: freq_base     = 10000.0
0.00.143.802 I llama_context: freq_scale    = 1
0.00.143.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.915 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.247 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.259 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.722 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.729 I llama_context: graph nodes  = 1087
0.00.276.730 I llama_context: graph splits = 1
0.00.276.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.581 I main: llama threadpool init, n_threads = 8
0.00.326.595 I 
0.00.326.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.679 I 
0.00.326.768 I sampler seed: 1234
0.00.326.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.787 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.898.703 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.01.898.717 I llama_perf_context_print:        load time =     324.38 ms
0.01.898.727 I llama_perf_context_print: prompt eval time =     107.15 ms /     7 tokens (   15.31 ms per token,    65.33 tokens per second)
0.01.898.739 I llama_perf_context_print:        eval time =    1454.77 ms /    63 runs   (   23.09 ms per token,    43.31 tokens per second)
0.01.898.750 I llama_perf_context_print:       total time =    1573.78 ms /    70 tokens

real	0m1.980s
user	0m12.676s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.700 I llama_model_loader: - type  f32:  194 tensors
0.00.030.701 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.701 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.702 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.704 I print_info: file format = GGUF V3 (latest)
0.00.030.705 I print_info: file type   = Q4_K - Medium
0.00.030.708 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.549 I load: special tokens cache size = 25
0.00.100.647 I load: token to piece cache size = 0.2984 MB
0.00.100.667 I print_info: arch             = gptneox
0.00.100.668 I print_info: vocab_only       = 0
0.00.100.669 I print_info: n_ctx_train      = 2048
0.00.100.669 I print_info: n_embd           = 2048
0.00.100.670 I print_info: n_layer          = 24
0.00.100.690 I print_info: n_head           = 16
0.00.100.696 I print_info: n_head_kv        = 16
0.00.100.697 I print_info: n_rot            = 32
0.00.100.697 I print_info: n_swa            = 0
0.00.100.699 I print_info: is_swa_any       = 0
0.00.100.699 I print_info: n_embd_head_k    = 128
0.00.100.699 I print_info: n_embd_head_v    = 128
0.00.100.702 I print_info: n_gqa            = 1
0.00.100.704 I print_info: n_embd_k_gqa     = 2048
0.00.100.706 I print_info: n_embd_v_gqa     = 2048
0.00.100.707 I print_info: f_norm_eps       = 1.0e-05
0.00.100.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.709 I print_info: f_logit_scale    = 0.0e+00
0.00.100.710 I print_info: f_attn_scale     = 0.0e+00
0.00.100.711 I print_info: n_ff             = 8192
0.00.100.712 I print_info: n_expert         = 0
0.00.100.712 I print_info: n_expert_used    = 0
0.00.100.713 I print_info: causal attn      = 1
0.00.100.713 I print_info: pooling type     = 0
0.00.100.713 I print_info: rope type        = 2
0.00.100.714 I print_info: rope scaling     = linear
0.00.100.715 I print_info: freq_base_train  = 10000.0
0.00.100.716 I print_info: freq_scale_train = 1
0.00.100.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.717 I print_info: rope_finetuned   = unknown
0.00.100.718 I print_info: model type       = 1.4B
0.00.100.719 I print_info: model params     = 1.41 B
0.00.100.719 I print_info: general.name     = 1.4B
0.00.100.722 I print_info: vocab type       = BPE
0.00.100.723 I print_info: n_vocab          = 50304
0.00.100.724 I print_info: n_merges         = 50009
0.00.100.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.726 I print_info: LF token         = 187 'Ċ'
0.00.100.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.729 I print_info: max token length = 1024
0.00.100.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.842 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.469 I llama_context: constructing llama_context
0.00.145.476 I llama_context: n_seq_max     = 1
0.00.145.476 I llama_context: n_ctx         = 128
0.00.145.477 I llama_context: n_ctx_per_seq = 128
0.00.145.477 I llama_context: n_batch       = 128
0.00.145.478 I llama_context: n_ubatch      = 128
0.00.145.478 I llama_context: causal_attn   = 1
0.00.145.479 I llama_context: flash_attn    = 0
0.00.145.481 I llama_context: freq_base     = 10000.0
0.00.145.482 I llama_context: freq_scale    = 1
0.00.145.482 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.582 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.827 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.835 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.219 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.225 I llama_context: graph nodes  = 1087
0.00.164.226 I llama_context: graph splits = 1
0.00.164.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.661 I 
0.00.203.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.759 I perplexity: tokenizing the input ..
0.00.212.957 I perplexity: tokenization took 9.192 ms
0.00.212.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.942 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.184.853 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.184.899 I llama_perf_context_print:        load time =     203.28 ms
0.02.184.901 I llama_perf_context_print: prompt eval time =    1968.35 ms /   128 tokens (   15.38 ms per token,    65.03 tokens per second)
0.02.184.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.184.904 I llama_perf_context_print:       total time =    1981.26 ms /   129 tokens

real	0m2.243s
user	0m16.051s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.910 I llama_model_loader: - type  f32:  194 tensors
0.00.030.911 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.912 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.914 I print_info: file format = GGUF V3 (latest)
0.00.030.915 I print_info: file type   = Q5_K - Medium
0.00.030.919 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.590 I load: special tokens cache size = 25
0.00.102.882 I load: token to piece cache size = 0.2984 MB
0.00.102.904 I print_info: arch             = gptneox
0.00.102.905 I print_info: vocab_only       = 0
0.00.102.906 I print_info: n_ctx_train      = 2048
0.00.102.907 I print_info: n_embd           = 2048
0.00.102.907 I print_info: n_layer          = 24
0.00.102.928 I print_info: n_head           = 16
0.00.102.934 I print_info: n_head_kv        = 16
0.00.102.934 I print_info: n_rot            = 32
0.00.102.935 I print_info: n_swa            = 0
0.00.102.936 I print_info: is_swa_any       = 0
0.00.102.937 I print_info: n_embd_head_k    = 128
0.00.102.937 I print_info: n_embd_head_v    = 128
0.00.102.940 I print_info: n_gqa            = 1
0.00.102.942 I print_info: n_embd_k_gqa     = 2048
0.00.102.944 I print_info: n_embd_v_gqa     = 2048
0.00.102.946 I print_info: f_norm_eps       = 1.0e-05
0.00.102.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.949 I print_info: f_logit_scale    = 0.0e+00
0.00.102.949 I print_info: f_attn_scale     = 0.0e+00
0.00.102.950 I print_info: n_ff             = 8192
0.00.102.951 I print_info: n_expert         = 0
0.00.102.951 I print_info: n_expert_used    = 0
0.00.102.952 I print_info: causal attn      = 1
0.00.102.952 I print_info: pooling type     = 0
0.00.102.953 I print_info: rope type        = 2
0.00.102.953 I print_info: rope scaling     = linear
0.00.102.955 I print_info: freq_base_train  = 10000.0
0.00.102.955 I print_info: freq_scale_train = 1
0.00.102.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.957 I print_info: rope_finetuned   = unknown
0.00.102.958 I print_info: model type       = 1.4B
0.00.102.958 I print_info: model params     = 1.41 B
0.00.102.959 I print_info: general.name     = 1.4B
0.00.102.962 I print_info: vocab type       = BPE
0.00.102.963 I print_info: n_vocab          = 50304
0.00.102.963 I print_info: n_merges         = 50009
0.00.102.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.967 I print_info: LF token         = 187 'Ċ'
0.00.102.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.969 I print_info: max token length = 1024
0.00.102.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.708 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.314 I llama_context: constructing llama_context
0.00.153.319 I llama_context: n_seq_max     = 1
0.00.153.320 I llama_context: n_ctx         = 2048
0.00.153.320 I llama_context: n_ctx_per_seq = 2048
0.00.153.321 I llama_context: n_batch       = 2048
0.00.153.321 I llama_context: n_ubatch      = 512
0.00.153.321 I llama_context: causal_attn   = 1
0.00.153.322 I llama_context: flash_attn    = 0
0.00.153.324 I llama_context: freq_base     = 10000.0
0.00.153.325 I llama_context: freq_scale    = 1
0.00.153.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.437 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.944 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.952 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.954 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.959 I llama_context: graph nodes  = 1087
0.00.282.960 I llama_context: graph splits = 1
0.00.282.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.593 I main: llama threadpool init, n_threads = 8
0.00.341.608 I 
0.00.341.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.695 I 
0.00.341.785 I sampler seed: 1234
0.00.341.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.804 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.231.383 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.02.231.401 I llama_perf_context_print:        load time =     339.44 ms
0.02.231.409 I llama_perf_context_print: prompt eval time =     139.82 ms /     7 tokens (   19.97 ms per token,    50.06 tokens per second)
0.02.231.419 I llama_perf_context_print:        eval time =    1739.31 ms /    63 runs   (   27.61 ms per token,    36.22 tokens per second)
0.02.231.430 I llama_perf_context_print:       total time =    1891.44 ms /    70 tokens

real	0m2.316s
user	0m15.284s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.824 I llama_model_loader: - type  f32:  194 tensors
0.00.029.825 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.826 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.828 I print_info: file format = GGUF V3 (latest)
0.00.029.829 I print_info: file type   = Q5_K - Medium
0.00.029.832 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.041 I load: special tokens cache size = 25
0.00.097.934 I load: token to piece cache size = 0.2984 MB
0.00.097.956 I print_info: arch             = gptneox
0.00.097.956 I print_info: vocab_only       = 0
0.00.097.957 I print_info: n_ctx_train      = 2048
0.00.097.958 I print_info: n_embd           = 2048
0.00.097.959 I print_info: n_layer          = 24
0.00.097.978 I print_info: n_head           = 16
0.00.097.984 I print_info: n_head_kv        = 16
0.00.097.984 I print_info: n_rot            = 32
0.00.097.985 I print_info: n_swa            = 0
0.00.097.986 I print_info: is_swa_any       = 0
0.00.097.986 I print_info: n_embd_head_k    = 128
0.00.097.987 I print_info: n_embd_head_v    = 128
0.00.097.989 I print_info: n_gqa            = 1
0.00.097.991 I print_info: n_embd_k_gqa     = 2048
0.00.097.993 I print_info: n_embd_v_gqa     = 2048
0.00.097.995 I print_info: f_norm_eps       = 1.0e-05
0.00.097.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.997 I print_info: f_logit_scale    = 0.0e+00
0.00.097.997 I print_info: f_attn_scale     = 0.0e+00
0.00.097.999 I print_info: n_ff             = 8192
0.00.097.999 I print_info: n_expert         = 0
0.00.098.000 I print_info: n_expert_used    = 0
0.00.098.000 I print_info: causal attn      = 1
0.00.098.002 I print_info: pooling type     = 0
0.00.098.003 I print_info: rope type        = 2
0.00.098.004 I print_info: rope scaling     = linear
0.00.098.006 I print_info: freq_base_train  = 10000.0
0.00.098.007 I print_info: freq_scale_train = 1
0.00.098.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.008 I print_info: rope_finetuned   = unknown
0.00.098.008 I print_info: model type       = 1.4B
0.00.098.009 I print_info: model params     = 1.41 B
0.00.098.010 I print_info: general.name     = 1.4B
0.00.098.013 I print_info: vocab type       = BPE
0.00.098.014 I print_info: n_vocab          = 50304
0.00.098.015 I print_info: n_merges         = 50009
0.00.098.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.019 I print_info: LF token         = 187 'Ċ'
0.00.098.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.020 I print_info: max token length = 1024
0.00.098.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.049 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.678 I llama_context: constructing llama_context
0.00.148.687 I llama_context: n_seq_max     = 1
0.00.148.687 I llama_context: n_ctx         = 128
0.00.148.688 I llama_context: n_ctx_per_seq = 128
0.00.148.689 I llama_context: n_batch       = 128
0.00.148.689 I llama_context: n_ubatch      = 128
0.00.148.689 I llama_context: causal_attn   = 1
0.00.148.691 I llama_context: flash_attn    = 0
0.00.148.693 I llama_context: freq_base     = 10000.0
0.00.148.694 I llama_context: freq_scale    = 1
0.00.148.695 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.799 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.065 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.074 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.590 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.597 I llama_context: graph nodes  = 1087
0.00.167.597 I llama_context: graph splits = 1
0.00.167.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.378 I 
0.00.216.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.477 I perplexity: tokenizing the input ..
0.00.225.218 I perplexity: tokenization took 8.736 ms
0.00.225.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.787.461 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.790.395 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.790.441 I llama_perf_context_print:        load time =     216.00 ms
0.02.790.445 I llama_perf_context_print: prompt eval time =    2561.63 ms /   128 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.790.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.790.448 I llama_perf_context_print:       total time =    2574.08 ms /   129 tokens

real	0m2.852s
user	0m20.948s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.861 I llama_model_loader: - type  f32:  194 tensors
0.00.029.862 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.864 I print_info: file format = GGUF V3 (latest)
0.00.029.865 I print_info: file type   = Q6_K
0.00.029.866 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.453 I load: special tokens cache size = 25
0.00.099.620 I load: token to piece cache size = 0.2984 MB
0.00.099.645 I print_info: arch             = gptneox
0.00.099.647 I print_info: vocab_only       = 0
0.00.099.648 I print_info: n_ctx_train      = 2048
0.00.099.648 I print_info: n_embd           = 2048
0.00.099.649 I print_info: n_layer          = 24
0.00.099.671 I print_info: n_head           = 16
0.00.099.676 I print_info: n_head_kv        = 16
0.00.099.677 I print_info: n_rot            = 32
0.00.099.677 I print_info: n_swa            = 0
0.00.099.679 I print_info: is_swa_any       = 0
0.00.099.679 I print_info: n_embd_head_k    = 128
0.00.099.680 I print_info: n_embd_head_v    = 128
0.00.099.682 I print_info: n_gqa            = 1
0.00.099.684 I print_info: n_embd_k_gqa     = 2048
0.00.099.685 I print_info: n_embd_v_gqa     = 2048
0.00.099.687 I print_info: f_norm_eps       = 1.0e-05
0.00.099.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.689 I print_info: f_logit_scale    = 0.0e+00
0.00.099.690 I print_info: f_attn_scale     = 0.0e+00
0.00.099.691 I print_info: n_ff             = 8192
0.00.099.692 I print_info: n_expert         = 0
0.00.099.692 I print_info: n_expert_used    = 0
0.00.099.693 I print_info: causal attn      = 1
0.00.099.693 I print_info: pooling type     = 0
0.00.099.693 I print_info: rope type        = 2
0.00.099.694 I print_info: rope scaling     = linear
0.00.099.697 I print_info: freq_base_train  = 10000.0
0.00.099.697 I print_info: freq_scale_train = 1
0.00.099.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.700 I print_info: rope_finetuned   = unknown
0.00.099.701 I print_info: model type       = 1.4B
0.00.099.702 I print_info: model params     = 1.41 B
0.00.099.702 I print_info: general.name     = 1.4B
0.00.099.705 I print_info: vocab type       = BPE
0.00.099.706 I print_info: n_vocab          = 50304
0.00.099.707 I print_info: n_merges         = 50009
0.00.099.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.710 I print_info: LF token         = 187 'Ċ'
0.00.099.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.712 I print_info: max token length = 1024
0.00.099.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.808 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.407 I llama_context: constructing llama_context
0.00.155.412 I llama_context: n_seq_max     = 1
0.00.155.413 I llama_context: n_ctx         = 2048
0.00.155.413 I llama_context: n_ctx_per_seq = 2048
0.00.155.414 I llama_context: n_batch       = 2048
0.00.155.414 I llama_context: n_ubatch      = 512
0.00.155.414 I llama_context: causal_attn   = 1
0.00.155.415 I llama_context: flash_attn    = 0
0.00.155.417 I llama_context: freq_base     = 10000.0
0.00.155.418 I llama_context: freq_scale    = 1
0.00.155.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.528 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.582 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.593 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.823 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.829 I llama_context: graph nodes  = 1087
0.00.287.830 I llama_context: graph splits = 1
0.00.287.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.705 I main: llama threadpool init, n_threads = 8
0.00.349.721 I 
0.00.349.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.803 I 
0.00.349.895 I sampler seed: 1234
0.00.349.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.913 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.373.153 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20876.21 tokens per second)
0.02.373.166 I llama_perf_context_print:        load time =     347.55 ms
0.02.373.177 I llama_perf_context_print: prompt eval time =     149.57 ms /     7 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.373.189 I llama_perf_context_print:        eval time =    1863.53 ms /    63 runs   (   29.58 ms per token,    33.81 tokens per second)
0.02.373.201 I llama_perf_context_print:       total time =    2025.10 ms /    70 tokens

real	0m2.461s
user	0m16.365s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.989 I llama_model_loader: - type  f32:  194 tensors
0.00.029.990 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.993 I print_info: file format = GGUF V3 (latest)
0.00.029.993 I print_info: file type   = Q6_K
0.00.029.995 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.194 I load: special tokens cache size = 25
0.00.097.825 I load: token to piece cache size = 0.2984 MB
0.00.097.845 I print_info: arch             = gptneox
0.00.097.846 I print_info: vocab_only       = 0
0.00.097.848 I print_info: n_ctx_train      = 2048
0.00.097.848 I print_info: n_embd           = 2048
0.00.097.849 I print_info: n_layer          = 24
0.00.097.870 I print_info: n_head           = 16
0.00.097.875 I print_info: n_head_kv        = 16
0.00.097.876 I print_info: n_rot            = 32
0.00.097.876 I print_info: n_swa            = 0
0.00.097.878 I print_info: is_swa_any       = 0
0.00.097.878 I print_info: n_embd_head_k    = 128
0.00.097.878 I print_info: n_embd_head_v    = 128
0.00.097.880 I print_info: n_gqa            = 1
0.00.097.882 I print_info: n_embd_k_gqa     = 2048
0.00.097.884 I print_info: n_embd_v_gqa     = 2048
0.00.097.886 I print_info: f_norm_eps       = 1.0e-05
0.00.097.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.888 I print_info: f_logit_scale    = 0.0e+00
0.00.097.889 I print_info: f_attn_scale     = 0.0e+00
0.00.097.890 I print_info: n_ff             = 8192
0.00.097.891 I print_info: n_expert         = 0
0.00.097.891 I print_info: n_expert_used    = 0
0.00.097.892 I print_info: causal attn      = 1
0.00.097.892 I print_info: pooling type     = 0
0.00.097.893 I print_info: rope type        = 2
0.00.097.893 I print_info: rope scaling     = linear
0.00.097.895 I print_info: freq_base_train  = 10000.0
0.00.097.896 I print_info: freq_scale_train = 1
0.00.097.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.896 I print_info: rope_finetuned   = unknown
0.00.097.898 I print_info: model type       = 1.4B
0.00.097.898 I print_info: model params     = 1.41 B
0.00.097.899 I print_info: general.name     = 1.4B
0.00.097.902 I print_info: vocab type       = BPE
0.00.097.903 I print_info: n_vocab          = 50304
0.00.097.904 I print_info: n_merges         = 50009
0.00.097.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.908 I print_info: LF token         = 187 'Ċ'
0.00.097.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.909 I print_info: max token length = 1024
0.00.097.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.499 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.112 I llama_context: constructing llama_context
0.00.154.117 I llama_context: n_seq_max     = 1
0.00.154.118 I llama_context: n_ctx         = 128
0.00.154.118 I llama_context: n_ctx_per_seq = 128
0.00.154.119 I llama_context: n_batch       = 128
0.00.154.119 I llama_context: n_ubatch      = 128
0.00.154.119 I llama_context: causal_attn   = 1
0.00.154.120 I llama_context: flash_attn    = 0
0.00.154.122 I llama_context: freq_base     = 10000.0
0.00.154.123 I llama_context: freq_scale    = 1
0.00.154.123 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.229 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.286 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.293 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.845 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.851 I llama_context: graph nodes  = 1087
0.00.172.852 I llama_context: graph splits = 1
0.00.172.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.886 I 
0.00.224.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.988 I perplexity: tokenizing the input ..
0.00.233.676 I perplexity: tokenization took 8.684 ms
0.00.233.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.966.081 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.968.978 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.969.023 I llama_perf_context_print:        load time =     224.52 ms
0.02.969.028 I llama_perf_context_print: prompt eval time =    2731.79 ms /   128 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.969.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.969.030 I llama_perf_context_print:       total time =    2744.15 ms /   129 tokens

real	0m3.034s
user	0m22.354s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.847 I llama_model_loader: - type  f32:  194 tensors
0.00.029.847 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.851 I print_info: file format = GGUF V3 (latest)
0.00.029.851 I print_info: file type   = Q4_0
0.00.029.854 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.134 I load: special tokens cache size = 25
0.00.098.303 I load: token to piece cache size = 0.2984 MB
0.00.098.323 I print_info: arch             = gptneox
0.00.098.324 I print_info: vocab_only       = 0
0.00.098.324 I print_info: n_ctx_train      = 2048
0.00.098.325 I print_info: n_embd           = 2048
0.00.098.325 I print_info: n_layer          = 24
0.00.098.345 I print_info: n_head           = 16
0.00.098.349 I print_info: n_head_kv        = 16
0.00.098.350 I print_info: n_rot            = 32
0.00.098.350 I print_info: n_swa            = 0
0.00.098.352 I print_info: is_swa_any       = 0
0.00.098.352 I print_info: n_embd_head_k    = 128
0.00.098.352 I print_info: n_embd_head_v    = 128
0.00.098.355 I print_info: n_gqa            = 1
0.00.098.357 I print_info: n_embd_k_gqa     = 2048
0.00.098.358 I print_info: n_embd_v_gqa     = 2048
0.00.098.360 I print_info: f_norm_eps       = 1.0e-05
0.00.098.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.363 I print_info: f_logit_scale    = 0.0e+00
0.00.098.363 I print_info: f_attn_scale     = 0.0e+00
0.00.098.365 I print_info: n_ff             = 8192
0.00.098.365 I print_info: n_expert         = 0
0.00.098.366 I print_info: n_expert_used    = 0
0.00.098.366 I print_info: causal attn      = 1
0.00.098.367 I print_info: pooling type     = 0
0.00.098.367 I print_info: rope type        = 2
0.00.098.368 I print_info: rope scaling     = linear
0.00.098.370 I print_info: freq_base_train  = 10000.0
0.00.098.370 I print_info: freq_scale_train = 1
0.00.098.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.372 I print_info: rope_finetuned   = unknown
0.00.098.373 I print_info: model type       = 1.4B
0.00.098.374 I print_info: model params     = 1.41 B
0.00.098.375 I print_info: general.name     = 1.4B
0.00.098.378 I print_info: vocab type       = BPE
0.00.098.380 I print_info: n_vocab          = 50304
0.00.098.380 I print_info: n_merges         = 50009
0.00.098.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.384 I print_info: LF token         = 187 'Ċ'
0.00.098.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.385 I print_info: max token length = 1024
0.00.098.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.469 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.475 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.583.925 I llama_context: constructing llama_context
0.00.583.930 I llama_context: n_seq_max     = 1
0.00.583.931 I llama_context: n_ctx         = 2048
0.00.583.931 I llama_context: n_ctx_per_seq = 2048
0.00.583.932 I llama_context: n_batch       = 2048
0.00.583.932 I llama_context: n_ubatch      = 512
0.00.583.932 I llama_context: causal_attn   = 1
0.00.583.933 I llama_context: flash_attn    = 0
0.00.583.938 I llama_context: freq_base     = 10000.0
0.00.583.938 I llama_context: freq_scale    = 1
0.00.583.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.584.049 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.697.072 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.697.082 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.706.739 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.706.745 I llama_context: graph nodes  = 1087
0.00.706.745 I llama_context: graph splits = 1
0.00.706.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.071.634 I llama_context: constructing llama_context
0.01.071.653 I llama_context: n_seq_max     = 1
0.01.071.654 I llama_context: n_ctx         = 2048
0.01.071.654 I llama_context: n_ctx_per_seq = 2048
0.01.071.655 I llama_context: n_batch       = 2048
0.01.071.655 I llama_context: n_ubatch      = 512
0.01.071.656 I llama_context: causal_attn   = 1
0.01.071.656 I llama_context: flash_attn    = 0
0.01.071.661 I llama_context: freq_base     = 10000.0
0.01.071.662 I llama_context: freq_scale    = 1
0.01.071.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.071.764 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.183.723 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.183.734 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.193.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.193.372 I llama_context: graph nodes  = 1087
0.01.193.372 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.508.398 I llama_context: constructing llama_context
0.01.508.418 I llama_context: n_seq_max     = 1
0.01.508.419 I llama_context: n_ctx         = 2048
0.01.508.419 I llama_context: n_ctx_per_seq = 2048
0.01.508.420 I llama_context: n_batch       = 2048
0.01.508.420 I llama_context: n_ubatch      = 512
0.01.508.421 I llama_context: causal_attn   = 1
0.01.508.421 I llama_context: flash_attn    = 0
0.01.508.427 I llama_context: freq_base     = 10000.0
0.01.508.428 I llama_context: freq_scale    = 1
0.01.508.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.508.526 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.619.891 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.619.902 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.629.486 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.629.494 I llama_context: graph nodes  = 1087
0.01.629.494 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.119s
user	0m6.757s
sys	0m0.710s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5833 (a0374a67e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.523 I llama_model_loader: - type  f32:  194 tensors
0.00.029.523 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.526 I print_info: file format = GGUF V3 (latest)
0.00.029.527 I print_info: file type   = Q4_0
0.00.029.530 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.571 I load: special tokens cache size = 25
0.00.097.534 I load: token to piece cache size = 0.2984 MB
0.00.097.554 I print_info: arch             = gptneox
0.00.097.555 I print_info: vocab_only       = 0
0.00.097.556 I print_info: n_ctx_train      = 2048
0.00.097.556 I print_info: n_embd           = 2048
0.00.097.557 I print_info: n_layer          = 24
0.00.097.575 I print_info: n_head           = 16
0.00.097.580 I print_info: n_head_kv        = 16
0.00.097.581 I print_info: n_rot            = 32
0.00.097.581 I print_info: n_swa            = 0
0.00.097.583 I print_info: is_swa_any       = 0
0.00.097.583 I print_info: n_embd_head_k    = 128
0.00.097.584 I print_info: n_embd_head_v    = 128
0.00.097.586 I print_info: n_gqa            = 1
0.00.097.588 I print_info: n_embd_k_gqa     = 2048
0.00.097.590 I print_info: n_embd_v_gqa     = 2048
0.00.097.592 I print_info: f_norm_eps       = 1.0e-05
0.00.097.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.595 I print_info: f_logit_scale    = 0.0e+00
0.00.097.596 I print_info: f_attn_scale     = 0.0e+00
0.00.097.597 I print_info: n_ff             = 8192
0.00.097.598 I print_info: n_expert         = 0
0.00.097.598 I print_info: n_expert_used    = 0
0.00.097.599 I print_info: causal attn      = 1
0.00.097.600 I print_info: pooling type     = 0
0.00.097.600 I print_info: rope type        = 2
0.00.097.601 I print_info: rope scaling     = linear
0.00.097.602 I print_info: freq_base_train  = 10000.0
0.00.097.603 I print_info: freq_scale_train = 1
0.00.097.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.621 I print_info: rope_finetuned   = unknown
0.00.097.622 I print_info: model type       = 1.4B
0.00.097.623 I print_info: model params     = 1.41 B
0.00.097.624 I print_info: general.name     = 1.4B
0.00.097.627 I print_info: vocab type       = BPE
0.00.097.628 I print_info: n_vocab          = 50304
0.00.097.629 I print_info: n_merges         = 50009
0.00.097.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.632 I print_info: LF token         = 187 'Ċ'
0.00.097.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.633 I print_info: max token length = 1024
0.00.097.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.507 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.136.517 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.645 I llama_context: constructing llama_context
0.00.517.651 I llama_context: n_seq_max     = 1
0.00.517.652 I llama_context: n_ctx         = 2048
0.00.517.652 I llama_context: n_ctx_per_seq = 2048
0.00.517.653 I llama_context: n_batch       = 2048
0.00.517.653 I llama_context: n_ubatch      = 512
0.00.517.653 I llama_context: causal_attn   = 1
0.00.517.654 I llama_context: flash_attn    = 1
0.00.517.658 I llama_context: freq_base     = 10000.0
0.00.517.659 I llama_context: freq_scale    = 1
0.00.517.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.781 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.631.045 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.631.054 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.640.656 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.662 I llama_context: graph nodes  = 992
0.00.640.663 I llama_context: graph splits = 1
0.00.640.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.010.384 I llama_context: constructing llama_context
0.01.010.431 I llama_context: n_seq_max     = 1
0.01.010.439 I llama_context: n_ctx         = 2048
0.01.010.447 I llama_context: n_ctx_per_seq = 2048
0.01.010.454 I llama_context: n_batch       = 2048
0.01.010.461 I llama_context: n_ubatch      = 512
0.01.010.468 I llama_context: causal_attn   = 1
0.01.010.479 I llama_context: flash_attn    = 1
0.01.010.491 I llama_context: freq_base     = 10000.0
0.01.010.502 I llama_context: freq_scale    = 1
0.01.010.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.010.743 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.122.886 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.898 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.132.115 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.132.121 I llama_context: graph nodes  = 992
0.01.132.122 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.437.349 I llama_context: constructing llama_context
0.01.437.371 I llama_context: n_seq_max     = 1
0.01.437.371 I llama_context: n_ctx         = 2048
0.01.437.371 I llama_context: n_ctx_per_seq = 2048
0.01.437.372 I llama_context: n_batch       = 2048
0.01.437.372 I llama_context: n_ubatch      = 512
0.01.437.373 I llama_context: causal_attn   = 1
0.01.437.373 I llama_context: flash_attn    = 1
0.01.437.379 I llama_context: freq_base     = 10000.0
0.01.437.381 I llama_context: freq_scale    = 1
0.01.437.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.437.489 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.546.278 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.546.287 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.555.731 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.555.737 I llama_context: graph nodes  = 992
0.01.555.737 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.023s
user	0m6.548s
sys	0m0.704s
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
0.44user 0.34system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2918240maxresident)k
0inputs+40outputs (0major+81693minor)pagefaults 0swaps
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
0.12user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912944maxresident)k
0inputs+40outputs (0major+81460minor)pagefaults 0swaps
```
