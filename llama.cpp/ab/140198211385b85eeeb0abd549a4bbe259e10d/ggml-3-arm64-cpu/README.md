## Summary

- status:  SUCCESS ✅
- runtime: 8:20.22
- date:    Wed Jul 16 12:15:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ab140198211385b85eeeb0abd549a4bbe259e10d
- author:  Aman Gupta
```
Support diffusion models: Add Dream 7B (#14644)

* Support diffusion models: Add Dream 7B

* Move diffusion to examples

* Move stuff to examples. Add patch to not use kv-cache

* Address review comments

* Make sampling fast

* llama: remove diffusion functions

* Add basic timings + cleanup

* More cleanup

* Review comments: better formating, use LOG instead std::cerr, re-use batch, use ubatch instead of max_length

* fixup!

* Review: move everything to diffusion-cli for now
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.51 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.93 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.12 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.68 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.14 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.79 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.11 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.62 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.03 sec*proc (35 tests)

Total Test time (real) =  81.04 sec

real	1m21.050s
user	1m49.944s
sys	0m5.057s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.73 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.33 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.44 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
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
main    =  30.19 sec*proc (35 tests)

Total Test time (real) =  30.20 sec

real	0m30.213s
user	0m31.871s
sys	0m6.761s
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
0.00.000.228 I build: 5912 (ab1401982) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.372 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.395 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.397 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.398 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.400 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.403 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.404 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.405 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.406 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.406 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.417 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.418 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.419 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.420 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.432 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.433 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.434 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.434 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.435 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.908 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.138 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.143 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.144 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.145 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.145 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.146 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.147 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.149 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.149 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.150 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.152 I llama_model_loader: - type  f32:  124 tensors
0.00.011.153 I llama_model_loader: - type  f16:   73 tensors
0.00.011.154 I print_info: file format = GGUF V3 (latest)
0.00.011.155 I print_info: file type   = F16
0.00.011.158 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.789 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.839 I load: special tokens cache size = 5
0.00.035.644 I load: token to piece cache size = 0.2032 MB
0.00.035.661 I print_info: arch             = bert
0.00.035.662 I print_info: vocab_only       = 0
0.00.035.662 I print_info: n_ctx_train      = 512
0.00.035.662 I print_info: n_embd           = 384
0.00.035.663 I print_info: n_layer          = 12
0.00.035.679 I print_info: n_head           = 12
0.00.035.681 I print_info: n_head_kv        = 12
0.00.035.682 I print_info: n_rot            = 32
0.00.035.682 I print_info: n_swa            = 0
0.00.035.683 I print_info: is_swa_any       = 0
0.00.035.684 I print_info: n_embd_head_k    = 32
0.00.035.684 I print_info: n_embd_head_v    = 32
0.00.035.686 I print_info: n_gqa            = 1
0.00.035.688 I print_info: n_embd_k_gqa     = 384
0.00.035.690 I print_info: n_embd_v_gqa     = 384
0.00.035.691 I print_info: f_norm_eps       = 1.0e-12
0.00.035.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.693 I print_info: f_logit_scale    = 0.0e+00
0.00.035.693 I print_info: f_attn_scale     = 0.0e+00
0.00.035.695 I print_info: n_ff             = 1536
0.00.035.696 I print_info: n_expert         = 0
0.00.035.696 I print_info: n_expert_used    = 0
0.00.035.697 I print_info: causal attn      = 0
0.00.035.697 I print_info: pooling type     = 2
0.00.035.698 I print_info: rope type        = 2
0.00.035.698 I print_info: rope scaling     = linear
0.00.035.699 I print_info: freq_base_train  = 10000.0
0.00.035.700 I print_info: freq_scale_train = 1
0.00.035.701 I print_info: n_ctx_orig_yarn  = 512
0.00.035.701 I print_info: rope_finetuned   = unknown
0.00.035.701 I print_info: n_cls_out        = 1
0.00.035.702 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.703 I print_info: model type       = 33M
0.00.035.705 I print_info: model params     = 33.21 M
0.00.035.705 I print_info: general.name     = Bge Small
0.00.035.708 I print_info: vocab type       = WPM
0.00.035.709 I print_info: n_vocab          = 30522
0.00.035.709 I print_info: n_merges         = 0
0.00.035.710 I print_info: BOS token        = 101 '[CLS]'
0.00.035.710 I print_info: EOS token        = 102 '[SEP]'
0.00.035.711 I print_info: UNK token        = 100 '[UNK]'
0.00.035.711 I print_info: SEP token        = 102 '[SEP]'
0.00.035.711 I print_info: PAD token        = 0 '[PAD]'
0.00.035.712 I print_info: MASK token       = 103 '[MASK]'
0.00.035.712 I print_info: LF token         = 0 '[PAD]'
0.00.035.713 I print_info: EOG token        = 102 '[SEP]'
0.00.035.714 I print_info: max token length = 21
0.00.035.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.638 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.523 I llama_context: constructing llama_context
0.00.042.529 I llama_context: n_seq_max     = 1
0.00.042.529 I llama_context: n_ctx         = 512
0.00.042.530 I llama_context: n_ctx_per_seq = 512
0.00.042.530 I llama_context: n_batch       = 2048
0.00.042.531 I llama_context: n_ubatch      = 2048
0.00.042.531 I llama_context: causal_attn   = 0
0.00.042.532 I llama_context: flash_attn    = 0
0.00.042.533 I llama_context: freq_base     = 10000.0
0.00.042.534 I llama_context: freq_scale    = 1
0.00.042.555 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.679 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.698 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.467 I 
0.00.054.553 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.629 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.059.085 I llama_perf_context_print:        load time =      54.18 ms
0.00.059.087 I llama_perf_context_print: prompt eval time =       3.07 ms /     9 tokens (    0.34 ms per token,  2933.51 tokens per second)
0.00.059.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.089 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens

real	0m0.081s
user	0m0.064s
sys	0m0.050s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5912 (ab1401982) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.432 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.458 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.462 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.463 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.464 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.466 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.467 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.468 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.469 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.470 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.480 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.481 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.482 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.494 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.498 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.499 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.499 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.177 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.183 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.183 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.184 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.185 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.186 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.187 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.188 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.188 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.189 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.190 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.190 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.192 I llama_model_loader: - type  f32:  124 tensors
0.00.011.193 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.195 I print_info: file format = GGUF V3 (latest)
0.00.011.195 I print_info: file type   = Q8_0
0.00.011.199 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.207 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.269 I load: special tokens cache size = 5
0.00.036.097 I load: token to piece cache size = 0.2032 MB
0.00.036.116 I print_info: arch             = bert
0.00.036.119 I print_info: vocab_only       = 0
0.00.036.120 I print_info: n_ctx_train      = 512
0.00.036.120 I print_info: n_embd           = 384
0.00.036.121 I print_info: n_layer          = 12
0.00.036.140 I print_info: n_head           = 12
0.00.036.146 I print_info: n_head_kv        = 12
0.00.036.146 I print_info: n_rot            = 32
0.00.036.147 I print_info: n_swa            = 0
0.00.036.148 I print_info: is_swa_any       = 0
0.00.036.148 I print_info: n_embd_head_k    = 32
0.00.036.149 I print_info: n_embd_head_v    = 32
0.00.036.151 I print_info: n_gqa            = 1
0.00.036.153 I print_info: n_embd_k_gqa     = 384
0.00.036.155 I print_info: n_embd_v_gqa     = 384
0.00.036.157 I print_info: f_norm_eps       = 1.0e-12
0.00.036.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.159 I print_info: f_logit_scale    = 0.0e+00
0.00.036.160 I print_info: f_attn_scale     = 0.0e+00
0.00.036.161 I print_info: n_ff             = 1536
0.00.036.162 I print_info: n_expert         = 0
0.00.036.162 I print_info: n_expert_used    = 0
0.00.036.163 I print_info: causal attn      = 0
0.00.036.163 I print_info: pooling type     = 2
0.00.036.164 I print_info: rope type        = 2
0.00.036.164 I print_info: rope scaling     = linear
0.00.036.166 I print_info: freq_base_train  = 10000.0
0.00.036.167 I print_info: freq_scale_train = 1
0.00.036.167 I print_info: n_ctx_orig_yarn  = 512
0.00.036.168 I print_info: rope_finetuned   = unknown
0.00.036.169 I print_info: n_cls_out        = 1
0.00.036.170 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.172 I print_info: model type       = 33M
0.00.036.173 I print_info: model params     = 33.21 M
0.00.036.173 I print_info: general.name     = Bge Small
0.00.036.176 I print_info: vocab type       = WPM
0.00.036.178 I print_info: n_vocab          = 30522
0.00.036.178 I print_info: n_merges         = 0
0.00.036.179 I print_info: BOS token        = 101 '[CLS]'
0.00.036.180 I print_info: EOS token        = 102 '[SEP]'
0.00.036.180 I print_info: UNK token        = 100 '[UNK]'
0.00.036.180 I print_info: SEP token        = 102 '[SEP]'
0.00.036.181 I print_info: PAD token        = 0 '[PAD]'
0.00.036.181 I print_info: MASK token       = 103 '[MASK]'
0.00.036.182 I print_info: LF token         = 0 '[PAD]'
0.00.036.183 I print_info: EOG token        = 102 '[SEP]'
0.00.036.183 I print_info: max token length = 21
0.00.036.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.148 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.043 I llama_context: constructing llama_context
0.00.041.049 I llama_context: n_seq_max     = 1
0.00.041.049 I llama_context: n_ctx         = 512
0.00.041.050 I llama_context: n_ctx_per_seq = 512
0.00.041.050 I llama_context: n_batch       = 2048
0.00.041.050 I llama_context: n_ubatch      = 2048
0.00.041.051 I llama_context: causal_attn   = 0
0.00.041.051 I llama_context: flash_attn    = 0
0.00.041.053 I llama_context: freq_base     = 10000.0
0.00.041.054 I llama_context: freq_scale    = 1
0.00.041.076 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.219 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.238 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.738 I 
0.00.052.817 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.889 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.057.129 I llama_perf_context_print:        load time =      52.43 ms
0.00.057.132 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.32 ms per token,  3174.60 tokens per second)
0.00.057.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.135 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.077s
user	0m0.087s
sys	0m0.021s
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
0.00.000.244 I build: 5912 (ab1401982) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.714 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.740 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.745 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.746 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.747 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.749 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.751 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.751 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.752 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.753 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.766 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.767 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.768 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.769 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.770 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.771 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.246 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.713 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.228 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.235 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.236 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.236 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.237 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.238 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.239 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.241 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.242 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.243 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.243 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.246 I llama_model_loader: - type  f32:   40 tensors
0.00.028.247 I llama_model_loader: - type  f16:   26 tensors
0.00.028.250 I print_info: file format = GGUF V3 (latest)
0.00.028.251 I print_info: file type   = F16
0.00.028.255 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.720 W load: empty token at index 5
0.00.054.143 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.535 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.637 I load: special tokens cache size = 5
0.00.770.756 I load: token to piece cache size = 1.5060 MB
0.00.770.781 I print_info: arch             = jina-bert-v2
0.00.770.783 I print_info: vocab_only       = 0
0.00.770.783 I print_info: n_ctx_train      = 8192
0.00.770.784 I print_info: n_embd           = 384
0.00.770.784 I print_info: n_layer          = 4
0.00.770.805 I print_info: n_head           = 12
0.00.770.811 I print_info: n_head_kv        = 12
0.00.770.812 I print_info: n_rot            = 32
0.00.770.812 I print_info: n_swa            = 0
0.00.770.813 I print_info: is_swa_any       = 0
0.00.770.814 I print_info: n_embd_head_k    = 32
0.00.770.814 I print_info: n_embd_head_v    = 32
0.00.770.816 I print_info: n_gqa            = 1
0.00.770.817 I print_info: n_embd_k_gqa     = 384
0.00.770.819 I print_info: n_embd_v_gqa     = 384
0.00.770.822 I print_info: f_norm_eps       = 1.0e-12
0.00.770.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.770.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.770.826 I print_info: f_max_alibi_bias = 8.0e+00
0.00.770.826 I print_info: f_logit_scale    = 0.0e+00
0.00.770.827 I print_info: f_attn_scale     = 0.0e+00
0.00.770.829 I print_info: n_ff             = 1536
0.00.770.829 I print_info: n_expert         = 0
0.00.770.830 I print_info: n_expert_used    = 0
0.00.770.830 I print_info: causal attn      = 0
0.00.770.830 I print_info: pooling type     = -1
0.00.770.831 I print_info: rope type        = -1
0.00.770.831 I print_info: rope scaling     = linear
0.00.770.833 I print_info: freq_base_train  = 10000.0
0.00.770.834 I print_info: freq_scale_train = 1
0.00.770.834 I print_info: n_ctx_orig_yarn  = 8192
0.00.770.835 I print_info: rope_finetuned   = unknown
0.00.770.836 I print_info: model type       = 33M
0.00.770.837 I print_info: model params     = 32.90 M
0.00.770.838 I print_info: general.name     = Jina Bert Implementation
0.00.770.842 I print_info: vocab type       = BPE
0.00.770.843 I print_info: n_vocab          = 61056
0.00.770.843 I print_info: n_merges         = 39382
0.00.770.844 I print_info: BOS token        = 0 '<s>'
0.00.770.845 I print_info: EOS token        = 2 '</s>'
0.00.770.845 I print_info: UNK token        = 3 '<unk>'
0.00.770.846 I print_info: SEP token        = 2 '</s>'
0.00.770.846 I print_info: PAD token        = 1 '<pad>'
0.00.770.847 I print_info: MASK token       = 4 '<mask>'
0.00.770.848 I print_info: EOG token        = 2 '</s>'
0.00.770.849 I print_info: max token length = 45
0.00.770.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.775.111 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.776.062 I llama_context: constructing llama_context
0.00.776.068 I llama_context: n_seq_max     = 1
0.00.776.069 I llama_context: n_ctx         = 8192
0.00.776.069 I llama_context: n_ctx_per_seq = 8192
0.00.776.070 I llama_context: n_batch       = 2048
0.00.776.070 I llama_context: n_ubatch      = 2048
0.00.776.071 I llama_context: causal_attn   = 0
0.00.776.071 I llama_context: flash_attn    = 0
0.00.776.074 I llama_context: freq_base     = 10000.0
0.00.776.075 I llama_context: freq_scale    = 1
0.00.776.106 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.785.225 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.785.244 I common_init_from_params: added </s> logit bias = -inf
0.00.785.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.785.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.338 I 
0.00.787.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.667 I main: prompt 0: 'what is panda?	hi'
0.00.787.673 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.787.679 I main: prompt 1: 'what is panda?	it's a bear'
0.00.787.679 I main: number of tokens in prompt = 13
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


0.00.787.697 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.787.697 I main: number of tokens in prompt = 40
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


0.00.787.805 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.794.447 I llama_perf_context_print:        load time =     787.02 ms
0.00.794.449 I llama_perf_context_print: prompt eval time =       6.58 ms /    62 tokens (    0.11 ms per token,  9426.79 tokens per second)
0.00.794.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.451 I llama_perf_context_print:       total time =       7.13 ms /    63 tokens

real	0m0.826s
user	0m0.838s
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
0.00.000.255 I build: 5912 (ab1401982) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.639 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.710 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.711 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.711 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.333 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.375 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.536 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.544 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.548 I llama_model_loader: - type  f32:  194 tensors
0.00.030.549 I llama_model_loader: - type  f16:   98 tensors
0.00.030.551 I print_info: file format = GGUF V3 (latest)
0.00.030.552 I print_info: file type   = all F32 (guessed)
0.00.030.557 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.949 I load: special tokens cache size = 25
0.00.100.889 I load: token to piece cache size = 0.2984 MB
0.00.100.912 I print_info: arch             = gptneox
0.00.100.915 I print_info: vocab_only       = 0
0.00.100.916 I print_info: n_ctx_train      = 2048
0.00.100.917 I print_info: n_embd           = 2048
0.00.100.917 I print_info: n_layer          = 24
0.00.100.937 I print_info: n_head           = 16
0.00.100.942 I print_info: n_head_kv        = 16
0.00.100.942 I print_info: n_rot            = 32
0.00.100.943 I print_info: n_swa            = 0
0.00.100.944 I print_info: is_swa_any       = 0
0.00.100.945 I print_info: n_embd_head_k    = 128
0.00.100.946 I print_info: n_embd_head_v    = 128
0.00.100.948 I print_info: n_gqa            = 1
0.00.100.950 I print_info: n_embd_k_gqa     = 2048
0.00.100.952 I print_info: n_embd_v_gqa     = 2048
0.00.100.954 I print_info: f_norm_eps       = 1.0e-05
0.00.100.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.956 I print_info: f_logit_scale    = 0.0e+00
0.00.100.957 I print_info: f_attn_scale     = 0.0e+00
0.00.100.958 I print_info: n_ff             = 8192
0.00.100.958 I print_info: n_expert         = 0
0.00.100.959 I print_info: n_expert_used    = 0
0.00.100.959 I print_info: causal attn      = 1
0.00.100.960 I print_info: pooling type     = 0
0.00.100.961 I print_info: rope type        = 2
0.00.100.961 I print_info: rope scaling     = linear
0.00.100.963 I print_info: freq_base_train  = 10000.0
0.00.100.964 I print_info: freq_scale_train = 1
0.00.100.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.965 I print_info: rope_finetuned   = unknown
0.00.100.966 I print_info: model type       = 1.4B
0.00.100.967 I print_info: model params     = 1.41 B
0.00.100.968 I print_info: general.name     = 1.4B
0.00.100.971 I print_info: vocab type       = BPE
0.00.100.973 I print_info: n_vocab          = 50304
0.00.100.974 I print_info: n_merges         = 50009
0.00.100.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.978 I print_info: LF token         = 187 'Ċ'
0.00.100.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.979 I print_info: max token length = 1024
0.00.100.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.384 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.014 I llama_context: constructing llama_context
0.00.277.022 I llama_context: n_seq_max     = 1
0.00.277.022 I llama_context: n_ctx         = 2048
0.00.277.023 I llama_context: n_ctx_per_seq = 2048
0.00.277.023 I llama_context: n_batch       = 2048
0.00.277.023 I llama_context: n_ubatch      = 512
0.00.277.024 I llama_context: causal_attn   = 1
0.00.277.024 I llama_context: flash_attn    = 0
0.00.277.027 I llama_context: freq_base     = 10000.0
0.00.277.028 I llama_context: freq_scale    = 1
0.00.277.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.140 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.401.975 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.989 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.412.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.412.128 I llama_context: graph nodes  = 991
0.00.412.129 I llama_context: graph splits = 1
0.00.412.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.327 I main: llama threadpool init, n_threads = 8
0.00.473.341 I 
0.00.473.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.473.425 I 
0.00.473.514 I sampler seed: 1234
0.00.473.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.532 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.964.089 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20141.84 tokens per second)
0.02.964.105 I llama_perf_context_print:        load time =     471.12 ms
0.02.964.115 I llama_perf_context_print: prompt eval time =      99.01 ms /     7 tokens (   14.14 ms per token,    70.70 tokens per second)
0.02.964.123 I llama_perf_context_print:        eval time =    2381.24 ms /    63 runs   (   37.80 ms per token,    26.46 tokens per second)
0.02.964.132 I llama_perf_context_print:       total time =    2492.43 ms /    70 tokens

real	0m3.139s
user	0m20.125s
sys	0m0.489s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5912 (ab1401982) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.314 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.366 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.367 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.368 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.600 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.644 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.683 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.691 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.692 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.693 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.695 I llama_model_loader: - type  f32:  194 tensors
0.00.029.696 I llama_model_loader: - type  f16:   98 tensors
0.00.029.698 I print_info: file format = GGUF V3 (latest)
0.00.029.699 I print_info: file type   = all F32 (guessed)
0.00.029.703 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.517 I load: special tokens cache size = 25
0.00.098.332 I load: token to piece cache size = 0.2984 MB
0.00.098.355 I print_info: arch             = gptneox
0.00.098.356 I print_info: vocab_only       = 0
0.00.098.357 I print_info: n_ctx_train      = 2048
0.00.098.357 I print_info: n_embd           = 2048
0.00.098.358 I print_info: n_layer          = 24
0.00.098.376 I print_info: n_head           = 16
0.00.098.382 I print_info: n_head_kv        = 16
0.00.098.383 I print_info: n_rot            = 32
0.00.098.383 I print_info: n_swa            = 0
0.00.098.384 I print_info: is_swa_any       = 0
0.00.098.385 I print_info: n_embd_head_k    = 128
0.00.098.385 I print_info: n_embd_head_v    = 128
0.00.098.387 I print_info: n_gqa            = 1
0.00.098.389 I print_info: n_embd_k_gqa     = 2048
0.00.098.391 I print_info: n_embd_v_gqa     = 2048
0.00.098.392 I print_info: f_norm_eps       = 1.0e-05
0.00.098.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.395 I print_info: f_logit_scale    = 0.0e+00
0.00.098.395 I print_info: f_attn_scale     = 0.0e+00
0.00.098.396 I print_info: n_ff             = 8192
0.00.098.397 I print_info: n_expert         = 0
0.00.098.398 I print_info: n_expert_used    = 0
0.00.098.398 I print_info: causal attn      = 1
0.00.098.399 I print_info: pooling type     = 0
0.00.098.399 I print_info: rope type        = 2
0.00.098.399 I print_info: rope scaling     = linear
0.00.098.402 I print_info: freq_base_train  = 10000.0
0.00.098.403 I print_info: freq_scale_train = 1
0.00.098.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.404 I print_info: rope_finetuned   = unknown
0.00.098.405 I print_info: model type       = 1.4B
0.00.098.406 I print_info: model params     = 1.41 B
0.00.098.406 I print_info: general.name     = 1.4B
0.00.098.409 I print_info: vocab type       = BPE
0.00.098.410 I print_info: n_vocab          = 50304
0.00.098.411 I print_info: n_merges         = 50009
0.00.098.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.414 I print_info: LF token         = 187 'Ċ'
0.00.098.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.415 I print_info: max token length = 1024
0.00.098.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.620 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.252 I llama_context: constructing llama_context
0.00.275.258 I llama_context: n_seq_max     = 1
0.00.275.258 I llama_context: n_ctx         = 128
0.00.275.258 I llama_context: n_ctx_per_seq = 128
0.00.275.259 I llama_context: n_batch       = 128
0.00.275.259 I llama_context: n_ubatch      = 128
0.00.275.260 I llama_context: causal_attn   = 1
0.00.275.260 I llama_context: flash_attn    = 0
0.00.275.263 I llama_context: freq_base     = 10000.0
0.00.275.264 I llama_context: freq_scale    = 1
0.00.275.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.392 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.782 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.791 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.879 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.886 I llama_context: graph nodes  = 991
0.00.294.886 I llama_context: graph splits = 1
0.00.294.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.213 I 
0.00.346.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.318 I perplexity: tokenizing the input ..
0.00.355.071 I perplexity: tokenization took 8.748 ms
0.00.355.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.521.257 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.524.210 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.524.256 I llama_perf_context_print:        load time =     345.83 ms
0.01.524.258 I llama_perf_context_print: prompt eval time =    1165.56 ms /   128 tokens (    9.11 ms per token,   109.82 tokens per second)
0.01.524.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.524.261 I llama_perf_context_print:       total time =    1178.06 ms /   129 tokens

real	0m1.676s
user	0m9.733s
sys	0m0.399s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5912 (ab1401982) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.264 I llama_model_loader: - type  f32:  194 tensors
0.00.031.267 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.270 I print_info: file format = GGUF V3 (latest)
0.00.031.271 I print_info: file type   = Q8_0
0.00.031.274 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.398 I load: special tokens cache size = 25
0.00.104.560 I load: token to piece cache size = 0.2984 MB
0.00.104.586 I print_info: arch             = gptneox
0.00.104.587 I print_info: vocab_only       = 0
0.00.104.588 I print_info: n_ctx_train      = 2048
0.00.104.588 I print_info: n_embd           = 2048
0.00.104.589 I print_info: n_layer          = 24
0.00.104.609 I print_info: n_head           = 16
0.00.104.611 I print_info: n_head_kv        = 16
0.00.104.612 I print_info: n_rot            = 32
0.00.104.612 I print_info: n_swa            = 0
0.00.104.613 I print_info: is_swa_any       = 0
0.00.104.614 I print_info: n_embd_head_k    = 128
0.00.104.614 I print_info: n_embd_head_v    = 128
0.00.104.616 I print_info: n_gqa            = 1
0.00.104.618 I print_info: n_embd_k_gqa     = 2048
0.00.104.620 I print_info: n_embd_v_gqa     = 2048
0.00.104.622 I print_info: f_norm_eps       = 1.0e-05
0.00.104.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.623 I print_info: f_logit_scale    = 0.0e+00
0.00.104.624 I print_info: f_attn_scale     = 0.0e+00
0.00.104.625 I print_info: n_ff             = 8192
0.00.104.626 I print_info: n_expert         = 0
0.00.104.626 I print_info: n_expert_used    = 0
0.00.104.626 I print_info: causal attn      = 1
0.00.104.627 I print_info: pooling type     = 0
0.00.104.627 I print_info: rope type        = 2
0.00.104.628 I print_info: rope scaling     = linear
0.00.104.629 I print_info: freq_base_train  = 10000.0
0.00.104.630 I print_info: freq_scale_train = 1
0.00.104.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.631 I print_info: rope_finetuned   = unknown
0.00.104.632 I print_info: model type       = 1.4B
0.00.104.633 I print_info: model params     = 1.41 B
0.00.104.633 I print_info: general.name     = 1.4B
0.00.104.636 I print_info: vocab type       = BPE
0.00.104.637 I print_info: n_vocab          = 50304
0.00.104.638 I print_info: n_merges         = 50009
0.00.104.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.640 I print_info: LF token         = 187 'Ċ'
0.00.104.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.642 I print_info: max token length = 1024
0.00.104.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.434 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.022 I llama_context: constructing llama_context
0.00.180.028 I llama_context: n_seq_max     = 1
0.00.180.028 I llama_context: n_ctx         = 2048
0.00.180.029 I llama_context: n_ctx_per_seq = 2048
0.00.180.029 I llama_context: n_batch       = 2048
0.00.180.030 I llama_context: n_ubatch      = 512
0.00.180.030 I llama_context: causal_attn   = 1
0.00.180.031 I llama_context: flash_attn    = 0
0.00.180.033 I llama_context: freq_base     = 10000.0
0.00.180.034 I llama_context: freq_scale    = 1
0.00.180.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.175 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.814 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.825 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.313.998 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.004 I llama_context: graph nodes  = 991
0.00.314.005 I llama_context: graph splits = 1
0.00.314.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.504 I main: llama threadpool init, n_threads = 8
0.00.357.518 I 
0.00.357.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.599 I 
0.00.357.691 I sampler seed: 1234
0.00.357.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.708 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.924.916 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20262.56 tokens per second)
0.01.924.932 I llama_perf_context_print:        load time =     355.30 ms
0.01.924.941 I llama_perf_context_print: prompt eval time =      74.62 ms /     7 tokens (   10.66 ms per token,    93.81 tokens per second)
0.01.924.949 I llama_perf_context_print:        eval time =    1482.26 ms /    63 runs   (   23.53 ms per token,    42.50 tokens per second)
0.01.924.960 I llama_perf_context_print:       total time =    1569.09 ms /    70 tokens

real	0m2.031s
user	0m12.644s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5912 (ab1401982) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.993 I llama_model_loader: - type  f32:  194 tensors
0.00.029.994 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.996 I print_info: file format = GGUF V3 (latest)
0.00.029.997 I print_info: file type   = Q8_0
0.00.029.999 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.646 I load: special tokens cache size = 25
0.00.098.264 I load: token to piece cache size = 0.2984 MB
0.00.098.288 I print_info: arch             = gptneox
0.00.098.290 I print_info: vocab_only       = 0
0.00.098.291 I print_info: n_ctx_train      = 2048
0.00.098.291 I print_info: n_embd           = 2048
0.00.098.292 I print_info: n_layer          = 24
0.00.098.310 I print_info: n_head           = 16
0.00.098.316 I print_info: n_head_kv        = 16
0.00.098.316 I print_info: n_rot            = 32
0.00.098.317 I print_info: n_swa            = 0
0.00.098.318 I print_info: is_swa_any       = 0
0.00.098.318 I print_info: n_embd_head_k    = 128
0.00.098.319 I print_info: n_embd_head_v    = 128
0.00.098.320 I print_info: n_gqa            = 1
0.00.098.322 I print_info: n_embd_k_gqa     = 2048
0.00.098.324 I print_info: n_embd_v_gqa     = 2048
0.00.098.326 I print_info: f_norm_eps       = 1.0e-05
0.00.098.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.328 I print_info: f_logit_scale    = 0.0e+00
0.00.098.328 I print_info: f_attn_scale     = 0.0e+00
0.00.098.330 I print_info: n_ff             = 8192
0.00.098.330 I print_info: n_expert         = 0
0.00.098.330 I print_info: n_expert_used    = 0
0.00.098.331 I print_info: causal attn      = 1
0.00.098.331 I print_info: pooling type     = 0
0.00.098.332 I print_info: rope type        = 2
0.00.098.332 I print_info: rope scaling     = linear
0.00.098.334 I print_info: freq_base_train  = 10000.0
0.00.098.334 I print_info: freq_scale_train = 1
0.00.098.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.335 I print_info: rope_finetuned   = unknown
0.00.098.336 I print_info: model type       = 1.4B
0.00.098.337 I print_info: model params     = 1.41 B
0.00.098.338 I print_info: general.name     = 1.4B
0.00.098.341 I print_info: vocab type       = BPE
0.00.098.342 I print_info: n_vocab          = 50304
0.00.098.342 I print_info: n_merges         = 50009
0.00.098.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.345 I print_info: LF token         = 187 'Ċ'
0.00.098.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.346 I print_info: max token length = 1024
0.00.098.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.355 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.893 I llama_context: constructing llama_context
0.00.173.899 I llama_context: n_seq_max     = 1
0.00.173.899 I llama_context: n_ctx         = 128
0.00.173.899 I llama_context: n_ctx_per_seq = 128
0.00.173.900 I llama_context: n_batch       = 128
0.00.173.900 I llama_context: n_ubatch      = 128
0.00.173.901 I llama_context: causal_attn   = 1
0.00.173.901 I llama_context: flash_attn    = 0
0.00.173.903 I llama_context: freq_base     = 10000.0
0.00.173.904 I llama_context: freq_scale    = 1
0.00.173.905 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.001 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.197 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.206 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.193.239 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.243 I llama_context: graph nodes  = 991
0.00.193.244 I llama_context: graph splits = 1
0.00.193.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.983 I 
0.00.227.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.086 I perplexity: tokenizing the input ..
0.00.235.772 I perplexity: tokenization took 8.682 ms
0.00.235.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.410.853 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.413.784 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.413.825 I llama_perf_context_print:        load time =     226.63 ms
0.01.413.828 I llama_perf_context_print: prompt eval time =    1174.46 ms /   128 tokens (    9.18 ms per token,   108.99 tokens per second)
0.01.413.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.413.831 I llama_perf_context_print:       total time =    1186.86 ms /   129 tokens

real	0m1.495s
user	0m9.675s
sys	0m0.183s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5912 (ab1401982) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.622 I main: llama backend init
0.00.000.633 I main: load the model and apply lora adapter, if any
0.00.013.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.666 I llama_model_loader: - type  f32:  194 tensors
0.00.030.667 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.670 I print_info: file format = GGUF V3 (latest)
0.00.030.670 I print_info: file type   = Q4_0
0.00.030.675 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.028 I load: special tokens cache size = 25
0.00.101.770 I load: token to piece cache size = 0.2984 MB
0.00.101.796 I print_info: arch             = gptneox
0.00.101.799 I print_info: vocab_only       = 0
0.00.101.800 I print_info: n_ctx_train      = 2048
0.00.101.800 I print_info: n_embd           = 2048
0.00.101.801 I print_info: n_layer          = 24
0.00.101.822 I print_info: n_head           = 16
0.00.101.828 I print_info: n_head_kv        = 16
0.00.101.828 I print_info: n_rot            = 32
0.00.101.829 I print_info: n_swa            = 0
0.00.101.830 I print_info: is_swa_any       = 0
0.00.101.831 I print_info: n_embd_head_k    = 128
0.00.101.831 I print_info: n_embd_head_v    = 128
0.00.101.834 I print_info: n_gqa            = 1
0.00.101.835 I print_info: n_embd_k_gqa     = 2048
0.00.101.838 I print_info: n_embd_v_gqa     = 2048
0.00.101.839 I print_info: f_norm_eps       = 1.0e-05
0.00.101.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.843 I print_info: f_logit_scale    = 0.0e+00
0.00.101.843 I print_info: f_attn_scale     = 0.0e+00
0.00.101.845 I print_info: n_ff             = 8192
0.00.101.845 I print_info: n_expert         = 0
0.00.101.846 I print_info: n_expert_used    = 0
0.00.101.846 I print_info: causal attn      = 1
0.00.101.847 I print_info: pooling type     = 0
0.00.101.847 I print_info: rope type        = 2
0.00.101.847 I print_info: rope scaling     = linear
0.00.101.849 I print_info: freq_base_train  = 10000.0
0.00.101.850 I print_info: freq_scale_train = 1
0.00.101.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.851 I print_info: rope_finetuned   = unknown
0.00.101.853 I print_info: model type       = 1.4B
0.00.101.854 I print_info: model params     = 1.41 B
0.00.101.854 I print_info: general.name     = 1.4B
0.00.101.857 I print_info: vocab type       = BPE
0.00.101.858 I print_info: n_vocab          = 50304
0.00.101.859 I print_info: n_merges         = 50009
0.00.101.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.862 I print_info: LF token         = 187 'Ċ'
0.00.101.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.863 I print_info: max token length = 1024
0.00.101.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.139 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.149 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.094 I llama_context: constructing llama_context
0.00.531.103 I llama_context: n_seq_max     = 1
0.00.531.104 I llama_context: n_ctx         = 2048
0.00.531.104 I llama_context: n_ctx_per_seq = 2048
0.00.531.104 I llama_context: n_batch       = 2048
0.00.531.105 I llama_context: n_ubatch      = 512
0.00.531.105 I llama_context: causal_attn   = 1
0.00.531.106 I llama_context: flash_attn    = 0
0.00.531.110 I llama_context: freq_base     = 10000.0
0.00.531.111 I llama_context: freq_scale    = 1
0.00.531.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.221 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.648.786 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.796 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.658.811 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.819 I llama_context: graph nodes  = 991
0.00.658.820 I llama_context: graph splits = 1
0.00.658.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.874 I main: llama threadpool init, n_threads = 8
0.00.691.888 I 
0.00.691.958 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.691.962 I 
0.00.692.052 I sampler seed: 1234
0.00.692.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.070 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.705.203 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21049.51 tokens per second)
0.01.705.216 I llama_perf_context_print:        load time =     689.57 ms
0.01.705.225 I llama_perf_context_print: prompt eval time =      42.28 ms /     7 tokens (    6.04 ms per token,   165.58 tokens per second)
0.01.705.233 I llama_perf_context_print:        eval time =     961.68 ms /    63 runs   (   15.26 ms per token,    65.51 tokens per second)
0.01.705.246 I llama_perf_context_print:       total time =    1014.99 ms /    70 tokens

real	0m1.829s
user	0m8.274s
sys	0m0.505s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5912 (ab1401982) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.833 I llama_model_loader: - type  f32:  194 tensors
0.00.029.834 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.837 I print_info: file format = GGUF V3 (latest)
0.00.029.837 I print_info: file type   = Q4_0
0.00.029.840 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.839 I load: special tokens cache size = 25
0.00.098.399 I load: token to piece cache size = 0.2984 MB
0.00.098.421 I print_info: arch             = gptneox
0.00.098.422 I print_info: vocab_only       = 0
0.00.098.423 I print_info: n_ctx_train      = 2048
0.00.098.423 I print_info: n_embd           = 2048
0.00.098.424 I print_info: n_layer          = 24
0.00.098.444 I print_info: n_head           = 16
0.00.098.449 I print_info: n_head_kv        = 16
0.00.098.449 I print_info: n_rot            = 32
0.00.098.450 I print_info: n_swa            = 0
0.00.098.452 I print_info: is_swa_any       = 0
0.00.098.452 I print_info: n_embd_head_k    = 128
0.00.098.453 I print_info: n_embd_head_v    = 128
0.00.098.455 I print_info: n_gqa            = 1
0.00.098.457 I print_info: n_embd_k_gqa     = 2048
0.00.098.459 I print_info: n_embd_v_gqa     = 2048
0.00.098.461 I print_info: f_norm_eps       = 1.0e-05
0.00.098.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.463 I print_info: f_logit_scale    = 0.0e+00
0.00.098.464 I print_info: f_attn_scale     = 0.0e+00
0.00.098.465 I print_info: n_ff             = 8192
0.00.098.465 I print_info: n_expert         = 0
0.00.098.466 I print_info: n_expert_used    = 0
0.00.098.466 I print_info: causal attn      = 1
0.00.098.467 I print_info: pooling type     = 0
0.00.098.467 I print_info: rope type        = 2
0.00.098.467 I print_info: rope scaling     = linear
0.00.098.469 I print_info: freq_base_train  = 10000.0
0.00.098.470 I print_info: freq_scale_train = 1
0.00.098.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.471 I print_info: rope_finetuned   = unknown
0.00.098.472 I print_info: model type       = 1.4B
0.00.098.472 I print_info: model params     = 1.41 B
0.00.098.473 I print_info: general.name     = 1.4B
0.00.098.476 I print_info: vocab type       = BPE
0.00.098.477 I print_info: n_vocab          = 50304
0.00.098.477 I print_info: n_merges         = 50009
0.00.098.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.480 I print_info: LF token         = 187 'Ċ'
0.00.098.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.482 I print_info: max token length = 1024
0.00.098.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.840 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.849 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.530 I llama_context: constructing llama_context
0.00.527.536 I llama_context: n_seq_max     = 1
0.00.527.537 I llama_context: n_ctx         = 128
0.00.527.537 I llama_context: n_ctx_per_seq = 128
0.00.527.538 I llama_context: n_batch       = 128
0.00.527.538 I llama_context: n_ubatch      = 128
0.00.527.538 I llama_context: causal_attn   = 1
0.00.527.539 I llama_context: flash_attn    = 0
0.00.527.544 I llama_context: freq_base     = 10000.0
0.00.527.544 I llama_context: freq_scale    = 1
0.00.527.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.646 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.534.903 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.534.911 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.544.911 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.544.916 I llama_context: graph nodes  = 991
0.00.544.917 I llama_context: graph splits = 1
0.00.544.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.606 I 
0.00.568.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.568.705 I perplexity: tokenizing the input ..
0.00.577.353 I perplexity: tokenization took 8.643 ms
0.00.577.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.131.161 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.134.089 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.134.134 I llama_perf_context_print:        load time =     568.25 ms
0.01.134.136 I llama_perf_context_print: prompt eval time =     553.19 ms /   128 tokens (    4.32 ms per token,   231.39 tokens per second)
0.01.134.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.134.139 I llama_perf_context_print:       total time =     565.54 ms /   129 tokens

real	0m1.238s
user	0m4.749s
sys	0m0.396s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5912 (ab1401982) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.539 I llama_model_loader: - type  f32:  194 tensors
0.00.030.541 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.544 I print_info: file format = GGUF V3 (latest)
0.00.030.544 I print_info: file type   = Q4_1
0.00.030.548 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.018 I load: special tokens cache size = 25
0.00.100.693 I load: token to piece cache size = 0.2984 MB
0.00.100.721 I print_info: arch             = gptneox
0.00.100.724 I print_info: vocab_only       = 0
0.00.100.725 I print_info: n_ctx_train      = 2048
0.00.100.726 I print_info: n_embd           = 2048
0.00.100.726 I print_info: n_layer          = 24
0.00.100.750 I print_info: n_head           = 16
0.00.100.756 I print_info: n_head_kv        = 16
0.00.100.756 I print_info: n_rot            = 32
0.00.100.756 I print_info: n_swa            = 0
0.00.100.758 I print_info: is_swa_any       = 0
0.00.100.759 I print_info: n_embd_head_k    = 128
0.00.100.759 I print_info: n_embd_head_v    = 128
0.00.100.761 I print_info: n_gqa            = 1
0.00.100.764 I print_info: n_embd_k_gqa     = 2048
0.00.100.766 I print_info: n_embd_v_gqa     = 2048
0.00.100.768 I print_info: f_norm_eps       = 1.0e-05
0.00.100.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.770 I print_info: f_logit_scale    = 0.0e+00
0.00.100.770 I print_info: f_attn_scale     = 0.0e+00
0.00.100.772 I print_info: n_ff             = 8192
0.00.100.773 I print_info: n_expert         = 0
0.00.100.773 I print_info: n_expert_used    = 0
0.00.100.774 I print_info: causal attn      = 1
0.00.100.774 I print_info: pooling type     = 0
0.00.100.774 I print_info: rope type        = 2
0.00.100.775 I print_info: rope scaling     = linear
0.00.100.776 I print_info: freq_base_train  = 10000.0
0.00.100.777 I print_info: freq_scale_train = 1
0.00.100.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.778 I print_info: rope_finetuned   = unknown
0.00.100.779 I print_info: model type       = 1.4B
0.00.100.780 I print_info: model params     = 1.41 B
0.00.100.780 I print_info: general.name     = 1.4B
0.00.100.784 I print_info: vocab type       = BPE
0.00.100.785 I print_info: n_vocab          = 50304
0.00.100.785 I print_info: n_merges         = 50009
0.00.100.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.788 I print_info: LF token         = 187 'Ċ'
0.00.100.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.790 I print_info: max token length = 1024
0.00.100.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.318 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.952 I llama_context: constructing llama_context
0.00.149.960 I llama_context: n_seq_max     = 1
0.00.149.960 I llama_context: n_ctx         = 2048
0.00.149.960 I llama_context: n_ctx_per_seq = 2048
0.00.149.961 I llama_context: n_batch       = 2048
0.00.149.961 I llama_context: n_ubatch      = 512
0.00.149.962 I llama_context: causal_attn   = 1
0.00.149.962 I llama_context: flash_attn    = 0
0.00.149.965 I llama_context: freq_base     = 10000.0
0.00.149.966 I llama_context: freq_scale    = 1
0.00.149.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.084 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.248 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.258 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.625 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.632 I llama_context: graph nodes  = 991
0.00.285.633 I llama_context: graph splits = 1
0.00.285.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.804 I main: llama threadpool init, n_threads = 8
0.00.336.816 I 
0.00.336.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.894 I 
0.00.336.983 I sampler seed: 1234
0.00.336.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.001 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.930.677 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21489.10 tokens per second)
0.01.930.690 I llama_perf_context_print:        load time =     334.64 ms
0.01.930.699 I llama_perf_context_print: prompt eval time =     113.16 ms /     7 tokens (   16.17 ms per token,    61.86 tokens per second)
0.01.930.707 I llama_perf_context_print:        eval time =    1470.45 ms /    63 runs   (   23.34 ms per token,    42.84 tokens per second)
0.01.930.720 I llama_perf_context_print:       total time =    1595.52 ms /    70 tokens

real	0m2.018s
user	0m12.895s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5912 (ab1401982) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.949 I llama_model_loader: - type  f32:  194 tensors
0.00.029.950 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.954 I print_info: file format = GGUF V3 (latest)
0.00.029.954 I print_info: file type   = Q4_1
0.00.029.957 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.296 I load: special tokens cache size = 25
0.00.098.908 I load: token to piece cache size = 0.2984 MB
0.00.098.930 I print_info: arch             = gptneox
0.00.098.931 I print_info: vocab_only       = 0
0.00.098.932 I print_info: n_ctx_train      = 2048
0.00.098.933 I print_info: n_embd           = 2048
0.00.098.934 I print_info: n_layer          = 24
0.00.098.955 I print_info: n_head           = 16
0.00.098.960 I print_info: n_head_kv        = 16
0.00.098.960 I print_info: n_rot            = 32
0.00.098.961 I print_info: n_swa            = 0
0.00.098.962 I print_info: is_swa_any       = 0
0.00.098.963 I print_info: n_embd_head_k    = 128
0.00.098.963 I print_info: n_embd_head_v    = 128
0.00.098.965 I print_info: n_gqa            = 1
0.00.098.967 I print_info: n_embd_k_gqa     = 2048
0.00.098.969 I print_info: n_embd_v_gqa     = 2048
0.00.098.971 I print_info: f_norm_eps       = 1.0e-05
0.00.098.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.973 I print_info: f_logit_scale    = 0.0e+00
0.00.098.974 I print_info: f_attn_scale     = 0.0e+00
0.00.098.975 I print_info: n_ff             = 8192
0.00.098.976 I print_info: n_expert         = 0
0.00.098.976 I print_info: n_expert_used    = 0
0.00.098.977 I print_info: causal attn      = 1
0.00.098.977 I print_info: pooling type     = 0
0.00.098.978 I print_info: rope type        = 2
0.00.098.978 I print_info: rope scaling     = linear
0.00.098.981 I print_info: freq_base_train  = 10000.0
0.00.098.981 I print_info: freq_scale_train = 1
0.00.098.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.982 I print_info: rope_finetuned   = unknown
0.00.098.983 I print_info: model type       = 1.4B
0.00.098.984 I print_info: model params     = 1.41 B
0.00.098.984 I print_info: general.name     = 1.4B
0.00.098.987 I print_info: vocab type       = BPE
0.00.098.989 I print_info: n_vocab          = 50304
0.00.098.989 I print_info: n_merges         = 50009
0.00.098.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.993 I print_info: LF token         = 187 'Ċ'
0.00.098.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.994 I print_info: max token length = 1024
0.00.098.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.631 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.251 I llama_context: constructing llama_context
0.00.148.258 I llama_context: n_seq_max     = 1
0.00.148.258 I llama_context: n_ctx         = 128
0.00.148.258 I llama_context: n_ctx_per_seq = 128
0.00.148.259 I llama_context: n_batch       = 128
0.00.148.259 I llama_context: n_ubatch      = 128
0.00.148.260 I llama_context: causal_attn   = 1
0.00.148.260 I llama_context: flash_attn    = 0
0.00.148.262 I llama_context: freq_base     = 10000.0
0.00.148.263 I llama_context: freq_scale    = 1
0.00.148.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.366 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.608 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.618 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.524 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.530 I llama_context: graph nodes  = 991
0.00.167.530 I llama_context: graph splits = 1
0.00.167.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.652 I 
0.00.208.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.753 I perplexity: tokenizing the input ..
0.00.217.412 I perplexity: tokenization took 8.653 ms
0.00.217.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.280.981 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.283.920 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.283.991 I llama_perf_context_print:        load time =     208.31 ms
0.02.283.993 I llama_perf_context_print: prompt eval time =    2062.94 ms /   128 tokens (   16.12 ms per token,    62.05 tokens per second)
0.02.283.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.283.996 I llama_perf_context_print:       total time =    2075.35 ms /   129 tokens

real	0m2.347s
user	0m16.871s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5912 (ab1401982) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.990 I llama_model_loader: - type  f32:  194 tensors
0.00.030.992 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.994 I print_info: file format = GGUF V3 (latest)
0.00.030.995 I print_info: file type   = Q5_0
0.00.030.998 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.149 I load: special tokens cache size = 25
0.00.101.256 I load: token to piece cache size = 0.2984 MB
0.00.101.280 I print_info: arch             = gptneox
0.00.101.282 I print_info: vocab_only       = 0
0.00.101.283 I print_info: n_ctx_train      = 2048
0.00.101.283 I print_info: n_embd           = 2048
0.00.101.284 I print_info: n_layer          = 24
0.00.101.303 I print_info: n_head           = 16
0.00.101.308 I print_info: n_head_kv        = 16
0.00.101.309 I print_info: n_rot            = 32
0.00.101.310 I print_info: n_swa            = 0
0.00.101.311 I print_info: is_swa_any       = 0
0.00.101.311 I print_info: n_embd_head_k    = 128
0.00.101.312 I print_info: n_embd_head_v    = 128
0.00.101.314 I print_info: n_gqa            = 1
0.00.101.316 I print_info: n_embd_k_gqa     = 2048
0.00.101.318 I print_info: n_embd_v_gqa     = 2048
0.00.101.320 I print_info: f_norm_eps       = 1.0e-05
0.00.101.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.323 I print_info: f_logit_scale    = 0.0e+00
0.00.101.323 I print_info: f_attn_scale     = 0.0e+00
0.00.101.324 I print_info: n_ff             = 8192
0.00.101.325 I print_info: n_expert         = 0
0.00.101.325 I print_info: n_expert_used    = 0
0.00.101.326 I print_info: causal attn      = 1
0.00.101.326 I print_info: pooling type     = 0
0.00.101.326 I print_info: rope type        = 2
0.00.101.327 I print_info: rope scaling     = linear
0.00.101.329 I print_info: freq_base_train  = 10000.0
0.00.101.330 I print_info: freq_scale_train = 1
0.00.101.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.331 I print_info: rope_finetuned   = unknown
0.00.101.332 I print_info: model type       = 1.4B
0.00.101.333 I print_info: model params     = 1.41 B
0.00.101.334 I print_info: general.name     = 1.4B
0.00.101.338 I print_info: vocab type       = BPE
0.00.101.339 I print_info: n_vocab          = 50304
0.00.101.339 I print_info: n_merges         = 50009
0.00.101.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.344 I print_info: LF token         = 187 'Ċ'
0.00.101.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.346 I print_info: max token length = 1024
0.00.101.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.463 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.082 I llama_context: constructing llama_context
0.00.153.089 I llama_context: n_seq_max     = 1
0.00.153.089 I llama_context: n_ctx         = 2048
0.00.153.090 I llama_context: n_ctx_per_seq = 2048
0.00.153.090 I llama_context: n_batch       = 2048
0.00.153.090 I llama_context: n_ubatch      = 512
0.00.153.091 I llama_context: causal_attn   = 1
0.00.153.091 I llama_context: flash_attn    = 0
0.00.153.094 I llama_context: freq_base     = 10000.0
0.00.153.094 I llama_context: freq_scale    = 1
0.00.153.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.237 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.245 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.257 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.546 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.554 I llama_context: graph nodes  = 991
0.00.287.555 I llama_context: graph splits = 1
0.00.287.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.789 I main: llama threadpool init, n_threads = 8
0.00.347.803 I 
0.00.347.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.879 I 
0.00.347.972 I sampler seed: 1234
0.00.347.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.006 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.305.808 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20597.62 tokens per second)
0.02.305.823 I llama_perf_context_print:        load time =     345.61 ms
0.02.305.832 I llama_perf_context_print: prompt eval time =     145.79 ms /     7 tokens (   20.83 ms per token,    48.02 tokens per second)
0.02.305.840 I llama_perf_context_print:        eval time =    1801.78 ms /    63 runs   (   28.60 ms per token,    34.97 tokens per second)
0.02.305.853 I llama_perf_context_print:       total time =    1959.68 ms /    70 tokens

real	0m2.394s
user	0m15.887s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5912 (ab1401982) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.123 I llama_model_loader: - type  f32:  194 tensors
0.00.030.125 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.127 I print_info: file format = GGUF V3 (latest)
0.00.030.128 I print_info: file type   = Q5_0
0.00.030.132 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.139 I load: special tokens cache size = 25
0.00.099.705 I load: token to piece cache size = 0.2984 MB
0.00.099.726 I print_info: arch             = gptneox
0.00.099.727 I print_info: vocab_only       = 0
0.00.099.727 I print_info: n_ctx_train      = 2048
0.00.099.728 I print_info: n_embd           = 2048
0.00.099.728 I print_info: n_layer          = 24
0.00.099.748 I print_info: n_head           = 16
0.00.099.754 I print_info: n_head_kv        = 16
0.00.099.755 I print_info: n_rot            = 32
0.00.099.755 I print_info: n_swa            = 0
0.00.099.756 I print_info: is_swa_any       = 0
0.00.099.757 I print_info: n_embd_head_k    = 128
0.00.099.757 I print_info: n_embd_head_v    = 128
0.00.099.759 I print_info: n_gqa            = 1
0.00.099.761 I print_info: n_embd_k_gqa     = 2048
0.00.099.763 I print_info: n_embd_v_gqa     = 2048
0.00.099.765 I print_info: f_norm_eps       = 1.0e-05
0.00.099.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.767 I print_info: f_logit_scale    = 0.0e+00
0.00.099.767 I print_info: f_attn_scale     = 0.0e+00
0.00.099.769 I print_info: n_ff             = 8192
0.00.099.769 I print_info: n_expert         = 0
0.00.099.770 I print_info: n_expert_used    = 0
0.00.099.770 I print_info: causal attn      = 1
0.00.099.771 I print_info: pooling type     = 0
0.00.099.771 I print_info: rope type        = 2
0.00.099.772 I print_info: rope scaling     = linear
0.00.099.774 I print_info: freq_base_train  = 10000.0
0.00.099.775 I print_info: freq_scale_train = 1
0.00.099.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.776 I print_info: rope_finetuned   = unknown
0.00.099.777 I print_info: model type       = 1.4B
0.00.099.778 I print_info: model params     = 1.41 B
0.00.099.778 I print_info: general.name     = 1.4B
0.00.099.782 I print_info: vocab type       = BPE
0.00.099.783 I print_info: n_vocab          = 50304
0.00.099.783 I print_info: n_merges         = 50009
0.00.099.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.786 I print_info: LF token         = 187 'Ċ'
0.00.099.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.788 I print_info: max token length = 1024
0.00.099.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.983 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.620 I llama_context: constructing llama_context
0.00.151.624 I llama_context: n_seq_max     = 1
0.00.151.625 I llama_context: n_ctx         = 128
0.00.151.625 I llama_context: n_ctx_per_seq = 128
0.00.151.626 I llama_context: n_batch       = 128
0.00.151.626 I llama_context: n_ubatch      = 128
0.00.151.627 I llama_context: causal_attn   = 1
0.00.151.627 I llama_context: flash_attn    = 0
0.00.151.629 I llama_context: freq_base     = 10000.0
0.00.151.631 I llama_context: freq_scale    = 1
0.00.151.631 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.737 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.029 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.037 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.930 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.936 I llama_context: graph nodes  = 991
0.00.170.937 I llama_context: graph splits = 1
0.00.170.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.872 I 
0.00.221.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.974 I perplexity: tokenizing the input ..
0.00.230.666 I perplexity: tokenization took 8.687 ms
0.00.230.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.895.733 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.898.641 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.898.684 I llama_perf_context_print:        load time =     221.50 ms
0.02.898.686 I llama_perf_context_print: prompt eval time =    2664.46 ms /   128 tokens (   20.82 ms per token,    48.04 tokens per second)
0.02.898.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.898.689 I llama_perf_context_print:       total time =    2676.83 ms /   129 tokens

real	0m2.964s
user	0m21.756s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5912 (ab1401982) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.014 I llama_model_loader: - type  f32:  194 tensors
0.00.030.015 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.019 I print_info: file format = GGUF V3 (latest)
0.00.030.020 I print_info: file type   = Q5_1
0.00.030.023 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.801 I load: special tokens cache size = 25
0.00.098.429 I load: token to piece cache size = 0.2984 MB
0.00.098.452 I print_info: arch             = gptneox
0.00.098.453 I print_info: vocab_only       = 0
0.00.098.453 I print_info: n_ctx_train      = 2048
0.00.098.454 I print_info: n_embd           = 2048
0.00.098.454 I print_info: n_layer          = 24
0.00.098.476 I print_info: n_head           = 16
0.00.098.481 I print_info: n_head_kv        = 16
0.00.098.481 I print_info: n_rot            = 32
0.00.098.482 I print_info: n_swa            = 0
0.00.098.483 I print_info: is_swa_any       = 0
0.00.098.484 I print_info: n_embd_head_k    = 128
0.00.098.484 I print_info: n_embd_head_v    = 128
0.00.098.486 I print_info: n_gqa            = 1
0.00.098.488 I print_info: n_embd_k_gqa     = 2048
0.00.098.490 I print_info: n_embd_v_gqa     = 2048
0.00.098.492 I print_info: f_norm_eps       = 1.0e-05
0.00.098.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.494 I print_info: f_logit_scale    = 0.0e+00
0.00.098.495 I print_info: f_attn_scale     = 0.0e+00
0.00.098.496 I print_info: n_ff             = 8192
0.00.098.496 I print_info: n_expert         = 0
0.00.098.497 I print_info: n_expert_used    = 0
0.00.098.497 I print_info: causal attn      = 1
0.00.098.498 I print_info: pooling type     = 0
0.00.098.498 I print_info: rope type        = 2
0.00.098.499 I print_info: rope scaling     = linear
0.00.098.501 I print_info: freq_base_train  = 10000.0
0.00.098.501 I print_info: freq_scale_train = 1
0.00.098.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.502 I print_info: rope_finetuned   = unknown
0.00.098.503 I print_info: model type       = 1.4B
0.00.098.504 I print_info: model params     = 1.41 B
0.00.098.504 I print_info: general.name     = 1.4B
0.00.098.508 I print_info: vocab type       = BPE
0.00.098.509 I print_info: n_vocab          = 50304
0.00.098.510 I print_info: n_merges         = 50009
0.00.098.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.513 I print_info: LF token         = 187 'Ċ'
0.00.098.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.514 I print_info: max token length = 1024
0.00.098.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.951 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.563 I llama_context: constructing llama_context
0.00.149.571 I llama_context: n_seq_max     = 1
0.00.149.571 I llama_context: n_ctx         = 2048
0.00.149.572 I llama_context: n_ctx_per_seq = 2048
0.00.149.572 I llama_context: n_batch       = 2048
0.00.149.572 I llama_context: n_ubatch      = 512
0.00.149.573 I llama_context: causal_attn   = 1
0.00.149.574 I llama_context: flash_attn    = 0
0.00.149.576 I llama_context: freq_base     = 10000.0
0.00.149.577 I llama_context: freq_scale    = 1
0.00.149.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.709 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.574 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.585 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.921 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.927 I llama_context: graph nodes  = 991
0.00.284.928 I llama_context: graph splits = 1
0.00.284.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.032 I main: llama threadpool init, n_threads = 8
0.00.353.046 I 
0.00.353.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.126 I 
0.00.353.218 I sampler seed: 1234
0.00.353.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.236 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.567.503 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20778.46 tokens per second)
0.02.567.519 I llama_perf_context_print:        load time =     350.87 ms
0.02.567.528 I llama_perf_context_print: prompt eval time =     172.81 ms /     7 tokens (   24.69 ms per token,    40.51 tokens per second)
0.02.567.536 I llama_perf_context_print:        eval time =    2030.91 ms /    63 runs   (   32.24 ms per token,    31.02 tokens per second)
0.02.567.548 I llama_perf_context_print:       total time =    2216.13 ms /    70 tokens

real	0m2.656s
user	0m17.969s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5912 (ab1401982) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.095 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.098 I print_info: file format = GGUF V3 (latest)
0.00.030.099 I print_info: file type   = Q5_1
0.00.030.102 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.338 I load: special tokens cache size = 25
0.00.099.179 I load: token to piece cache size = 0.2984 MB
0.00.099.200 I print_info: arch             = gptneox
0.00.099.201 I print_info: vocab_only       = 0
0.00.099.201 I print_info: n_ctx_train      = 2048
0.00.099.202 I print_info: n_embd           = 2048
0.00.099.202 I print_info: n_layer          = 24
0.00.099.220 I print_info: n_head           = 16
0.00.099.225 I print_info: n_head_kv        = 16
0.00.099.225 I print_info: n_rot            = 32
0.00.099.226 I print_info: n_swa            = 0
0.00.099.227 I print_info: is_swa_any       = 0
0.00.099.228 I print_info: n_embd_head_k    = 128
0.00.099.228 I print_info: n_embd_head_v    = 128
0.00.099.230 I print_info: n_gqa            = 1
0.00.099.232 I print_info: n_embd_k_gqa     = 2048
0.00.099.234 I print_info: n_embd_v_gqa     = 2048
0.00.099.236 I print_info: f_norm_eps       = 1.0e-05
0.00.099.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.238 I print_info: f_logit_scale    = 0.0e+00
0.00.099.239 I print_info: f_attn_scale     = 0.0e+00
0.00.099.240 I print_info: n_ff             = 8192
0.00.099.241 I print_info: n_expert         = 0
0.00.099.241 I print_info: n_expert_used    = 0
0.00.099.242 I print_info: causal attn      = 1
0.00.099.242 I print_info: pooling type     = 0
0.00.099.243 I print_info: rope type        = 2
0.00.099.243 I print_info: rope scaling     = linear
0.00.099.245 I print_info: freq_base_train  = 10000.0
0.00.099.246 I print_info: freq_scale_train = 1
0.00.099.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.247 I print_info: rope_finetuned   = unknown
0.00.099.248 I print_info: model type       = 1.4B
0.00.099.249 I print_info: model params     = 1.41 B
0.00.099.249 I print_info: general.name     = 1.4B
0.00.099.253 I print_info: vocab type       = BPE
0.00.099.254 I print_info: n_vocab          = 50304
0.00.099.254 I print_info: n_merges         = 50009
0.00.099.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.257 I print_info: LF token         = 187 'Ċ'
0.00.099.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.259 I print_info: max token length = 1024
0.00.099.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.072 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.658 I llama_context: constructing llama_context
0.00.150.662 I llama_context: n_seq_max     = 1
0.00.150.662 I llama_context: n_ctx         = 128
0.00.150.662 I llama_context: n_ctx_per_seq = 128
0.00.150.663 I llama_context: n_batch       = 128
0.00.150.663 I llama_context: n_ubatch      = 128
0.00.150.664 I llama_context: causal_attn   = 1
0.00.150.664 I llama_context: flash_attn    = 0
0.00.150.666 I llama_context: freq_base     = 10000.0
0.00.150.667 I llama_context: freq_scale    = 1
0.00.150.667 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.767 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.070 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.078 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.035 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.039 I llama_context: graph nodes  = 991
0.00.170.040 I llama_context: graph splits = 1
0.00.170.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.007 I 
0.00.229.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.105 I perplexity: tokenizing the input ..
0.00.237.815 I perplexity: tokenization took 8.705 ms
0.00.237.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.382.863 I perplexity: 3.14 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.385.801 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.385.843 I llama_perf_context_print:        load time =     228.66 ms
0.03.385.847 I llama_perf_context_print: prompt eval time =    3144.43 ms /   128 tokens (   24.57 ms per token,    40.71 tokens per second)
0.03.385.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.385.849 I llama_perf_context_print:       total time =    3156.85 ms /   129 tokens

real	0m3.450s
user	0m25.628s
sys	0m0.180s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5912 (ab1401982) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.091 I llama_model_loader: - type  f32:  194 tensors
0.00.030.092 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.092 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.095 I print_info: file format = GGUF V3 (latest)
0.00.030.096 I print_info: file type   = Q2_K - Medium
0.00.030.100 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.155 I load: special tokens cache size = 25
0.00.099.817 I load: token to piece cache size = 0.2984 MB
0.00.099.841 I print_info: arch             = gptneox
0.00.099.845 I print_info: vocab_only       = 0
0.00.099.845 I print_info: n_ctx_train      = 2048
0.00.099.846 I print_info: n_embd           = 2048
0.00.099.846 I print_info: n_layer          = 24
0.00.099.866 I print_info: n_head           = 16
0.00.099.872 I print_info: n_head_kv        = 16
0.00.099.872 I print_info: n_rot            = 32
0.00.099.873 I print_info: n_swa            = 0
0.00.099.874 I print_info: is_swa_any       = 0
0.00.099.875 I print_info: n_embd_head_k    = 128
0.00.099.876 I print_info: n_embd_head_v    = 128
0.00.099.878 I print_info: n_gqa            = 1
0.00.099.880 I print_info: n_embd_k_gqa     = 2048
0.00.099.882 I print_info: n_embd_v_gqa     = 2048
0.00.099.884 I print_info: f_norm_eps       = 1.0e-05
0.00.099.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.887 I print_info: f_logit_scale    = 0.0e+00
0.00.099.887 I print_info: f_attn_scale     = 0.0e+00
0.00.099.889 I print_info: n_ff             = 8192
0.00.099.890 I print_info: n_expert         = 0
0.00.099.891 I print_info: n_expert_used    = 0
0.00.099.892 I print_info: causal attn      = 1
0.00.099.892 I print_info: pooling type     = 0
0.00.099.892 I print_info: rope type        = 2
0.00.099.893 I print_info: rope scaling     = linear
0.00.099.895 I print_info: freq_base_train  = 10000.0
0.00.099.897 I print_info: freq_scale_train = 1
0.00.099.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.898 I print_info: rope_finetuned   = unknown
0.00.099.899 I print_info: model type       = 1.4B
0.00.099.900 I print_info: model params     = 1.41 B
0.00.099.900 I print_info: general.name     = 1.4B
0.00.099.904 I print_info: vocab type       = BPE
0.00.099.904 I print_info: n_vocab          = 50304
0.00.099.905 I print_info: n_merges         = 50009
0.00.099.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.908 I print_info: LF token         = 187 'Ċ'
0.00.099.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.910 I print_info: max token length = 1024
0.00.099.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.756 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.362 I llama_context: constructing llama_context
0.00.130.369 I llama_context: n_seq_max     = 1
0.00.130.369 I llama_context: n_ctx         = 2048
0.00.130.369 I llama_context: n_ctx_per_seq = 2048
0.00.130.370 I llama_context: n_batch       = 2048
0.00.130.370 I llama_context: n_ubatch      = 512
0.00.130.371 I llama_context: causal_attn   = 1
0.00.130.371 I llama_context: flash_attn    = 0
0.00.130.374 I llama_context: freq_base     = 10000.0
0.00.130.375 I llama_context: freq_scale    = 1
0.00.130.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.485 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.319 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.329 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.264.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.617 I llama_context: graph nodes  = 991
0.00.264.617 I llama_context: graph splits = 1
0.00.264.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.598 I main: llama threadpool init, n_threads = 8
0.00.313.613 I 
0.00.313.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.698 I 
0.00.313.789 I sampler seed: 1234
0.00.313.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.808 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.809.259 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21725.83 tokens per second)
0.01.809.275 I llama_perf_context_print:        load time =     311.42 ms
0.01.809.284 I llama_perf_context_print: prompt eval time =     111.34 ms /     7 tokens (   15.91 ms per token,    62.87 tokens per second)
0.01.809.293 I llama_perf_context_print:        eval time =    1373.86 ms /    63 runs   (   21.81 ms per token,    45.86 tokens per second)
0.01.809.307 I llama_perf_context_print:       total time =    1497.31 ms /    70 tokens

real	0m1.885s
user	0m12.113s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5912 (ab1401982) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.215 I llama_model_loader: - type  f32:  194 tensors
0.00.030.217 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.218 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.220 I print_info: file format = GGUF V3 (latest)
0.00.030.221 I print_info: file type   = Q2_K - Medium
0.00.030.225 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.854 I load: special tokens cache size = 25
0.00.099.437 I load: token to piece cache size = 0.2984 MB
0.00.099.459 I print_info: arch             = gptneox
0.00.099.459 I print_info: vocab_only       = 0
0.00.099.461 I print_info: n_ctx_train      = 2048
0.00.099.461 I print_info: n_embd           = 2048
0.00.099.462 I print_info: n_layer          = 24
0.00.099.482 I print_info: n_head           = 16
0.00.099.488 I print_info: n_head_kv        = 16
0.00.099.488 I print_info: n_rot            = 32
0.00.099.489 I print_info: n_swa            = 0
0.00.099.490 I print_info: is_swa_any       = 0
0.00.099.491 I print_info: n_embd_head_k    = 128
0.00.099.491 I print_info: n_embd_head_v    = 128
0.00.099.493 I print_info: n_gqa            = 1
0.00.099.495 I print_info: n_embd_k_gqa     = 2048
0.00.099.497 I print_info: n_embd_v_gqa     = 2048
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
0.00.099.512 I print_info: model params     = 1.41 B
0.00.099.513 I print_info: general.name     = 1.4B
0.00.099.516 I print_info: vocab type       = BPE
0.00.099.517 I print_info: n_vocab          = 50304
0.00.099.518 I print_info: n_merges         = 50009
0.00.099.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.521 I print_info: LF token         = 187 'Ċ'
0.00.099.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.522 I print_info: max token length = 1024
0.00.099.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.492 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.115 I llama_context: constructing llama_context
0.00.130.120 I llama_context: n_seq_max     = 1
0.00.130.120 I llama_context: n_ctx         = 128
0.00.130.120 I llama_context: n_ctx_per_seq = 128
0.00.130.121 I llama_context: n_batch       = 128
0.00.130.121 I llama_context: n_ubatch      = 128
0.00.130.122 I llama_context: causal_attn   = 1
0.00.130.122 I llama_context: flash_attn    = 0
0.00.130.124 I llama_context: freq_base     = 10000.0
0.00.130.125 I llama_context: freq_scale    = 1
0.00.130.126 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.236 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.554 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.561 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.149.547 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.554 I llama_context: graph nodes  = 991
0.00.149.554 I llama_context: graph splits = 1
0.00.149.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.088 I 
0.00.189.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.191 I perplexity: tokenizing the input ..
0.00.197.915 I perplexity: tokenization took 8.719 ms
0.00.197.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.045 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.266.979 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.267.023 I llama_perf_context_print:        load time =     188.71 ms
0.02.267.026 I llama_perf_context_print: prompt eval time =    2065.50 ms /   128 tokens (   16.14 ms per token,    61.97 tokens per second)
0.02.267.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.028 I llama_perf_context_print:       total time =    2077.95 ms /   129 tokens

real	0m2.318s
user	0m16.899s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5912 (ab1401982) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.060 I llama_model_loader: - type  f32:  194 tensors
0.00.030.061 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.061 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.061 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.064 I print_info: file format = GGUF V3 (latest)
0.00.030.064 I print_info: file type   = Q3_K - Medium
0.00.030.068 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.056 I load: special tokens cache size = 25
0.00.098.709 I load: token to piece cache size = 0.2984 MB
0.00.098.729 I print_info: arch             = gptneox
0.00.098.733 I print_info: vocab_only       = 0
0.00.098.734 I print_info: n_ctx_train      = 2048
0.00.098.734 I print_info: n_embd           = 2048
0.00.098.734 I print_info: n_layer          = 24
0.00.098.754 I print_info: n_head           = 16
0.00.098.758 I print_info: n_head_kv        = 16
0.00.098.759 I print_info: n_rot            = 32
0.00.098.759 I print_info: n_swa            = 0
0.00.098.761 I print_info: is_swa_any       = 0
0.00.098.762 I print_info: n_embd_head_k    = 128
0.00.098.763 I print_info: n_embd_head_v    = 128
0.00.098.765 I print_info: n_gqa            = 1
0.00.098.767 I print_info: n_embd_k_gqa     = 2048
0.00.098.770 I print_info: n_embd_v_gqa     = 2048
0.00.098.772 I print_info: f_norm_eps       = 1.0e-05
0.00.098.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.775 I print_info: f_logit_scale    = 0.0e+00
0.00.098.775 I print_info: f_attn_scale     = 0.0e+00
0.00.098.777 I print_info: n_ff             = 8192
0.00.098.777 I print_info: n_expert         = 0
0.00.098.778 I print_info: n_expert_used    = 0
0.00.098.779 I print_info: causal attn      = 1
0.00.098.780 I print_info: pooling type     = 0
0.00.098.780 I print_info: rope type        = 2
0.00.098.780 I print_info: rope scaling     = linear
0.00.098.782 I print_info: freq_base_train  = 10000.0
0.00.098.783 I print_info: freq_scale_train = 1
0.00.098.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.784 I print_info: rope_finetuned   = unknown
0.00.098.785 I print_info: model type       = 1.4B
0.00.098.786 I print_info: model params     = 1.41 B
0.00.098.787 I print_info: general.name     = 1.4B
0.00.098.790 I print_info: vocab type       = BPE
0.00.098.791 I print_info: n_vocab          = 50304
0.00.098.792 I print_info: n_merges         = 50009
0.00.098.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.795 I print_info: LF token         = 187 'Ċ'
0.00.098.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.796 I print_info: max token length = 1024
0.00.098.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.622 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.202 I llama_context: constructing llama_context
0.00.136.207 I llama_context: n_seq_max     = 1
0.00.136.207 I llama_context: n_ctx         = 2048
0.00.136.208 I llama_context: n_ctx_per_seq = 2048
0.00.136.208 I llama_context: n_batch       = 2048
0.00.136.208 I llama_context: n_ubatch      = 512
0.00.136.209 I llama_context: causal_attn   = 1
0.00.136.209 I llama_context: flash_attn    = 0
0.00.136.211 I llama_context: freq_base     = 10000.0
0.00.136.212 I llama_context: freq_scale    = 1
0.00.136.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.321 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.467 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.479 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.270.761 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.769 I llama_context: graph nodes  = 991
0.00.270.770 I llama_context: graph splits = 1
0.00.270.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.269 I main: llama threadpool init, n_threads = 8
0.00.317.283 I 
0.00.317.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.371 I 
0.00.317.461 I sampler seed: 1234
0.00.317.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.480 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.766.943 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.01.766.957 I llama_perf_context_print:        load time =     315.10 ms
0.01.766.966 I llama_perf_context_print: prompt eval time =      98.25 ms /     7 tokens (   14.04 ms per token,    71.25 tokens per second)
0.01.766.974 I llama_perf_context_print:        eval time =    1340.77 ms /    63 runs   (   21.28 ms per token,    46.99 tokens per second)
0.01.766.985 I llama_perf_context_print:       total time =    1451.32 ms /    70 tokens

real	0m1.846s
user	0m11.660s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5912 (ab1401982) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.286 I llama_model_loader: - type  f32:  194 tensors
0.00.030.287 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.288 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.288 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.291 I print_info: file format = GGUF V3 (latest)
0.00.030.292 I print_info: file type   = Q3_K - Medium
0.00.030.297 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.121 I load: special tokens cache size = 25
0.00.099.809 I load: token to piece cache size = 0.2984 MB
0.00.099.828 I print_info: arch             = gptneox
0.00.099.830 I print_info: vocab_only       = 0
0.00.099.831 I print_info: n_ctx_train      = 2048
0.00.099.831 I print_info: n_embd           = 2048
0.00.099.832 I print_info: n_layer          = 24
0.00.099.851 I print_info: n_head           = 16
0.00.099.856 I print_info: n_head_kv        = 16
0.00.099.856 I print_info: n_rot            = 32
0.00.099.856 I print_info: n_swa            = 0
0.00.099.858 I print_info: is_swa_any       = 0
0.00.099.858 I print_info: n_embd_head_k    = 128
0.00.099.859 I print_info: n_embd_head_v    = 128
0.00.099.860 I print_info: n_gqa            = 1
0.00.099.862 I print_info: n_embd_k_gqa     = 2048
0.00.099.864 I print_info: n_embd_v_gqa     = 2048
0.00.099.866 I print_info: f_norm_eps       = 1.0e-05
0.00.099.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.869 I print_info: f_logit_scale    = 0.0e+00
0.00.099.869 I print_info: f_attn_scale     = 0.0e+00
0.00.099.871 I print_info: n_ff             = 8192
0.00.099.871 I print_info: n_expert         = 0
0.00.099.872 I print_info: n_expert_used    = 0
0.00.099.872 I print_info: causal attn      = 1
0.00.099.872 I print_info: pooling type     = 0
0.00.099.873 I print_info: rope type        = 2
0.00.099.873 I print_info: rope scaling     = linear
0.00.099.875 I print_info: freq_base_train  = 10000.0
0.00.099.876 I print_info: freq_scale_train = 1
0.00.099.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.877 I print_info: rope_finetuned   = unknown
0.00.099.878 I print_info: model type       = 1.4B
0.00.099.879 I print_info: model params     = 1.41 B
0.00.099.879 I print_info: general.name     = 1.4B
0.00.099.882 I print_info: vocab type       = BPE
0.00.099.883 I print_info: n_vocab          = 50304
0.00.099.884 I print_info: n_merges         = 50009
0.00.099.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.886 I print_info: LF token         = 187 'Ċ'
0.00.099.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.888 I print_info: max token length = 1024
0.00.099.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.033 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.609 I llama_context: constructing llama_context
0.00.137.612 I llama_context: n_seq_max     = 1
0.00.137.613 I llama_context: n_ctx         = 128
0.00.137.613 I llama_context: n_ctx_per_seq = 128
0.00.137.614 I llama_context: n_batch       = 128
0.00.137.614 I llama_context: n_ubatch      = 128
0.00.137.614 I llama_context: causal_attn   = 1
0.00.137.615 I llama_context: flash_attn    = 0
0.00.137.617 I llama_context: freq_base     = 10000.0
0.00.137.618 I llama_context: freq_scale    = 1
0.00.137.619 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.717 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.005 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.013 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.128 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.133 I llama_context: graph nodes  = 991
0.00.157.134 I llama_context: graph splits = 1
0.00.157.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.049 I 
0.00.194.138 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.147 I perplexity: tokenizing the input ..
0.00.202.854 I perplexity: tokenization took 8.701 ms
0.00.202.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.004.187 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.007.138 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.007.180 I llama_perf_context_print:        load time =     193.70 ms
0.02.007.182 I llama_perf_context_print: prompt eval time =    1800.71 ms /   128 tokens (   14.07 ms per token,    71.08 tokens per second)
0.02.007.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.007.184 I llama_perf_context_print:       total time =    1813.14 ms /   129 tokens

real	0m2.062s
user	0m14.757s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5912 (ab1401982) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.972 I llama_model_loader: - type  f32:  194 tensors
0.00.029.972 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.973 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.973 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.975 I print_info: file format = GGUF V3 (latest)
0.00.029.976 I print_info: file type   = Q4_K - Medium
0.00.029.980 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.284 I load: special tokens cache size = 25
0.00.100.058 I load: token to piece cache size = 0.2984 MB
0.00.100.082 I print_info: arch             = gptneox
0.00.100.082 I print_info: vocab_only       = 0
0.00.100.083 I print_info: n_ctx_train      = 2048
0.00.100.084 I print_info: n_embd           = 2048
0.00.100.084 I print_info: n_layer          = 24
0.00.100.105 I print_info: n_head           = 16
0.00.100.111 I print_info: n_head_kv        = 16
0.00.100.111 I print_info: n_rot            = 32
0.00.100.112 I print_info: n_swa            = 0
0.00.100.113 I print_info: is_swa_any       = 0
0.00.100.114 I print_info: n_embd_head_k    = 128
0.00.100.114 I print_info: n_embd_head_v    = 128
0.00.100.117 I print_info: n_gqa            = 1
0.00.100.119 I print_info: n_embd_k_gqa     = 2048
0.00.100.121 I print_info: n_embd_v_gqa     = 2048
0.00.100.122 I print_info: f_norm_eps       = 1.0e-05
0.00.100.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.125 I print_info: f_logit_scale    = 0.0e+00
0.00.100.126 I print_info: f_attn_scale     = 0.0e+00
0.00.100.127 I print_info: n_ff             = 8192
0.00.100.127 I print_info: n_expert         = 0
0.00.100.128 I print_info: n_expert_used    = 0
0.00.100.128 I print_info: causal attn      = 1
0.00.100.128 I print_info: pooling type     = 0
0.00.100.129 I print_info: rope type        = 2
0.00.100.129 I print_info: rope scaling     = linear
0.00.100.131 I print_info: freq_base_train  = 10000.0
0.00.100.131 I print_info: freq_scale_train = 1
0.00.100.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.132 I print_info: rope_finetuned   = unknown
0.00.100.133 I print_info: model type       = 1.4B
0.00.100.134 I print_info: model params     = 1.41 B
0.00.100.135 I print_info: general.name     = 1.4B
0.00.100.138 I print_info: vocab type       = BPE
0.00.100.139 I print_info: n_vocab          = 50304
0.00.100.140 I print_info: n_merges         = 50009
0.00.100.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.143 I print_info: LF token         = 187 'Ċ'
0.00.100.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.144 I print_info: max token length = 1024
0.00.100.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.458 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.039 I llama_context: constructing llama_context
0.00.145.046 I llama_context: n_seq_max     = 1
0.00.145.046 I llama_context: n_ctx         = 2048
0.00.145.046 I llama_context: n_ctx_per_seq = 2048
0.00.145.047 I llama_context: n_batch       = 2048
0.00.145.047 I llama_context: n_ubatch      = 512
0.00.145.048 I llama_context: causal_attn   = 1
0.00.145.049 I llama_context: flash_attn    = 0
0.00.145.052 I llama_context: freq_base     = 10000.0
0.00.145.053 I llama_context: freq_scale    = 1
0.00.145.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.162 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.012 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.020 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.102 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.108 I llama_context: graph nodes  = 991
0.00.278.108 I llama_context: graph splits = 1
0.00.278.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.772 I main: llama threadpool init, n_threads = 8
0.00.327.785 I 
0.00.327.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.868 I 
0.00.327.961 I sampler seed: 1234
0.00.327.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.979 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.898.525 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.01.898.538 I llama_perf_context_print:        load time =     325.59 ms
0.01.898.547 I llama_perf_context_print: prompt eval time =     107.24 ms /     7 tokens (   15.32 ms per token,    65.27 tokens per second)
0.01.898.556 I llama_perf_context_print:        eval time =    1452.95 ms /    63 runs   (   23.06 ms per token,    43.36 tokens per second)
0.01.898.571 I llama_perf_context_print:       total time =    1572.42 ms /    70 tokens

real	0m1.982s
user	0m12.687s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5912 (ab1401982) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.138 I llama_model_loader: - type  f32:  194 tensors
0.00.030.140 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.140 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.140 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.143 I print_info: file format = GGUF V3 (latest)
0.00.030.144 I print_info: file type   = Q4_K - Medium
0.00.030.149 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.233 I load: special tokens cache size = 25
0.00.099.802 I load: token to piece cache size = 0.2984 MB
0.00.099.824 I print_info: arch             = gptneox
0.00.099.825 I print_info: vocab_only       = 0
0.00.099.825 I print_info: n_ctx_train      = 2048
0.00.099.826 I print_info: n_embd           = 2048
0.00.099.826 I print_info: n_layer          = 24
0.00.099.846 I print_info: n_head           = 16
0.00.099.848 I print_info: n_head_kv        = 16
0.00.099.849 I print_info: n_rot            = 32
0.00.099.849 I print_info: n_swa            = 0
0.00.099.851 I print_info: is_swa_any       = 0
0.00.099.852 I print_info: n_embd_head_k    = 128
0.00.099.852 I print_info: n_embd_head_v    = 128
0.00.099.854 I print_info: n_gqa            = 1
0.00.099.856 I print_info: n_embd_k_gqa     = 2048
0.00.099.858 I print_info: n_embd_v_gqa     = 2048
0.00.099.860 I print_info: f_norm_eps       = 1.0e-05
0.00.099.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.862 I print_info: f_logit_scale    = 0.0e+00
0.00.099.863 I print_info: f_attn_scale     = 0.0e+00
0.00.099.864 I print_info: n_ff             = 8192
0.00.099.864 I print_info: n_expert         = 0
0.00.099.865 I print_info: n_expert_used    = 0
0.00.099.865 I print_info: causal attn      = 1
0.00.099.866 I print_info: pooling type     = 0
0.00.099.866 I print_info: rope type        = 2
0.00.099.867 I print_info: rope scaling     = linear
0.00.099.868 I print_info: freq_base_train  = 10000.0
0.00.099.869 I print_info: freq_scale_train = 1
0.00.099.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.870 I print_info: rope_finetuned   = unknown
0.00.099.870 I print_info: model type       = 1.4B
0.00.099.872 I print_info: model params     = 1.41 B
0.00.099.873 I print_info: general.name     = 1.4B
0.00.099.876 I print_info: vocab type       = BPE
0.00.099.877 I print_info: n_vocab          = 50304
0.00.099.877 I print_info: n_merges         = 50009
0.00.099.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.880 I print_info: LF token         = 187 'Ċ'
0.00.099.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.881 I print_info: max token length = 1024
0.00.099.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.708 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.337 I llama_context: constructing llama_context
0.00.145.345 I llama_context: n_seq_max     = 1
0.00.145.346 I llama_context: n_ctx         = 128
0.00.145.346 I llama_context: n_ctx_per_seq = 128
0.00.145.347 I llama_context: n_batch       = 128
0.00.145.347 I llama_context: n_ubatch      = 128
0.00.145.348 I llama_context: causal_attn   = 1
0.00.145.349 I llama_context: flash_attn    = 0
0.00.145.351 I llama_context: freq_base     = 10000.0
0.00.145.352 I llama_context: freq_scale    = 1
0.00.145.353 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.463 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.789 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.799 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.859 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.865 I llama_context: graph nodes  = 991
0.00.164.865 I llama_context: graph splits = 1
0.00.164.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.690 I 
0.00.204.781 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.792 I perplexity: tokenizing the input ..
0.00.213.525 I perplexity: tokenization took 8.729 ms
0.00.213.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.333 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.176.258 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.176.301 I llama_perf_context_print:        load time =     204.32 ms
0.02.176.303 I llama_perf_context_print: prompt eval time =    1959.17 ms /   128 tokens (   15.31 ms per token,    65.33 tokens per second)
0.02.176.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.176.306 I llama_perf_context_print:       total time =    1971.63 ms /   129 tokens

real	0m2.237s
user	0m16.010s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5912 (ab1401982) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.326 I llama_model_loader: - type  f32:  194 tensors
0.00.030.327 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.328 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.330 I print_info: file format = GGUF V3 (latest)
0.00.030.331 I print_info: file type   = Q5_K - Medium
0.00.030.334 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.702 I load: special tokens cache size = 25
0.00.099.450 I load: token to piece cache size = 0.2984 MB
0.00.099.474 I print_info: arch             = gptneox
0.00.099.476 I print_info: vocab_only       = 0
0.00.099.477 I print_info: n_ctx_train      = 2048
0.00.099.478 I print_info: n_embd           = 2048
0.00.099.478 I print_info: n_layer          = 24
0.00.099.499 I print_info: n_head           = 16
0.00.099.504 I print_info: n_head_kv        = 16
0.00.099.505 I print_info: n_rot            = 32
0.00.099.505 I print_info: n_swa            = 0
0.00.099.507 I print_info: is_swa_any       = 0
0.00.099.508 I print_info: n_embd_head_k    = 128
0.00.099.508 I print_info: n_embd_head_v    = 128
0.00.099.511 I print_info: n_gqa            = 1
0.00.099.513 I print_info: n_embd_k_gqa     = 2048
0.00.099.515 I print_info: n_embd_v_gqa     = 2048
0.00.099.517 I print_info: f_norm_eps       = 1.0e-05
0.00.099.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.519 I print_info: f_logit_scale    = 0.0e+00
0.00.099.520 I print_info: f_attn_scale     = 0.0e+00
0.00.099.521 I print_info: n_ff             = 8192
0.00.099.522 I print_info: n_expert         = 0
0.00.099.522 I print_info: n_expert_used    = 0
0.00.099.523 I print_info: causal attn      = 1
0.00.099.523 I print_info: pooling type     = 0
0.00.099.524 I print_info: rope type        = 2
0.00.099.524 I print_info: rope scaling     = linear
0.00.099.526 I print_info: freq_base_train  = 10000.0
0.00.099.526 I print_info: freq_scale_train = 1
0.00.099.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.527 I print_info: rope_finetuned   = unknown
0.00.099.528 I print_info: model type       = 1.4B
0.00.099.529 I print_info: model params     = 1.41 B
0.00.099.529 I print_info: general.name     = 1.4B
0.00.099.533 I print_info: vocab type       = BPE
0.00.099.534 I print_info: n_vocab          = 50304
0.00.099.534 I print_info: n_merges         = 50009
0.00.099.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.537 I print_info: LF token         = 187 'Ċ'
0.00.099.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.539 I print_info: max token length = 1024
0.00.099.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.687 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.234 I llama_context: constructing llama_context
0.00.150.242 I llama_context: n_seq_max     = 1
0.00.150.242 I llama_context: n_ctx         = 2048
0.00.150.243 I llama_context: n_ctx_per_seq = 2048
0.00.150.243 I llama_context: n_batch       = 2048
0.00.150.244 I llama_context: n_ubatch      = 512
0.00.150.244 I llama_context: causal_attn   = 1
0.00.150.245 I llama_context: flash_attn    = 0
0.00.150.248 I llama_context: freq_base     = 10000.0
0.00.150.248 I llama_context: freq_scale    = 1
0.00.150.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.364 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.270 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.280 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.523 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.529 I llama_context: graph nodes  = 991
0.00.286.529 I llama_context: graph splits = 1
0.00.286.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.648 I main: llama threadpool init, n_threads = 8
0.00.345.662 I 
0.00.345.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.749 I 
0.00.345.839 I sampler seed: 1234
0.00.345.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.858 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.242.225 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.02.242.239 I llama_perf_context_print:        load time =     343.45 ms
0.02.242.249 I llama_perf_context_print: prompt eval time =     140.15 ms /     7 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.242.259 I llama_perf_context_print:        eval time =    1746.02 ms /    63 runs   (   27.71 ms per token,    36.08 tokens per second)
0.02.242.270 I llama_perf_context_print:       total time =    1898.23 ms /    70 tokens

real	0m2.331s
user	0m15.381s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5912 (ab1401982) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.048 I llama_model_loader: - type  f32:  194 tensors
0.00.030.049 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.049 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.051 I print_info: file format = GGUF V3 (latest)
0.00.030.052 I print_info: file type   = Q5_K - Medium
0.00.030.056 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.206 I load: special tokens cache size = 25
0.00.099.933 I load: token to piece cache size = 0.2984 MB
0.00.099.956 I print_info: arch             = gptneox
0.00.099.959 I print_info: vocab_only       = 0
0.00.099.960 I print_info: n_ctx_train      = 2048
0.00.099.961 I print_info: n_embd           = 2048
0.00.099.961 I print_info: n_layer          = 24
0.00.099.981 I print_info: n_head           = 16
0.00.099.986 I print_info: n_head_kv        = 16
0.00.099.987 I print_info: n_rot            = 32
0.00.099.987 I print_info: n_swa            = 0
0.00.099.989 I print_info: is_swa_any       = 0
0.00.099.989 I print_info: n_embd_head_k    = 128
0.00.099.989 I print_info: n_embd_head_v    = 128
0.00.099.992 I print_info: n_gqa            = 1
0.00.099.994 I print_info: n_embd_k_gqa     = 2048
0.00.099.996 I print_info: n_embd_v_gqa     = 2048
0.00.099.998 I print_info: f_norm_eps       = 1.0e-05
0.00.100.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.001 I print_info: f_logit_scale    = 0.0e+00
0.00.100.002 I print_info: f_attn_scale     = 0.0e+00
0.00.100.004 I print_info: n_ff             = 8192
0.00.100.005 I print_info: n_expert         = 0
0.00.100.005 I print_info: n_expert_used    = 0
0.00.100.005 I print_info: causal attn      = 1
0.00.100.006 I print_info: pooling type     = 0
0.00.100.007 I print_info: rope type        = 2
0.00.100.007 I print_info: rope scaling     = linear
0.00.100.009 I print_info: freq_base_train  = 10000.0
0.00.100.009 I print_info: freq_scale_train = 1
0.00.100.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.010 I print_info: rope_finetuned   = unknown
0.00.100.012 I print_info: model type       = 1.4B
0.00.100.012 I print_info: model params     = 1.41 B
0.00.100.013 I print_info: general.name     = 1.4B
0.00.100.016 I print_info: vocab type       = BPE
0.00.100.017 I print_info: n_vocab          = 50304
0.00.100.018 I print_info: n_merges         = 50009
0.00.100.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.021 I print_info: LF token         = 187 'Ċ'
0.00.100.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.022 I print_info: max token length = 1024
0.00.100.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.402 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.014 I llama_context: constructing llama_context
0.00.151.021 I llama_context: n_seq_max     = 1
0.00.151.021 I llama_context: n_ctx         = 128
0.00.151.022 I llama_context: n_ctx_per_seq = 128
0.00.151.022 I llama_context: n_batch       = 128
0.00.151.023 I llama_context: n_ubatch      = 128
0.00.151.023 I llama_context: causal_attn   = 1
0.00.151.025 I llama_context: flash_attn    = 0
0.00.151.027 I llama_context: freq_base     = 10000.0
0.00.151.028 I llama_context: freq_scale    = 1
0.00.151.029 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.133 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.463 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.474 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.581 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.593 I llama_context: graph nodes  = 991
0.00.170.593 I llama_context: graph splits = 1
0.00.170.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.087 I 
0.00.220.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.179 I perplexity: tokenizing the input ..
0.00.228.902 I perplexity: tokenization took 8.717 ms
0.00.228.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.792.915 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.795.820 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.795.864 I llama_perf_context_print:        load time =     219.72 ms
0.02.795.867 I llama_perf_context_print: prompt eval time =    2563.38 ms /   128 tokens (   20.03 ms per token,    49.93 tokens per second)
0.02.795.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.795.870 I llama_perf_context_print:       total time =    2575.79 ms /   129 tokens

real	0m2.860s
user	0m20.928s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5912 (ab1401982) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.293 I llama_model_loader: - type  f32:  194 tensors
0.00.030.295 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.297 I print_info: file format = GGUF V3 (latest)
0.00.030.298 I print_info: file type   = Q6_K
0.00.030.300 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.830 I load: special tokens cache size = 25
0.00.100.414 I load: token to piece cache size = 0.2984 MB
0.00.100.437 I print_info: arch             = gptneox
0.00.100.440 I print_info: vocab_only       = 0
0.00.100.441 I print_info: n_ctx_train      = 2048
0.00.100.441 I print_info: n_embd           = 2048
0.00.100.442 I print_info: n_layer          = 24
0.00.100.462 I print_info: n_head           = 16
0.00.100.468 I print_info: n_head_kv        = 16
0.00.100.469 I print_info: n_rot            = 32
0.00.100.470 I print_info: n_swa            = 0
0.00.100.471 I print_info: is_swa_any       = 0
0.00.100.472 I print_info: n_embd_head_k    = 128
0.00.100.472 I print_info: n_embd_head_v    = 128
0.00.100.474 I print_info: n_gqa            = 1
0.00.100.476 I print_info: n_embd_k_gqa     = 2048
0.00.100.478 I print_info: n_embd_v_gqa     = 2048
0.00.100.480 I print_info: f_norm_eps       = 1.0e-05
0.00.100.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.483 I print_info: f_logit_scale    = 0.0e+00
0.00.100.485 I print_info: f_attn_scale     = 0.0e+00
0.00.100.486 I print_info: n_ff             = 8192
0.00.100.487 I print_info: n_expert         = 0
0.00.100.488 I print_info: n_expert_used    = 0
0.00.100.489 I print_info: causal attn      = 1
0.00.100.489 I print_info: pooling type     = 0
0.00.100.490 I print_info: rope type        = 2
0.00.100.490 I print_info: rope scaling     = linear
0.00.100.492 I print_info: freq_base_train  = 10000.0
0.00.100.493 I print_info: freq_scale_train = 1
0.00.100.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.494 I print_info: rope_finetuned   = unknown
0.00.100.495 I print_info: model type       = 1.4B
0.00.100.496 I print_info: model params     = 1.41 B
0.00.100.496 I print_info: general.name     = 1.4B
0.00.100.500 I print_info: vocab type       = BPE
0.00.100.501 I print_info: n_vocab          = 50304
0.00.100.501 I print_info: n_merges         = 50009
0.00.100.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.504 I print_info: LF token         = 187 'Ċ'
0.00.100.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.506 I print_info: max token length = 1024
0.00.100.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.583 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.139 I llama_context: constructing llama_context
0.00.156.147 I llama_context: n_seq_max     = 1
0.00.156.148 I llama_context: n_ctx         = 2048
0.00.156.148 I llama_context: n_ctx_per_seq = 2048
0.00.156.149 I llama_context: n_batch       = 2048
0.00.156.149 I llama_context: n_ubatch      = 512
0.00.156.150 I llama_context: causal_attn   = 1
0.00.156.150 I llama_context: flash_attn    = 0
0.00.156.153 I llama_context: freq_base     = 10000.0
0.00.156.154 I llama_context: freq_scale    = 1
0.00.156.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.269 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.766 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.776 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.291.990 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.996 I llama_context: graph nodes  = 991
0.00.291.996 I llama_context: graph splits = 1
0.00.292.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.233 I main: llama threadpool init, n_threads = 8
0.00.354.249 I 
0.00.354.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.334 I 
0.00.354.424 I sampler seed: 1234
0.00.354.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.441 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.362.341 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20222.16 tokens per second)
0.02.362.357 I llama_perf_context_print:        load time =     352.01 ms
0.02.362.366 I llama_perf_context_print: prompt eval time =     149.41 ms /     7 tokens (   21.34 ms per token,    46.85 tokens per second)
0.02.362.375 I llama_perf_context_print:        eval time =    1848.03 ms /    63 runs   (   29.33 ms per token,    34.09 tokens per second)
0.02.362.387 I llama_perf_context_print:       total time =    2009.80 ms /    70 tokens

real	0m2.453s
user	0m16.295s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5912 (ab1401982) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.149 I llama_model_loader: - type  f32:  194 tensors
0.00.030.150 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.152 I print_info: file format = GGUF V3 (latest)
0.00.030.153 I print_info: file type   = Q6_K
0.00.030.156 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.892 I load: special tokens cache size = 25
0.00.101.748 I load: token to piece cache size = 0.2984 MB
0.00.101.771 I print_info: arch             = gptneox
0.00.101.773 I print_info: vocab_only       = 0
0.00.101.774 I print_info: n_ctx_train      = 2048
0.00.101.774 I print_info: n_embd           = 2048
0.00.101.775 I print_info: n_layer          = 24
0.00.101.795 I print_info: n_head           = 16
0.00.101.800 I print_info: n_head_kv        = 16
0.00.101.800 I print_info: n_rot            = 32
0.00.101.801 I print_info: n_swa            = 0
0.00.101.802 I print_info: is_swa_any       = 0
0.00.101.803 I print_info: n_embd_head_k    = 128
0.00.101.803 I print_info: n_embd_head_v    = 128
0.00.101.805 I print_info: n_gqa            = 1
0.00.101.807 I print_info: n_embd_k_gqa     = 2048
0.00.101.809 I print_info: n_embd_v_gqa     = 2048
0.00.101.811 I print_info: f_norm_eps       = 1.0e-05
0.00.101.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.813 I print_info: f_logit_scale    = 0.0e+00
0.00.101.814 I print_info: f_attn_scale     = 0.0e+00
0.00.101.815 I print_info: n_ff             = 8192
0.00.101.816 I print_info: n_expert         = 0
0.00.101.817 I print_info: n_expert_used    = 0
0.00.101.818 I print_info: causal attn      = 1
0.00.101.818 I print_info: pooling type     = 0
0.00.101.819 I print_info: rope type        = 2
0.00.101.819 I print_info: rope scaling     = linear
0.00.101.821 I print_info: freq_base_train  = 10000.0
0.00.101.822 I print_info: freq_scale_train = 1
0.00.101.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.823 I print_info: rope_finetuned   = unknown
0.00.101.824 I print_info: model type       = 1.4B
0.00.101.825 I print_info: model params     = 1.41 B
0.00.101.825 I print_info: general.name     = 1.4B
0.00.101.828 I print_info: vocab type       = BPE
0.00.101.829 I print_info: n_vocab          = 50304
0.00.101.830 I print_info: n_merges         = 50009
0.00.101.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.832 I print_info: LF token         = 187 'Ċ'
0.00.101.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.834 I print_info: max token length = 1024
0.00.101.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.342 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.930 I llama_context: constructing llama_context
0.00.157.936 I llama_context: n_seq_max     = 1
0.00.157.937 I llama_context: n_ctx         = 128
0.00.157.937 I llama_context: n_ctx_per_seq = 128
0.00.157.938 I llama_context: n_batch       = 128
0.00.157.938 I llama_context: n_ubatch      = 128
0.00.157.939 I llama_context: causal_attn   = 1
0.00.157.939 I llama_context: flash_attn    = 0
0.00.157.942 I llama_context: freq_base     = 10000.0
0.00.157.943 I llama_context: freq_scale    = 1
0.00.157.944 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.045 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.391 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.400 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.177.586 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.592 I llama_context: graph nodes  = 991
0.00.177.592 I llama_context: graph splits = 1
0.00.177.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.991 I 
0.00.230.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.083 I perplexity: tokenizing the input ..
0.00.238.761 I perplexity: tokenization took 8.673 ms
0.00.238.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.975.499 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.978.429 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.978.474 I llama_perf_context_print:        load time =     229.66 ms
0.02.978.478 I llama_perf_context_print: prompt eval time =    2736.10 ms /   128 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.978.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.978.480 I llama_perf_context_print:       total time =    2748.50 ms /   129 tokens

real	0m3.045s
user	0m22.333s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5912 (ab1401982) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.206 I llama_model_loader: - type  f32:  194 tensors
0.00.030.208 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.212 I print_info: file format = GGUF V3 (latest)
0.00.030.213 I print_info: file type   = Q4_0
0.00.030.217 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.687 I load: special tokens cache size = 25
0.00.101.337 I load: token to piece cache size = 0.2984 MB
0.00.101.360 I print_info: arch             = gptneox
0.00.101.361 I print_info: vocab_only       = 0
0.00.101.362 I print_info: n_ctx_train      = 2048
0.00.101.362 I print_info: n_embd           = 2048
0.00.101.363 I print_info: n_layer          = 24
0.00.101.382 I print_info: n_head           = 16
0.00.101.388 I print_info: n_head_kv        = 16
0.00.101.388 I print_info: n_rot            = 32
0.00.101.389 I print_info: n_swa            = 0
0.00.101.390 I print_info: is_swa_any       = 0
0.00.101.391 I print_info: n_embd_head_k    = 128
0.00.101.391 I print_info: n_embd_head_v    = 128
0.00.101.393 I print_info: n_gqa            = 1
0.00.101.395 I print_info: n_embd_k_gqa     = 2048
0.00.101.397 I print_info: n_embd_v_gqa     = 2048
0.00.101.399 I print_info: f_norm_eps       = 1.0e-05
0.00.101.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.401 I print_info: f_logit_scale    = 0.0e+00
0.00.101.401 I print_info: f_attn_scale     = 0.0e+00
0.00.101.403 I print_info: n_ff             = 8192
0.00.101.404 I print_info: n_expert         = 0
0.00.101.404 I print_info: n_expert_used    = 0
0.00.101.404 I print_info: causal attn      = 1
0.00.101.405 I print_info: pooling type     = 0
0.00.101.405 I print_info: rope type        = 2
0.00.101.406 I print_info: rope scaling     = linear
0.00.101.407 I print_info: freq_base_train  = 10000.0
0.00.101.408 I print_info: freq_scale_train = 1
0.00.101.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.409 I print_info: rope_finetuned   = unknown
0.00.101.410 I print_info: model type       = 1.4B
0.00.101.411 I print_info: model params     = 1.41 B
0.00.101.411 I print_info: general.name     = 1.4B
0.00.101.415 I print_info: vocab type       = BPE
0.00.101.416 I print_info: n_vocab          = 50304
0.00.101.416 I print_info: n_merges         = 50009
0.00.101.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.420 I print_info: LF token         = 187 'Ċ'
0.00.101.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.422 I print_info: max token length = 1024
0.00.101.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.946 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.953 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.691 I llama_context: constructing llama_context
0.00.531.696 I llama_context: n_seq_max     = 1
0.00.531.696 I llama_context: n_ctx         = 2048
0.00.531.696 I llama_context: n_ctx_per_seq = 2048
0.00.531.697 I llama_context: n_batch       = 2048
0.00.531.697 I llama_context: n_ubatch      = 512
0.00.531.698 I llama_context: causal_attn   = 1
0.00.531.698 I llama_context: flash_attn    = 0
0.00.531.702 I llama_context: freq_base     = 10000.0
0.00.531.703 I llama_context: freq_scale    = 1
0.00.531.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.818 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.348 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.359 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.659.166 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.173 I llama_context: graph nodes  = 991
0.00.659.173 I llama_context: graph splits = 1
0.00.659.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.021.548 I llama_context: constructing llama_context
0.01.021.564 I llama_context: n_seq_max     = 1
0.01.021.564 I llama_context: n_ctx         = 2048
0.01.021.565 I llama_context: n_ctx_per_seq = 2048
0.01.021.565 I llama_context: n_batch       = 2048
0.01.021.566 I llama_context: n_ubatch      = 512
0.01.021.566 I llama_context: causal_attn   = 1
0.01.021.567 I llama_context: flash_attn    = 0
0.01.021.572 I llama_context: freq_base     = 10000.0
0.01.021.572 I llama_context: freq_scale    = 1
0.01.021.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.021.686 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.137.170 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.137.181 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.146.615 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.146.622 I llama_context: graph nodes  = 991
0.01.146.623 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.463.156 I llama_context: constructing llama_context
0.01.463.176 I llama_context: n_seq_max     = 1
0.01.463.177 I llama_context: n_ctx         = 2048
0.01.463.177 I llama_context: n_ctx_per_seq = 2048
0.01.463.177 I llama_context: n_batch       = 2048
0.01.463.178 I llama_context: n_ubatch      = 512
0.01.463.178 I llama_context: causal_attn   = 1
0.01.463.179 I llama_context: flash_attn    = 0
0.01.463.183 I llama_context: freq_base     = 10000.0
0.01.463.184 I llama_context: freq_scale    = 1
0.01.463.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.463.279 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.576.322 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.576.334 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.585.771 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.585.778 I llama_context: graph nodes  = 991
0.01.585.779 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.075s
user	0m6.583s
sys	0m0.777s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5912 (ab1401982) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.986 I llama_model_loader: - type  f32:  194 tensors
0.00.029.987 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.989 I print_info: file format = GGUF V3 (latest)
0.00.029.990 I print_info: file type   = Q4_0
0.00.029.993 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.603 I load: special tokens cache size = 25
0.00.099.258 I load: token to piece cache size = 0.2984 MB
0.00.099.281 I print_info: arch             = gptneox
0.00.099.284 I print_info: vocab_only       = 0
0.00.099.285 I print_info: n_ctx_train      = 2048
0.00.099.285 I print_info: n_embd           = 2048
0.00.099.285 I print_info: n_layer          = 24
0.00.099.306 I print_info: n_head           = 16
0.00.099.313 I print_info: n_head_kv        = 16
0.00.099.314 I print_info: n_rot            = 32
0.00.099.314 I print_info: n_swa            = 0
0.00.099.315 I print_info: is_swa_any       = 0
0.00.099.316 I print_info: n_embd_head_k    = 128
0.00.099.317 I print_info: n_embd_head_v    = 128
0.00.099.320 I print_info: n_gqa            = 1
0.00.099.321 I print_info: n_embd_k_gqa     = 2048
0.00.099.323 I print_info: n_embd_v_gqa     = 2048
0.00.099.325 I print_info: f_norm_eps       = 1.0e-05
0.00.099.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.328 I print_info: f_logit_scale    = 0.0e+00
0.00.099.328 I print_info: f_attn_scale     = 0.0e+00
0.00.099.330 I print_info: n_ff             = 8192
0.00.099.330 I print_info: n_expert         = 0
0.00.099.331 I print_info: n_expert_used    = 0
0.00.099.332 I print_info: causal attn      = 1
0.00.099.332 I print_info: pooling type     = 0
0.00.099.333 I print_info: rope type        = 2
0.00.099.333 I print_info: rope scaling     = linear
0.00.099.335 I print_info: freq_base_train  = 10000.0
0.00.099.335 I print_info: freq_scale_train = 1
0.00.099.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.336 I print_info: rope_finetuned   = unknown
0.00.099.338 I print_info: model type       = 1.4B
0.00.099.339 I print_info: model params     = 1.41 B
0.00.099.340 I print_info: general.name     = 1.4B
0.00.099.343 I print_info: vocab type       = BPE
0.00.099.344 I print_info: n_vocab          = 50304
0.00.099.344 I print_info: n_merges         = 50009
0.00.099.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.347 I print_info: LF token         = 187 'Ċ'
0.00.099.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.348 I print_info: max token length = 1024
0.00.099.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.705 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.713 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.664 I llama_context: constructing llama_context
0.00.526.673 I llama_context: n_seq_max     = 1
0.00.526.673 I llama_context: n_ctx         = 2048
0.00.526.673 I llama_context: n_ctx_per_seq = 2048
0.00.526.674 I llama_context: n_batch       = 2048
0.00.526.674 I llama_context: n_ubatch      = 512
0.00.526.675 I llama_context: causal_attn   = 1
0.00.526.676 I llama_context: flash_attn    = 1
0.00.526.681 I llama_context: freq_base     = 10000.0
0.00.526.682 I llama_context: freq_scale    = 1
0.00.526.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.801 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.387 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.400 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.332 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.339 I llama_context: graph nodes  = 896
0.00.651.339 I llama_context: graph splits = 1
0.00.651.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.008.187 I llama_context: constructing llama_context
0.01.008.203 I llama_context: n_seq_max     = 1
0.01.008.203 I llama_context: n_ctx         = 2048
0.01.008.204 I llama_context: n_ctx_per_seq = 2048
0.01.008.204 I llama_context: n_batch       = 2048
0.01.008.205 I llama_context: n_ubatch      = 512
0.01.008.205 I llama_context: causal_attn   = 1
0.01.008.205 I llama_context: flash_attn    = 1
0.01.008.212 I llama_context: freq_base     = 10000.0
0.01.008.213 I llama_context: freq_scale    = 1
0.01.008.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.328 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.123.800 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.813 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.133.371 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.133.380 I llama_context: graph nodes  = 896
0.01.133.380 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.439.566 I llama_context: constructing llama_context
0.01.439.582 I llama_context: n_seq_max     = 1
0.01.439.583 I llama_context: n_ctx         = 2048
0.01.439.583 I llama_context: n_ctx_per_seq = 2048
0.01.439.584 I llama_context: n_batch       = 2048
0.01.439.584 I llama_context: n_ubatch      = 512
0.01.439.585 I llama_context: causal_attn   = 1
0.01.439.585 I llama_context: flash_attn    = 1
0.01.439.590 I llama_context: freq_base     = 10000.0
0.01.439.591 I llama_context: freq_scale    = 1
0.01.439.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.439.700 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.553.378 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.553.389 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.562.674 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.562.681 I llama_context: graph nodes  = 896
0.01.562.682 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.041s
user	0m6.395s
sys	0m0.763s
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
2/2 Test #32: test-autorelease .................   Passed    0.81 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.83 sec*proc (2 tests)

Total Test time (real) =   0.83 sec
0.49user 0.34system 0:00.83elapsed 100%CPU (0avgtext+0avgdata 2918364maxresident)k
0inputs+40outputs (0major+81720minor)pagefaults 0swaps
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
0.12user 0.36system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912940maxresident)k
0inputs+40outputs (0major+81467minor)pagefaults 0swaps
```
