## Summary

- status:  SUCCESS ✅
- runtime: 8:01.42
- date:    Wed Jul 16 10:55:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/07908a824aa552afd83b455eb56ec2b0813ed92a
- author:  Georgi Gerganov
```
server : pre-calculate EOG logit biases

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.09 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.14 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.42 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.64 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
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
main    =  81.69 sec*proc (35 tests)

Total Test time (real) =  81.71 sec

real	1m21.715s
user	1m50.129s
sys	0m7.142s
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.71 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
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
main    =  29.89 sec*proc (35 tests)

Total Test time (real) =  29.90 sec

real	0m29.914s
user	0m31.330s
sys	0m6.660s
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
0.00.000.238 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.442 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.469 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.471 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.472 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.473 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.476 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.477 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.477 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.478 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.479 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.490 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.491 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.492 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.493 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.506 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.507 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.508 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.508 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.509 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.959 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.191 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.196 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.197 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.198 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.199 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.199 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.200 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.201 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.202 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.203 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.205 I llama_model_loader: - type  f32:  124 tensors
0.00.011.206 I llama_model_loader: - type  f16:   73 tensors
0.00.011.208 I print_info: file format = GGUF V3 (latest)
0.00.011.210 I print_info: file type   = F16
0.00.011.213 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.838 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.888 I load: special tokens cache size = 5
0.00.035.749 I load: token to piece cache size = 0.2032 MB
0.00.035.766 I print_info: arch             = bert
0.00.035.767 I print_info: vocab_only       = 0
0.00.035.768 I print_info: n_ctx_train      = 512
0.00.035.768 I print_info: n_embd           = 384
0.00.035.768 I print_info: n_layer          = 12
0.00.035.787 I print_info: n_head           = 12
0.00.035.792 I print_info: n_head_kv        = 12
0.00.035.792 I print_info: n_rot            = 32
0.00.035.793 I print_info: n_swa            = 0
0.00.035.794 I print_info: is_swa_any       = 0
0.00.035.795 I print_info: n_embd_head_k    = 32
0.00.035.795 I print_info: n_embd_head_v    = 32
0.00.035.797 I print_info: n_gqa            = 1
0.00.035.799 I print_info: n_embd_k_gqa     = 384
0.00.035.801 I print_info: n_embd_v_gqa     = 384
0.00.035.802 I print_info: f_norm_eps       = 1.0e-12
0.00.035.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.805 I print_info: f_logit_scale    = 0.0e+00
0.00.035.806 I print_info: f_attn_scale     = 0.0e+00
0.00.035.807 I print_info: n_ff             = 1536
0.00.035.808 I print_info: n_expert         = 0
0.00.035.809 I print_info: n_expert_used    = 0
0.00.035.810 I print_info: causal attn      = 0
0.00.035.810 I print_info: pooling type     = 2
0.00.035.811 I print_info: rope type        = 2
0.00.035.811 I print_info: rope scaling     = linear
0.00.035.813 I print_info: freq_base_train  = 10000.0
0.00.035.814 I print_info: freq_scale_train = 1
0.00.035.814 I print_info: n_ctx_orig_yarn  = 512
0.00.035.815 I print_info: rope_finetuned   = unknown
0.00.035.815 I print_info: n_cls_out        = 1
0.00.035.816 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.818 I print_info: model type       = 33M
0.00.035.819 I print_info: model params     = 33.21 M
0.00.035.819 I print_info: general.name     = Bge Small
0.00.035.823 I print_info: vocab type       = WPM
0.00.035.824 I print_info: n_vocab          = 30522
0.00.035.824 I print_info: n_merges         = 0
0.00.035.825 I print_info: BOS token        = 101 '[CLS]'
0.00.035.826 I print_info: EOS token        = 102 '[SEP]'
0.00.035.826 I print_info: UNK token        = 100 '[UNK]'
0.00.035.827 I print_info: SEP token        = 102 '[SEP]'
0.00.035.827 I print_info: PAD token        = 0 '[PAD]'
0.00.035.828 I print_info: MASK token       = 103 '[MASK]'
0.00.035.828 I print_info: LF token         = 0 '[PAD]'
0.00.035.830 I print_info: EOG token        = 102 '[SEP]'
0.00.035.831 I print_info: max token length = 21
0.00.035.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.713 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.577 I llama_context: constructing llama_context
0.00.042.582 I llama_context: n_seq_max     = 1
0.00.042.582 I llama_context: n_ctx         = 512
0.00.042.583 I llama_context: n_ctx_per_seq = 512
0.00.042.583 I llama_context: n_batch       = 2048
0.00.042.584 I llama_context: n_ubatch      = 2048
0.00.042.584 I llama_context: causal_attn   = 0
0.00.042.584 I llama_context: flash_attn    = 0
0.00.042.587 I llama_context: freq_base     = 10000.0
0.00.042.587 I llama_context: freq_scale    = 1
0.00.042.608 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.899 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.917 I common_init_from_params: added [SEP] logit bias = -inf
0.00.052.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.788 I 
0.00.054.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.000 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.059.426 I llama_perf_context_print:        load time =      54.48 ms
0.00.059.428 I llama_perf_context_print: prompt eval time =       3.04 ms /     9 tokens (    0.34 ms per token,  2962.48 tokens per second)
0.00.059.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.430 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens

real	0m0.081s
user	0m0.066s
sys	0m0.049s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.522 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.549 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.551 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.552 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.553 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.556 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.557 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.558 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.559 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.560 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.571 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.572 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.573 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.585 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.586 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.587 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.588 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.302 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.307 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.308 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.309 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.309 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.310 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.311 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.312 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.313 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.313 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.314 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.315 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.317 I llama_model_loader: - type  f32:  124 tensors
0.00.011.317 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.319 I print_info: file format = GGUF V3 (latest)
0.00.011.320 I print_info: file type   = Q8_0
0.00.011.323 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.058 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.111 I load: special tokens cache size = 5
0.00.036.050 I load: token to piece cache size = 0.2032 MB
0.00.036.069 I print_info: arch             = bert
0.00.036.070 I print_info: vocab_only       = 0
0.00.036.071 I print_info: n_ctx_train      = 512
0.00.036.071 I print_info: n_embd           = 384
0.00.036.072 I print_info: n_layer          = 12
0.00.036.090 I print_info: n_head           = 12
0.00.036.092 I print_info: n_head_kv        = 12
0.00.036.092 I print_info: n_rot            = 32
0.00.036.093 I print_info: n_swa            = 0
0.00.036.094 I print_info: is_swa_any       = 0
0.00.036.094 I print_info: n_embd_head_k    = 32
0.00.036.095 I print_info: n_embd_head_v    = 32
0.00.036.097 I print_info: n_gqa            = 1
0.00.036.099 I print_info: n_embd_k_gqa     = 384
0.00.036.101 I print_info: n_embd_v_gqa     = 384
0.00.036.102 I print_info: f_norm_eps       = 1.0e-12
0.00.036.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.104 I print_info: f_logit_scale    = 0.0e+00
0.00.036.105 I print_info: f_attn_scale     = 0.0e+00
0.00.036.107 I print_info: n_ff             = 1536
0.00.036.107 I print_info: n_expert         = 0
0.00.036.108 I print_info: n_expert_used    = 0
0.00.036.108 I print_info: causal attn      = 0
0.00.036.109 I print_info: pooling type     = 2
0.00.036.109 I print_info: rope type        = 2
0.00.036.110 I print_info: rope scaling     = linear
0.00.036.112 I print_info: freq_base_train  = 10000.0
0.00.036.113 I print_info: freq_scale_train = 1
0.00.036.114 I print_info: n_ctx_orig_yarn  = 512
0.00.036.114 I print_info: rope_finetuned   = unknown
0.00.036.115 I print_info: n_cls_out        = 1
0.00.036.116 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.116 I print_info: model type       = 33M
0.00.036.118 I print_info: model params     = 33.21 M
0.00.036.118 I print_info: general.name     = Bge Small
0.00.036.121 I print_info: vocab type       = WPM
0.00.036.123 I print_info: n_vocab          = 30522
0.00.036.124 I print_info: n_merges         = 0
0.00.036.124 I print_info: BOS token        = 101 '[CLS]'
0.00.036.124 I print_info: EOS token        = 102 '[SEP]'
0.00.036.125 I print_info: UNK token        = 100 '[UNK]'
0.00.036.125 I print_info: SEP token        = 102 '[SEP]'
0.00.036.126 I print_info: PAD token        = 0 '[PAD]'
0.00.036.126 I print_info: MASK token       = 103 '[MASK]'
0.00.036.127 I print_info: LF token         = 0 '[PAD]'
0.00.036.128 I print_info: EOG token        = 102 '[SEP]'
0.00.036.128 I print_info: max token length = 21
0.00.036.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.080 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.954 I llama_context: constructing llama_context
0.00.040.959 I llama_context: n_seq_max     = 1
0.00.040.959 I llama_context: n_ctx         = 512
0.00.040.960 I llama_context: n_ctx_per_seq = 512
0.00.040.960 I llama_context: n_batch       = 2048
0.00.040.960 I llama_context: n_ubatch      = 2048
0.00.040.961 I llama_context: causal_attn   = 0
0.00.040.961 I llama_context: flash_attn    = 0
0.00.040.963 I llama_context: freq_base     = 10000.0
0.00.040.964 I llama_context: freq_scale    = 1
0.00.040.983 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.320 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.338 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.861 I 
0.00.052.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.081 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.057.230 I llama_perf_context_print:        load time =      52.54 ms
0.00.057.232 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3224.65 tokens per second)
0.00.057.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.236 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens

real	0m0.078s
user	0m0.070s
sys	0m0.037s
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
0.00.000.251 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.005 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.033 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.036 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.037 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.038 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.040 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.041 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.042 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.043 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.044 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.056 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.057 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.058 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.059 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.060 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.061 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.099 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.760 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.419 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.428 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.428 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.429 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.430 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.431 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.432 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.433 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.433 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.434 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.434 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.437 I llama_model_loader: - type  f32:   40 tensors
0.00.029.438 I llama_model_loader: - type  f16:   26 tensors
0.00.029.440 I print_info: file format = GGUF V3 (latest)
0.00.029.441 I print_info: file type   = F16
0.00.029.445 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.138 W load: empty token at index 5
0.00.055.565 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.834 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.947 I load: special tokens cache size = 5
0.00.785.511 I load: token to piece cache size = 1.5060 MB
0.00.785.540 I print_info: arch             = jina-bert-v2
0.00.785.544 I print_info: vocab_only       = 0
0.00.785.545 I print_info: n_ctx_train      = 8192
0.00.785.545 I print_info: n_embd           = 384
0.00.785.546 I print_info: n_layer          = 4
0.00.785.566 I print_info: n_head           = 12
0.00.785.571 I print_info: n_head_kv        = 12
0.00.785.572 I print_info: n_rot            = 32
0.00.785.572 I print_info: n_swa            = 0
0.00.785.574 I print_info: is_swa_any       = 0
0.00.785.575 I print_info: n_embd_head_k    = 32
0.00.785.575 I print_info: n_embd_head_v    = 32
0.00.785.577 I print_info: n_gqa            = 1
0.00.785.579 I print_info: n_embd_k_gqa     = 384
0.00.785.580 I print_info: n_embd_v_gqa     = 384
0.00.785.583 I print_info: f_norm_eps       = 1.0e-12
0.00.785.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.785.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.785.585 I print_info: f_max_alibi_bias = 8.0e+00
0.00.785.586 I print_info: f_logit_scale    = 0.0e+00
0.00.785.587 I print_info: f_attn_scale     = 0.0e+00
0.00.785.589 I print_info: n_ff             = 1536
0.00.785.589 I print_info: n_expert         = 0
0.00.785.590 I print_info: n_expert_used    = 0
0.00.785.590 I print_info: causal attn      = 0
0.00.785.591 I print_info: pooling type     = -1
0.00.785.591 I print_info: rope type        = -1
0.00.785.592 I print_info: rope scaling     = linear
0.00.785.593 I print_info: freq_base_train  = 10000.0
0.00.785.594 I print_info: freq_scale_train = 1
0.00.785.594 I print_info: n_ctx_orig_yarn  = 8192
0.00.785.595 I print_info: rope_finetuned   = unknown
0.00.785.596 I print_info: model type       = 33M
0.00.785.597 I print_info: model params     = 32.90 M
0.00.785.597 I print_info: general.name     = Jina Bert Implementation
0.00.785.601 I print_info: vocab type       = BPE
0.00.785.603 I print_info: n_vocab          = 61056
0.00.785.603 I print_info: n_merges         = 39382
0.00.785.604 I print_info: BOS token        = 0 '<s>'
0.00.785.604 I print_info: EOS token        = 2 '</s>'
0.00.785.605 I print_info: UNK token        = 3 '<unk>'
0.00.785.606 I print_info: SEP token        = 2 '</s>'
0.00.785.606 I print_info: PAD token        = 1 '<pad>'
0.00.785.607 I print_info: MASK token       = 4 '<mask>'
0.00.785.608 I print_info: EOG token        = 2 '</s>'
0.00.785.609 I print_info: max token length = 45
0.00.785.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.789.934 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.790.860 I llama_context: constructing llama_context
0.00.790.867 I llama_context: n_seq_max     = 1
0.00.790.868 I llama_context: n_ctx         = 8192
0.00.790.868 I llama_context: n_ctx_per_seq = 8192
0.00.790.869 I llama_context: n_batch       = 2048
0.00.790.869 I llama_context: n_ubatch      = 2048
0.00.790.869 I llama_context: causal_attn   = 0
0.00.790.870 I llama_context: flash_attn    = 0
0.00.790.872 I llama_context: freq_base     = 10000.0
0.00.790.873 I llama_context: freq_scale    = 1
0.00.790.895 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.800.035 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.800.059 I common_init_from_params: added </s> logit bias = -inf
0.00.800.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.800.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.090 I 
0.00.802.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.421 I main: prompt 0: 'what is panda?	hi'
0.00.802.427 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.802.433 I main: prompt 1: 'what is panda?	it's a bear'
0.00.802.433 I main: number of tokens in prompt = 13
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


0.00.802.451 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.802.452 I main: number of tokens in prompt = 40
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


0.00.802.564 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.809.284 I llama_perf_context_print:        load time =     801.75 ms
0.00.809.286 I llama_perf_context_print: prompt eval time =       6.66 ms /    62 tokens (    0.11 ms per token,  9313.50 tokens per second)
0.00.809.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.288 I llama_perf_context_print:       total time =       7.22 ms /    63 tokens

real	0m0.841s
user	0m0.833s
sys	0m0.062s
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
0.00.000.265 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.013.722 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.782 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.783 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.784 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.198 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.242 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.494 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.504 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.509 I llama_model_loader: - type  f32:  194 tensors
0.00.030.509 I llama_model_loader: - type  f16:   98 tensors
0.00.030.512 I print_info: file format = GGUF V3 (latest)
0.00.030.513 I print_info: file type   = all F32 (guessed)
0.00.030.518 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.021 I load: special tokens cache size = 25
0.00.103.962 I load: token to piece cache size = 0.2984 MB
0.00.103.985 I print_info: arch             = gptneox
0.00.103.987 I print_info: vocab_only       = 0
0.00.103.988 I print_info: n_ctx_train      = 2048
0.00.103.988 I print_info: n_embd           = 2048
0.00.103.989 I print_info: n_layer          = 24
0.00.104.011 I print_info: n_head           = 16
0.00.104.013 I print_info: n_head_kv        = 16
0.00.104.013 I print_info: n_rot            = 32
0.00.104.014 I print_info: n_swa            = 0
0.00.104.015 I print_info: is_swa_any       = 0
0.00.104.016 I print_info: n_embd_head_k    = 128
0.00.104.016 I print_info: n_embd_head_v    = 128
0.00.104.019 I print_info: n_gqa            = 1
0.00.104.021 I print_info: n_embd_k_gqa     = 2048
0.00.104.022 I print_info: n_embd_v_gqa     = 2048
0.00.104.024 I print_info: f_norm_eps       = 1.0e-05
0.00.104.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.027 I print_info: f_logit_scale    = 0.0e+00
0.00.104.027 I print_info: f_attn_scale     = 0.0e+00
0.00.104.029 I print_info: n_ff             = 8192
0.00.104.029 I print_info: n_expert         = 0
0.00.104.029 I print_info: n_expert_used    = 0
0.00.104.030 I print_info: causal attn      = 1
0.00.104.030 I print_info: pooling type     = 0
0.00.104.031 I print_info: rope type        = 2
0.00.104.031 I print_info: rope scaling     = linear
0.00.104.033 I print_info: freq_base_train  = 10000.0
0.00.104.034 I print_info: freq_scale_train = 1
0.00.104.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.034 I print_info: rope_finetuned   = unknown
0.00.104.035 I print_info: model type       = 1.4B
0.00.104.036 I print_info: model params     = 1.41 B
0.00.104.036 I print_info: general.name     = 1.4B
0.00.104.039 I print_info: vocab type       = BPE
0.00.104.040 I print_info: n_vocab          = 50304
0.00.104.041 I print_info: n_merges         = 50009
0.00.104.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.043 I print_info: LF token         = 187 'Ċ'
0.00.104.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.045 I print_info: max token length = 1024
0.00.104.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.695 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.286 I llama_context: constructing llama_context
0.00.280.291 I llama_context: n_seq_max     = 1
0.00.280.291 I llama_context: n_ctx         = 2048
0.00.280.292 I llama_context: n_ctx_per_seq = 2048
0.00.280.292 I llama_context: n_batch       = 2048
0.00.280.292 I llama_context: n_ubatch      = 512
0.00.280.293 I llama_context: causal_attn   = 1
0.00.280.293 I llama_context: flash_attn    = 0
0.00.280.296 I llama_context: freq_base     = 10000.0
0.00.280.296 I llama_context: freq_scale    = 1
0.00.280.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.405 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.406.340 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.349 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.416.528 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.416.532 I llama_context: graph nodes  = 991
0.00.416.533 I llama_context: graph splits = 1
0.00.416.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.219 I main: llama threadpool init, n_threads = 8
0.00.477.232 I 
0.00.477.312 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.477.316 I 
0.00.477.408 I sampler seed: 1234
0.00.477.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.426 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.927.148 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20297.31 tokens per second)
0.02.927.160 I llama_perf_context_print:        load time =     475.00 ms
0.02.927.169 I llama_perf_context_print: prompt eval time =      98.03 ms /     7 tokens (   14.00 ms per token,    71.41 tokens per second)
0.02.927.178 I llama_perf_context_print:        eval time =    2341.06 ms /    63 runs   (   37.16 ms per token,    26.91 tokens per second)
0.02.927.186 I llama_perf_context_print:       total time =    2451.59 ms /    70 tokens

real	0m3.103s
user	0m19.721s
sys	0m0.550s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.521 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.570 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.571 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.572 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.467 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.508 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.810 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.819 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.820 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.820 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.823 I llama_model_loader: - type  f32:  194 tensors
0.00.030.823 I llama_model_loader: - type  f16:   98 tensors
0.00.030.826 I print_info: file format = GGUF V3 (latest)
0.00.030.826 I print_info: file type   = all F32 (guessed)
0.00.030.830 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.270 I load: special tokens cache size = 25
0.00.101.583 I load: token to piece cache size = 0.2984 MB
0.00.101.604 I print_info: arch             = gptneox
0.00.101.604 I print_info: vocab_only       = 0
0.00.101.605 I print_info: n_ctx_train      = 2048
0.00.101.605 I print_info: n_embd           = 2048
0.00.101.606 I print_info: n_layer          = 24
0.00.101.624 I print_info: n_head           = 16
0.00.101.629 I print_info: n_head_kv        = 16
0.00.101.630 I print_info: n_rot            = 32
0.00.101.630 I print_info: n_swa            = 0
0.00.101.632 I print_info: is_swa_any       = 0
0.00.101.632 I print_info: n_embd_head_k    = 128
0.00.101.632 I print_info: n_embd_head_v    = 128
0.00.101.635 I print_info: n_gqa            = 1
0.00.101.637 I print_info: n_embd_k_gqa     = 2048
0.00.101.639 I print_info: n_embd_v_gqa     = 2048
0.00.101.641 I print_info: f_norm_eps       = 1.0e-05
0.00.101.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.643 I print_info: f_logit_scale    = 0.0e+00
0.00.101.644 I print_info: f_attn_scale     = 0.0e+00
0.00.101.645 I print_info: n_ff             = 8192
0.00.101.646 I print_info: n_expert         = 0
0.00.101.646 I print_info: n_expert_used    = 0
0.00.101.646 I print_info: causal attn      = 1
0.00.101.647 I print_info: pooling type     = 0
0.00.101.647 I print_info: rope type        = 2
0.00.101.648 I print_info: rope scaling     = linear
0.00.101.650 I print_info: freq_base_train  = 10000.0
0.00.101.650 I print_info: freq_scale_train = 1
0.00.101.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.651 I print_info: rope_finetuned   = unknown
0.00.101.652 I print_info: model type       = 1.4B
0.00.101.653 I print_info: model params     = 1.41 B
0.00.101.653 I print_info: general.name     = 1.4B
0.00.101.656 I print_info: vocab type       = BPE
0.00.101.658 I print_info: n_vocab          = 50304
0.00.101.658 I print_info: n_merges         = 50009
0.00.101.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.662 I print_info: LF token         = 187 'Ċ'
0.00.101.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.663 I print_info: max token length = 1024
0.00.101.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.207 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.809 I llama_context: constructing llama_context
0.00.277.816 I llama_context: n_seq_max     = 1
0.00.277.817 I llama_context: n_ctx         = 128
0.00.277.817 I llama_context: n_ctx_per_seq = 128
0.00.277.817 I llama_context: n_batch       = 128
0.00.277.818 I llama_context: n_ubatch      = 128
0.00.277.818 I llama_context: causal_attn   = 1
0.00.277.819 I llama_context: flash_attn    = 0
0.00.277.821 I llama_context: freq_base     = 10000.0
0.00.277.822 I llama_context: freq_scale    = 1
0.00.277.823 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.928 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.228 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.237 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.297.275 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.280 I llama_context: graph nodes  = 991
0.00.297.281 I llama_context: graph splits = 1
0.00.297.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.493 I 
0.00.347.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.598 I perplexity: tokenizing the input ..
0.00.356.796 I perplexity: tokenization took 9.191 ms
0.00.356.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.522.369 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.525.297 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.525.341 I llama_perf_context_print:        load time =     347.10 ms
0.01.525.344 I llama_perf_context_print: prompt eval time =    1164.96 ms /   128 tokens (    9.10 ms per token,   109.87 tokens per second)
0.01.525.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.525.347 I llama_perf_context_print:       total time =    1177.86 ms /   129 tokens

real	0m1.676s
user	0m9.763s
sys	0m0.356s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.369 I llama_model_loader: - type  f32:  194 tensors
0.00.030.369 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.372 I print_info: file format = GGUF V3 (latest)
0.00.030.372 I print_info: file type   = Q8_0
0.00.030.375 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.343 I load: special tokens cache size = 25
0.00.099.175 I load: token to piece cache size = 0.2984 MB
0.00.099.199 I print_info: arch             = gptneox
0.00.099.202 I print_info: vocab_only       = 0
0.00.099.202 I print_info: n_ctx_train      = 2048
0.00.099.203 I print_info: n_embd           = 2048
0.00.099.203 I print_info: n_layer          = 24
0.00.099.222 I print_info: n_head           = 16
0.00.099.225 I print_info: n_head_kv        = 16
0.00.099.225 I print_info: n_rot            = 32
0.00.099.226 I print_info: n_swa            = 0
0.00.099.227 I print_info: is_swa_any       = 0
0.00.099.228 I print_info: n_embd_head_k    = 128
0.00.099.229 I print_info: n_embd_head_v    = 128
0.00.099.231 I print_info: n_gqa            = 1
0.00.099.233 I print_info: n_embd_k_gqa     = 2048
0.00.099.235 I print_info: n_embd_v_gqa     = 2048
0.00.099.237 I print_info: f_norm_eps       = 1.0e-05
0.00.099.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.240 I print_info: f_logit_scale    = 0.0e+00
0.00.099.240 I print_info: f_attn_scale     = 0.0e+00
0.00.099.242 I print_info: n_ff             = 8192
0.00.099.242 I print_info: n_expert         = 0
0.00.099.243 I print_info: n_expert_used    = 0
0.00.099.243 I print_info: causal attn      = 1
0.00.099.244 I print_info: pooling type     = 0
0.00.099.244 I print_info: rope type        = 2
0.00.099.245 I print_info: rope scaling     = linear
0.00.099.247 I print_info: freq_base_train  = 10000.0
0.00.099.248 I print_info: freq_scale_train = 1
0.00.099.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.249 I print_info: rope_finetuned   = unknown
0.00.099.250 I print_info: model type       = 1.4B
0.00.099.250 I print_info: model params     = 1.41 B
0.00.099.251 I print_info: general.name     = 1.4B
0.00.099.254 I print_info: vocab type       = BPE
0.00.099.255 I print_info: n_vocab          = 50304
0.00.099.256 I print_info: n_merges         = 50009
0.00.099.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.259 I print_info: LF token         = 187 'Ċ'
0.00.099.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.260 I print_info: max token length = 1024
0.00.099.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.450 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.070 I llama_context: constructing llama_context
0.00.175.074 I llama_context: n_seq_max     = 1
0.00.175.075 I llama_context: n_ctx         = 2048
0.00.175.075 I llama_context: n_ctx_per_seq = 2048
0.00.175.076 I llama_context: n_batch       = 2048
0.00.175.076 I llama_context: n_ubatch      = 512
0.00.175.077 I llama_context: causal_attn   = 1
0.00.175.077 I llama_context: flash_attn    = 0
0.00.175.079 I llama_context: freq_base     = 10000.0
0.00.175.080 I llama_context: freq_scale    = 1
0.00.175.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.193 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.869 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.877 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.978 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.984 I llama_context: graph nodes  = 991
0.00.309.984 I llama_context: graph splits = 1
0.00.309.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.407 I main: llama threadpool init, n_threads = 8
0.00.353.421 I 
0.00.353.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.508 I 
0.00.353.601 I sampler seed: 1234
0.00.353.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.620 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.912.947 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20555.88 tokens per second)
0.01.912.961 I llama_perf_context_print:        load time =     351.25 ms
0.01.912.970 I llama_perf_context_print: prompt eval time =      74.26 ms /     7 tokens (   10.61 ms per token,    94.27 tokens per second)
0.01.912.979 I llama_perf_context_print:        eval time =    1474.40 ms /    63 runs   (   23.40 ms per token,    42.73 tokens per second)
0.01.912.994 I llama_perf_context_print:       total time =    1561.20 ms /    70 tokens

real	0m2.018s
user	0m12.540s
sys	0m0.327s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.123 I llama_model_loader: - type  f32:  194 tensors
0.00.030.124 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.126 I print_info: file format = GGUF V3 (latest)
0.00.030.127 I print_info: file type   = Q8_0
0.00.030.129 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.325 I load: special tokens cache size = 25
0.00.102.111 I load: token to piece cache size = 0.2984 MB
0.00.102.134 I print_info: arch             = gptneox
0.00.102.137 I print_info: vocab_only       = 0
0.00.102.138 I print_info: n_ctx_train      = 2048
0.00.102.138 I print_info: n_embd           = 2048
0.00.102.138 I print_info: n_layer          = 24
0.00.102.158 I print_info: n_head           = 16
0.00.102.162 I print_info: n_head_kv        = 16
0.00.102.163 I print_info: n_rot            = 32
0.00.102.163 I print_info: n_swa            = 0
0.00.102.165 I print_info: is_swa_any       = 0
0.00.102.166 I print_info: n_embd_head_k    = 128
0.00.102.166 I print_info: n_embd_head_v    = 128
0.00.102.168 I print_info: n_gqa            = 1
0.00.102.170 I print_info: n_embd_k_gqa     = 2048
0.00.102.172 I print_info: n_embd_v_gqa     = 2048
0.00.102.174 I print_info: f_norm_eps       = 1.0e-05
0.00.102.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.176 I print_info: f_logit_scale    = 0.0e+00
0.00.102.177 I print_info: f_attn_scale     = 0.0e+00
0.00.102.179 I print_info: n_ff             = 8192
0.00.102.179 I print_info: n_expert         = 0
0.00.102.179 I print_info: n_expert_used    = 0
0.00.102.180 I print_info: causal attn      = 1
0.00.102.181 I print_info: pooling type     = 0
0.00.102.181 I print_info: rope type        = 2
0.00.102.181 I print_info: rope scaling     = linear
0.00.102.184 I print_info: freq_base_train  = 10000.0
0.00.102.184 I print_info: freq_scale_train = 1
0.00.102.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.185 I print_info: rope_finetuned   = unknown
0.00.102.187 I print_info: model type       = 1.4B
0.00.102.188 I print_info: model params     = 1.41 B
0.00.102.188 I print_info: general.name     = 1.4B
0.00.102.191 I print_info: vocab type       = BPE
0.00.102.192 I print_info: n_vocab          = 50304
0.00.102.192 I print_info: n_merges         = 50009
0.00.102.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.195 I print_info: LF token         = 187 'Ċ'
0.00.102.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.197 I print_info: max token length = 1024
0.00.102.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.214 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.746 I llama_context: constructing llama_context
0.00.178.750 I llama_context: n_seq_max     = 1
0.00.178.750 I llama_context: n_ctx         = 128
0.00.178.751 I llama_context: n_ctx_per_seq = 128
0.00.178.751 I llama_context: n_batch       = 128
0.00.178.751 I llama_context: n_ubatch      = 128
0.00.178.752 I llama_context: causal_attn   = 1
0.00.178.752 I llama_context: flash_attn    = 0
0.00.178.755 I llama_context: freq_base     = 10000.0
0.00.178.756 I llama_context: freq_scale    = 1
0.00.178.756 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.862 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.187.275 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.284 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.198.467 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.198.472 I llama_context: graph nodes  = 991
0.00.198.472 I llama_context: graph splits = 1
0.00.198.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.198.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.402 I 
0.00.232.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.504 I perplexity: tokenizing the input ..
0.00.241.268 I perplexity: tokenization took 8.76 ms
0.00.241.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.403.627 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.406.584 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.406.628 I llama_perf_context_print:        load time =     232.05 ms
0.01.406.630 I llama_perf_context_print: prompt eval time =    1161.75 ms /   128 tokens (    9.08 ms per token,   110.18 tokens per second)
0.01.406.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.406.633 I llama_perf_context_print:       total time =    1174.24 ms /   129 tokens

real	0m1.488s
user	0m9.609s
sys	0m0.196s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.270 I llama_model_loader: - type  f32:  194 tensors
0.00.030.271 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.275 I print_info: file format = GGUF V3 (latest)
0.00.030.275 I print_info: file type   = Q4_0
0.00.030.280 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.405 I load: special tokens cache size = 25
0.00.098.867 I load: token to piece cache size = 0.2984 MB
0.00.098.891 I print_info: arch             = gptneox
0.00.098.892 I print_info: vocab_only       = 0
0.00.098.893 I print_info: n_ctx_train      = 2048
0.00.098.893 I print_info: n_embd           = 2048
0.00.098.894 I print_info: n_layer          = 24
0.00.098.912 I print_info: n_head           = 16
0.00.098.918 I print_info: n_head_kv        = 16
0.00.098.918 I print_info: n_rot            = 32
0.00.098.919 I print_info: n_swa            = 0
0.00.098.920 I print_info: is_swa_any       = 0
0.00.098.921 I print_info: n_embd_head_k    = 128
0.00.098.921 I print_info: n_embd_head_v    = 128
0.00.098.923 I print_info: n_gqa            = 1
0.00.098.925 I print_info: n_embd_k_gqa     = 2048
0.00.098.927 I print_info: n_embd_v_gqa     = 2048
0.00.098.929 I print_info: f_norm_eps       = 1.0e-05
0.00.098.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.931 I print_info: f_logit_scale    = 0.0e+00
0.00.098.932 I print_info: f_attn_scale     = 0.0e+00
0.00.098.933 I print_info: n_ff             = 8192
0.00.098.934 I print_info: n_expert         = 0
0.00.098.935 I print_info: n_expert_used    = 0
0.00.098.935 I print_info: causal attn      = 1
0.00.098.936 I print_info: pooling type     = 0
0.00.098.936 I print_info: rope type        = 2
0.00.098.936 I print_info: rope scaling     = linear
0.00.098.938 I print_info: freq_base_train  = 10000.0
0.00.098.939 I print_info: freq_scale_train = 1
0.00.098.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.940 I print_info: rope_finetuned   = unknown
0.00.098.941 I print_info: model type       = 1.4B
0.00.098.942 I print_info: model params     = 1.41 B
0.00.098.942 I print_info: general.name     = 1.4B
0.00.098.945 I print_info: vocab type       = BPE
0.00.098.946 I print_info: n_vocab          = 50304
0.00.098.947 I print_info: n_merges         = 50009
0.00.098.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.950 I print_info: LF token         = 187 'Ċ'
0.00.098.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.951 I print_info: max token length = 1024
0.00.098.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.108 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.118 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.142 I llama_context: constructing llama_context
0.00.526.148 I llama_context: n_seq_max     = 1
0.00.526.148 I llama_context: n_ctx         = 2048
0.00.526.149 I llama_context: n_ctx_per_seq = 2048
0.00.526.149 I llama_context: n_batch       = 2048
0.00.526.149 I llama_context: n_ubatch      = 512
0.00.526.150 I llama_context: causal_attn   = 1
0.00.526.150 I llama_context: flash_attn    = 0
0.00.526.155 I llama_context: freq_base     = 10000.0
0.00.526.156 I llama_context: freq_scale    = 1
0.00.526.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.284 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.989 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.998 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.727 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.732 I llama_context: graph nodes  = 991
0.00.649.733 I llama_context: graph splits = 1
0.00.649.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.519 I main: llama threadpool init, n_threads = 8
0.00.683.533 I 
0.00.683.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.611 I 
0.00.683.700 I sampler seed: 1234
0.00.683.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.737 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.701.009 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21055.75 tokens per second)
0.01.701.022 I llama_perf_context_print:        load time =     681.31 ms
0.01.701.033 I llama_perf_context_print: prompt eval time =      42.35 ms /     7 tokens (    6.05 ms per token,   165.28 tokens per second)
0.01.701.041 I llama_perf_context_print:        eval time =     965.17 ms /    63 runs   (   15.32 ms per token,    65.27 tokens per second)
0.01.701.052 I llama_perf_context_print:       total time =    1019.17 ms /    70 tokens

real	0m1.825s
user	0m8.348s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.766 I llama_model_loader: - type  f32:  194 tensors
0.00.031.767 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.770 I print_info: file format = GGUF V3 (latest)
0.00.031.770 I print_info: file type   = Q4_0
0.00.031.774 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.094 I load: special tokens cache size = 25
0.00.104.815 I load: token to piece cache size = 0.2984 MB
0.00.104.839 I print_info: arch             = gptneox
0.00.104.840 I print_info: vocab_only       = 0
0.00.104.841 I print_info: n_ctx_train      = 2048
0.00.104.842 I print_info: n_embd           = 2048
0.00.104.843 I print_info: n_layer          = 24
0.00.104.863 I print_info: n_head           = 16
0.00.104.867 I print_info: n_head_kv        = 16
0.00.104.868 I print_info: n_rot            = 32
0.00.104.868 I print_info: n_swa            = 0
0.00.104.870 I print_info: is_swa_any       = 0
0.00.104.870 I print_info: n_embd_head_k    = 128
0.00.104.871 I print_info: n_embd_head_v    = 128
0.00.104.873 I print_info: n_gqa            = 1
0.00.104.875 I print_info: n_embd_k_gqa     = 2048
0.00.104.877 I print_info: n_embd_v_gqa     = 2048
0.00.104.879 I print_info: f_norm_eps       = 1.0e-05
0.00.104.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.881 I print_info: f_logit_scale    = 0.0e+00
0.00.104.882 I print_info: f_attn_scale     = 0.0e+00
0.00.104.883 I print_info: n_ff             = 8192
0.00.104.883 I print_info: n_expert         = 0
0.00.104.884 I print_info: n_expert_used    = 0
0.00.104.884 I print_info: causal attn      = 1
0.00.104.885 I print_info: pooling type     = 0
0.00.104.885 I print_info: rope type        = 2
0.00.104.887 I print_info: rope scaling     = linear
0.00.104.889 I print_info: freq_base_train  = 10000.0
0.00.104.889 I print_info: freq_scale_train = 1
0.00.104.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.890 I print_info: rope_finetuned   = unknown
0.00.104.891 I print_info: model type       = 1.4B
0.00.104.892 I print_info: model params     = 1.41 B
0.00.104.892 I print_info: general.name     = 1.4B
0.00.104.895 I print_info: vocab type       = BPE
0.00.104.897 I print_info: n_vocab          = 50304
0.00.104.897 I print_info: n_merges         = 50009
0.00.104.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.900 I print_info: LF token         = 187 'Ċ'
0.00.104.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.902 I print_info: max token length = 1024
0.00.104.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.470 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.479 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.727 I llama_context: constructing llama_context
0.00.534.733 I llama_context: n_seq_max     = 1
0.00.534.733 I llama_context: n_ctx         = 128
0.00.534.734 I llama_context: n_ctx_per_seq = 128
0.00.534.734 I llama_context: n_batch       = 128
0.00.534.734 I llama_context: n_ubatch      = 128
0.00.534.735 I llama_context: causal_attn   = 1
0.00.534.735 I llama_context: flash_attn    = 0
0.00.534.739 I llama_context: freq_base     = 10000.0
0.00.534.740 I llama_context: freq_scale    = 1
0.00.534.741 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.844 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.542.164 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.171 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.552.259 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.552.265 I llama_context: graph nodes  = 991
0.00.552.265 I llama_context: graph splits = 1
0.00.552.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.552.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.342 I 
0.00.576.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.576.442 I perplexity: tokenizing the input ..
0.00.585.687 I perplexity: tokenization took 9.24 ms
0.00.585.716 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.126.658 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.129.567 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.129.609 I llama_perf_context_print:        load time =     575.97 ms
0.01.129.611 I llama_perf_context_print: prompt eval time =     540.32 ms /   128 tokens (    4.22 ms per token,   236.90 tokens per second)
0.01.129.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.129.614 I llama_perf_context_print:       total time =     553.28 ms /   129 tokens

real	0m1.234s
user	0m4.742s
sys	0m0.394s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.873 I llama_model_loader: - type  f32:  194 tensors
0.00.030.874 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.876 I print_info: file format = GGUF V3 (latest)
0.00.030.877 I print_info: file type   = Q4_1
0.00.030.881 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.895 I load: special tokens cache size = 25
0.00.102.295 I load: token to piece cache size = 0.2984 MB
0.00.102.319 I print_info: arch             = gptneox
0.00.102.320 I print_info: vocab_only       = 0
0.00.102.322 I print_info: n_ctx_train      = 2048
0.00.102.322 I print_info: n_embd           = 2048
0.00.102.323 I print_info: n_layer          = 24
0.00.102.343 I print_info: n_head           = 16
0.00.102.349 I print_info: n_head_kv        = 16
0.00.102.350 I print_info: n_rot            = 32
0.00.102.350 I print_info: n_swa            = 0
0.00.102.351 I print_info: is_swa_any       = 0
0.00.102.352 I print_info: n_embd_head_k    = 128
0.00.102.352 I print_info: n_embd_head_v    = 128
0.00.102.355 I print_info: n_gqa            = 1
0.00.102.357 I print_info: n_embd_k_gqa     = 2048
0.00.102.358 I print_info: n_embd_v_gqa     = 2048
0.00.102.360 I print_info: f_norm_eps       = 1.0e-05
0.00.102.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.362 I print_info: f_logit_scale    = 0.0e+00
0.00.102.363 I print_info: f_attn_scale     = 0.0e+00
0.00.102.365 I print_info: n_ff             = 8192
0.00.102.365 I print_info: n_expert         = 0
0.00.102.366 I print_info: n_expert_used    = 0
0.00.102.366 I print_info: causal attn      = 1
0.00.102.366 I print_info: pooling type     = 0
0.00.102.367 I print_info: rope type        = 2
0.00.102.367 I print_info: rope scaling     = linear
0.00.102.369 I print_info: freq_base_train  = 10000.0
0.00.102.369 I print_info: freq_scale_train = 1
0.00.102.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.370 I print_info: rope_finetuned   = unknown
0.00.102.371 I print_info: model type       = 1.4B
0.00.102.372 I print_info: model params     = 1.41 B
0.00.102.372 I print_info: general.name     = 1.4B
0.00.102.375 I print_info: vocab type       = BPE
0.00.102.377 I print_info: n_vocab          = 50304
0.00.102.377 I print_info: n_merges         = 50009
0.00.102.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.381 I print_info: LF token         = 187 'Ċ'
0.00.102.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.382 I print_info: max token length = 1024
0.00.102.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.828 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.410 I llama_context: constructing llama_context
0.00.151.417 I llama_context: n_seq_max     = 1
0.00.151.417 I llama_context: n_ctx         = 2048
0.00.151.417 I llama_context: n_ctx_per_seq = 2048
0.00.151.418 I llama_context: n_batch       = 2048
0.00.151.418 I llama_context: n_ubatch      = 512
0.00.151.419 I llama_context: causal_attn   = 1
0.00.151.419 I llama_context: flash_attn    = 0
0.00.151.422 I llama_context: freq_base     = 10000.0
0.00.151.422 I llama_context: freq_scale    = 1
0.00.151.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.532 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.754 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.764 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.869 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.874 I llama_context: graph nodes  = 991
0.00.285.875 I llama_context: graph splits = 1
0.00.285.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.677 I main: llama threadpool init, n_threads = 8
0.00.336.693 I 
0.00.336.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.776 I 
0.00.336.867 I sampler seed: 1234
0.00.336.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.884 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.922.033 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21528.20 tokens per second)
0.01.922.048 I llama_perf_context_print:        load time =     334.50 ms
0.01.922.057 I llama_perf_context_print: prompt eval time =     112.82 ms /     7 tokens (   16.12 ms per token,    62.05 tokens per second)
0.01.922.065 I llama_perf_context_print:        eval time =    1461.95 ms /    63 runs   (   23.21 ms per token,    43.09 tokens per second)
0.01.922.080 I llama_perf_context_print:       total time =    1587.01 ms /    70 tokens

real	0m2.011s
user	0m12.794s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.132 I llama_model_loader: - type  f32:  194 tensors
0.00.030.133 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.136 I print_info: file format = GGUF V3 (latest)
0.00.030.137 I print_info: file type   = Q4_1
0.00.030.140 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.696 I load: special tokens cache size = 25
0.00.100.524 I load: token to piece cache size = 0.2984 MB
0.00.100.543 I print_info: arch             = gptneox
0.00.100.546 I print_info: vocab_only       = 0
0.00.100.546 I print_info: n_ctx_train      = 2048
0.00.100.547 I print_info: n_embd           = 2048
0.00.100.547 I print_info: n_layer          = 24
0.00.100.567 I print_info: n_head           = 16
0.00.100.571 I print_info: n_head_kv        = 16
0.00.100.572 I print_info: n_rot            = 32
0.00.100.572 I print_info: n_swa            = 0
0.00.100.574 I print_info: is_swa_any       = 0
0.00.100.574 I print_info: n_embd_head_k    = 128
0.00.100.575 I print_info: n_embd_head_v    = 128
0.00.100.577 I print_info: n_gqa            = 1
0.00.100.579 I print_info: n_embd_k_gqa     = 2048
0.00.100.581 I print_info: n_embd_v_gqa     = 2048
0.00.100.582 I print_info: f_norm_eps       = 1.0e-05
0.00.100.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.585 I print_info: f_logit_scale    = 0.0e+00
0.00.100.586 I print_info: f_attn_scale     = 0.0e+00
0.00.100.588 I print_info: n_ff             = 8192
0.00.100.589 I print_info: n_expert         = 0
0.00.100.589 I print_info: n_expert_used    = 0
0.00.100.590 I print_info: causal attn      = 1
0.00.100.590 I print_info: pooling type     = 0
0.00.100.591 I print_info: rope type        = 2
0.00.100.591 I print_info: rope scaling     = linear
0.00.100.593 I print_info: freq_base_train  = 10000.0
0.00.100.593 I print_info: freq_scale_train = 1
0.00.100.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.594 I print_info: rope_finetuned   = unknown
0.00.100.595 I print_info: model type       = 1.4B
0.00.100.596 I print_info: model params     = 1.41 B
0.00.100.596 I print_info: general.name     = 1.4B
0.00.100.599 I print_info: vocab type       = BPE
0.00.100.600 I print_info: n_vocab          = 50304
0.00.100.600 I print_info: n_merges         = 50009
0.00.100.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.603 I print_info: LF token         = 187 'Ċ'
0.00.100.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.604 I print_info: max token length = 1024
0.00.100.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.256 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.827 I llama_context: constructing llama_context
0.00.149.833 I llama_context: n_seq_max     = 1
0.00.149.834 I llama_context: n_ctx         = 128
0.00.149.834 I llama_context: n_ctx_per_seq = 128
0.00.149.835 I llama_context: n_batch       = 128
0.00.149.835 I llama_context: n_ubatch      = 128
0.00.149.835 I llama_context: causal_attn   = 1
0.00.149.836 I llama_context: flash_attn    = 0
0.00.149.838 I llama_context: freq_base     = 10000.0
0.00.149.839 I llama_context: freq_scale    = 1
0.00.149.839 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.936 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.238 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.247 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.273 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.280 I llama_context: graph nodes  = 991
0.00.169.281 I llama_context: graph splits = 1
0.00.169.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.559 I 
0.00.210.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.655 I perplexity: tokenizing the input ..
0.00.219.542 I perplexity: tokenization took 8.883 ms
0.00.219.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.281.777 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.284.680 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.284.722 I llama_perf_context_print:        load time =     210.22 ms
0.02.284.724 I llama_perf_context_print: prompt eval time =    2061.63 ms /   128 tokens (   16.11 ms per token,    62.09 tokens per second)
0.02.284.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.284.727 I llama_perf_context_print:       total time =    2074.17 ms /   129 tokens

real	0m2.349s
user	0m16.889s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.283 I llama_model_loader: - type  f32:  194 tensors
0.00.030.283 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.287 I print_info: file format = GGUF V3 (latest)
0.00.030.287 I print_info: file type   = Q5_0
0.00.030.291 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.300 I load: special tokens cache size = 25
0.00.099.153 I load: token to piece cache size = 0.2984 MB
0.00.099.175 I print_info: arch             = gptneox
0.00.099.178 I print_info: vocab_only       = 0
0.00.099.179 I print_info: n_ctx_train      = 2048
0.00.099.179 I print_info: n_embd           = 2048
0.00.099.180 I print_info: n_layer          = 24
0.00.099.200 I print_info: n_head           = 16
0.00.099.203 I print_info: n_head_kv        = 16
0.00.099.204 I print_info: n_rot            = 32
0.00.099.204 I print_info: n_swa            = 0
0.00.099.206 I print_info: is_swa_any       = 0
0.00.099.206 I print_info: n_embd_head_k    = 128
0.00.099.207 I print_info: n_embd_head_v    = 128
0.00.099.209 I print_info: n_gqa            = 1
0.00.099.211 I print_info: n_embd_k_gqa     = 2048
0.00.099.213 I print_info: n_embd_v_gqa     = 2048
0.00.099.214 I print_info: f_norm_eps       = 1.0e-05
0.00.099.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.217 I print_info: f_logit_scale    = 0.0e+00
0.00.099.217 I print_info: f_attn_scale     = 0.0e+00
0.00.099.219 I print_info: n_ff             = 8192
0.00.099.219 I print_info: n_expert         = 0
0.00.099.220 I print_info: n_expert_used    = 0
0.00.099.220 I print_info: causal attn      = 1
0.00.099.221 I print_info: pooling type     = 0
0.00.099.221 I print_info: rope type        = 2
0.00.099.222 I print_info: rope scaling     = linear
0.00.099.225 I print_info: freq_base_train  = 10000.0
0.00.099.226 I print_info: freq_scale_train = 1
0.00.099.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.227 I print_info: rope_finetuned   = unknown
0.00.099.227 I print_info: model type       = 1.4B
0.00.099.228 I print_info: model params     = 1.41 B
0.00.099.228 I print_info: general.name     = 1.4B
0.00.099.231 I print_info: vocab type       = BPE
0.00.099.233 I print_info: n_vocab          = 50304
0.00.099.233 I print_info: n_merges         = 50009
0.00.099.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.236 I print_info: LF token         = 187 'Ċ'
0.00.099.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.237 I print_info: max token length = 1024
0.00.099.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.921 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.487 I llama_context: constructing llama_context
0.00.150.492 I llama_context: n_seq_max     = 1
0.00.150.493 I llama_context: n_ctx         = 2048
0.00.150.494 I llama_context: n_ctx_per_seq = 2048
0.00.150.494 I llama_context: n_batch       = 2048
0.00.150.494 I llama_context: n_ubatch      = 512
0.00.150.495 I llama_context: causal_attn   = 1
0.00.150.495 I llama_context: flash_attn    = 0
0.00.150.497 I llama_context: freq_base     = 10000.0
0.00.150.498 I llama_context: freq_scale    = 1
0.00.150.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.608 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.797 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.808 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.886 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.891 I llama_context: graph nodes  = 991
0.00.285.891 I llama_context: graph splits = 1
0.00.285.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.762 I main: llama threadpool init, n_threads = 8
0.00.347.777 I 
0.00.347.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.863 I 
0.00.347.955 I sampler seed: 1234
0.00.347.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.975 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.302.801 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.02.302.816 I llama_perf_context_print:        load time =     345.56 ms
0.02.302.825 I llama_perf_context_print: prompt eval time =     146.27 ms /     7 tokens (   20.90 ms per token,    47.86 tokens per second)
0.02.302.833 I llama_perf_context_print:        eval time =    1798.27 ms /    63 runs   (   28.54 ms per token,    35.03 tokens per second)
0.02.302.842 I llama_perf_context_print:       total time =    1956.71 ms /    70 tokens

real	0m2.392s
user	0m15.864s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.437 I llama_model_loader: - type  f32:  194 tensors
0.00.030.438 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.441 I print_info: file format = GGUF V3 (latest)
0.00.030.443 I print_info: file type   = Q5_0
0.00.030.447 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.579 I load: special tokens cache size = 25
0.00.100.450 I load: token to piece cache size = 0.2984 MB
0.00.100.475 I print_info: arch             = gptneox
0.00.100.478 I print_info: vocab_only       = 0
0.00.100.479 I print_info: n_ctx_train      = 2048
0.00.100.479 I print_info: n_embd           = 2048
0.00.100.480 I print_info: n_layer          = 24
0.00.100.500 I print_info: n_head           = 16
0.00.100.505 I print_info: n_head_kv        = 16
0.00.100.506 I print_info: n_rot            = 32
0.00.100.507 I print_info: n_swa            = 0
0.00.100.508 I print_info: is_swa_any       = 0
0.00.100.509 I print_info: n_embd_head_k    = 128
0.00.100.509 I print_info: n_embd_head_v    = 128
0.00.100.511 I print_info: n_gqa            = 1
0.00.100.513 I print_info: n_embd_k_gqa     = 2048
0.00.100.515 I print_info: n_embd_v_gqa     = 2048
0.00.100.517 I print_info: f_norm_eps       = 1.0e-05
0.00.100.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.520 I print_info: f_logit_scale    = 0.0e+00
0.00.100.520 I print_info: f_attn_scale     = 0.0e+00
0.00.100.522 I print_info: n_ff             = 8192
0.00.100.522 I print_info: n_expert         = 0
0.00.100.523 I print_info: n_expert_used    = 0
0.00.100.523 I print_info: causal attn      = 1
0.00.100.523 I print_info: pooling type     = 0
0.00.100.524 I print_info: rope type        = 2
0.00.100.524 I print_info: rope scaling     = linear
0.00.100.527 I print_info: freq_base_train  = 10000.0
0.00.100.528 I print_info: freq_scale_train = 1
0.00.100.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.528 I print_info: rope_finetuned   = unknown
0.00.100.529 I print_info: model type       = 1.4B
0.00.100.530 I print_info: model params     = 1.41 B
0.00.100.531 I print_info: general.name     = 1.4B
0.00.100.534 I print_info: vocab type       = BPE
0.00.100.536 I print_info: n_vocab          = 50304
0.00.100.536 I print_info: n_merges         = 50009
0.00.100.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.539 I print_info: LF token         = 187 'Ċ'
0.00.100.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.540 I print_info: max token length = 1024
0.00.100.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.600 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.224 I llama_context: constructing llama_context
0.00.152.230 I llama_context: n_seq_max     = 1
0.00.152.231 I llama_context: n_ctx         = 128
0.00.152.231 I llama_context: n_ctx_per_seq = 128
0.00.152.232 I llama_context: n_batch       = 128
0.00.152.232 I llama_context: n_ubatch      = 128
0.00.152.232 I llama_context: causal_attn   = 1
0.00.152.233 I llama_context: flash_attn    = 0
0.00.152.235 I llama_context: freq_base     = 10000.0
0.00.152.236 I llama_context: freq_scale    = 1
0.00.152.237 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.340 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.695 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.705 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.171.797 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.805 I llama_context: graph nodes  = 991
0.00.171.806 I llama_context: graph splits = 1
0.00.171.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.056 I 
0.00.223.151 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.161 I perplexity: tokenizing the input ..
0.00.231.906 I perplexity: tokenization took 8.739 ms
0.00.231.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.883.085 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.886.045 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.886.090 I llama_perf_context_print:        load time =     222.68 ms
0.02.886.092 I llama_perf_context_print: prompt eval time =    2650.55 ms /   128 tokens (   20.71 ms per token,    48.29 tokens per second)
0.02.886.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.886.094 I llama_perf_context_print:       total time =    2663.05 ms /   129 tokens

real	0m2.951s
user	0m21.663s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.969 I llama_model_loader: - type  f32:  194 tensors
0.00.029.970 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.973 I print_info: file format = GGUF V3 (latest)
0.00.029.973 I print_info: file type   = Q5_1
0.00.029.976 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.314 I load: special tokens cache size = 25
0.00.099.072 I load: token to piece cache size = 0.2984 MB
0.00.099.094 I print_info: arch             = gptneox
0.00.099.096 I print_info: vocab_only       = 0
0.00.099.097 I print_info: n_ctx_train      = 2048
0.00.099.097 I print_info: n_embd           = 2048
0.00.099.098 I print_info: n_layer          = 24
0.00.099.119 I print_info: n_head           = 16
0.00.099.124 I print_info: n_head_kv        = 16
0.00.099.125 I print_info: n_rot            = 32
0.00.099.125 I print_info: n_swa            = 0
0.00.099.127 I print_info: is_swa_any       = 0
0.00.099.127 I print_info: n_embd_head_k    = 128
0.00.099.127 I print_info: n_embd_head_v    = 128
0.00.099.130 I print_info: n_gqa            = 1
0.00.099.132 I print_info: n_embd_k_gqa     = 2048
0.00.099.134 I print_info: n_embd_v_gqa     = 2048
0.00.099.136 I print_info: f_norm_eps       = 1.0e-05
0.00.099.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.137 I print_info: f_logit_scale    = 0.0e+00
0.00.099.138 I print_info: f_attn_scale     = 0.0e+00
0.00.099.139 I print_info: n_ff             = 8192
0.00.099.140 I print_info: n_expert         = 0
0.00.099.140 I print_info: n_expert_used    = 0
0.00.099.140 I print_info: causal attn      = 1
0.00.099.141 I print_info: pooling type     = 0
0.00.099.142 I print_info: rope type        = 2
0.00.099.142 I print_info: rope scaling     = linear
0.00.099.144 I print_info: freq_base_train  = 10000.0
0.00.099.145 I print_info: freq_scale_train = 1
0.00.099.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.146 I print_info: rope_finetuned   = unknown
0.00.099.147 I print_info: model type       = 1.4B
0.00.099.147 I print_info: model params     = 1.41 B
0.00.099.148 I print_info: general.name     = 1.4B
0.00.099.151 I print_info: vocab type       = BPE
0.00.099.152 I print_info: n_vocab          = 50304
0.00.099.152 I print_info: n_merges         = 50009
0.00.099.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.155 I print_info: LF token         = 187 'Ċ'
0.00.099.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.156 I print_info: max token length = 1024
0.00.099.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.390 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.931 I llama_context: constructing llama_context
0.00.149.937 I llama_context: n_seq_max     = 1
0.00.149.937 I llama_context: n_ctx         = 2048
0.00.149.938 I llama_context: n_ctx_per_seq = 2048
0.00.149.938 I llama_context: n_batch       = 2048
0.00.149.938 I llama_context: n_ubatch      = 512
0.00.149.939 I llama_context: causal_attn   = 1
0.00.149.939 I llama_context: flash_attn    = 0
0.00.149.942 I llama_context: freq_base     = 10000.0
0.00.149.942 I llama_context: freq_scale    = 1
0.00.149.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.051 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.760 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.769 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.877 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.881 I llama_context: graph nodes  = 991
0.00.283.882 I llama_context: graph splits = 1
0.00.283.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.388 I main: llama threadpool init, n_threads = 8
0.00.352.402 I 
0.00.352.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.486 I 
0.00.352.578 I sampler seed: 1234
0.00.352.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.594 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.588.804 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21149.84 tokens per second)
0.02.588.818 I llama_perf_context_print:        load time =     350.22 ms
0.02.588.827 I llama_perf_context_print: prompt eval time =     172.12 ms /     7 tokens (   24.59 ms per token,    40.67 tokens per second)
0.02.588.836 I llama_perf_context_print:        eval time =    2053.68 ms /    63 runs   (   32.60 ms per token,    30.68 tokens per second)
0.02.588.844 I llama_perf_context_print:       total time =    2238.07 ms /    70 tokens

real	0m2.677s
user	0m18.119s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.096 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.100 I print_info: file format = GGUF V3 (latest)
0.00.030.101 I print_info: file type   = Q5_1
0.00.030.105 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.605 I load: special tokens cache size = 25
0.00.100.318 I load: token to piece cache size = 0.2984 MB
0.00.100.340 I print_info: arch             = gptneox
0.00.100.340 I print_info: vocab_only       = 0
0.00.100.341 I print_info: n_ctx_train      = 2048
0.00.100.341 I print_info: n_embd           = 2048
0.00.100.342 I print_info: n_layer          = 24
0.00.100.361 I print_info: n_head           = 16
0.00.100.367 I print_info: n_head_kv        = 16
0.00.100.368 I print_info: n_rot            = 32
0.00.100.368 I print_info: n_swa            = 0
0.00.100.370 I print_info: is_swa_any       = 0
0.00.100.370 I print_info: n_embd_head_k    = 128
0.00.100.370 I print_info: n_embd_head_v    = 128
0.00.100.373 I print_info: n_gqa            = 1
0.00.100.375 I print_info: n_embd_k_gqa     = 2048
0.00.100.377 I print_info: n_embd_v_gqa     = 2048
0.00.100.378 I print_info: f_norm_eps       = 1.0e-05
0.00.100.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.381 I print_info: f_logit_scale    = 0.0e+00
0.00.100.382 I print_info: f_attn_scale     = 0.0e+00
0.00.100.384 I print_info: n_ff             = 8192
0.00.100.384 I print_info: n_expert         = 0
0.00.100.385 I print_info: n_expert_used    = 0
0.00.100.385 I print_info: causal attn      = 1
0.00.100.385 I print_info: pooling type     = 0
0.00.100.386 I print_info: rope type        = 2
0.00.100.387 I print_info: rope scaling     = linear
0.00.100.389 I print_info: freq_base_train  = 10000.0
0.00.100.389 I print_info: freq_scale_train = 1
0.00.100.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.391 I print_info: rope_finetuned   = unknown
0.00.100.392 I print_info: model type       = 1.4B
0.00.100.392 I print_info: model params     = 1.41 B
0.00.100.393 I print_info: general.name     = 1.4B
0.00.100.396 I print_info: vocab type       = BPE
0.00.100.398 I print_info: n_vocab          = 50304
0.00.100.398 I print_info: n_merges         = 50009
0.00.100.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.402 I print_info: LF token         = 187 'Ċ'
0.00.100.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.404 I print_info: max token length = 1024
0.00.100.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.410 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.015 I llama_context: constructing llama_context
0.00.152.020 I llama_context: n_seq_max     = 1
0.00.152.021 I llama_context: n_ctx         = 128
0.00.152.021 I llama_context: n_ctx_per_seq = 128
0.00.152.021 I llama_context: n_batch       = 128
0.00.152.022 I llama_context: n_ubatch      = 128
0.00.152.022 I llama_context: causal_attn   = 1
0.00.152.023 I llama_context: flash_attn    = 0
0.00.152.025 I llama_context: freq_base     = 10000.0
0.00.152.026 I llama_context: freq_scale    = 1
0.00.152.027 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.154 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.413 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.423 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.171.662 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.667 I llama_context: graph nodes  = 991
0.00.171.668 I llama_context: graph splits = 1
0.00.171.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.590 I 
0.00.230.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.693 I perplexity: tokenizing the input ..
0.00.239.450 I perplexity: tokenization took 8.752 ms
0.00.239.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.382.744 I perplexity: 3.14 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.385.677 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.385.732 I llama_perf_context_print:        load time =     230.22 ms
0.03.385.734 I llama_perf_context_print: prompt eval time =    3142.67 ms /   128 tokens (   24.55 ms per token,    40.73 tokens per second)
0.03.385.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.385.737 I llama_perf_context_print:       total time =    3155.16 ms /   129 tokens

real	0m3.450s
user	0m25.617s
sys	0m0.192s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.234 I llama_model_loader: - type  f32:  194 tensors
0.00.030.235 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.235 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.238 I print_info: file format = GGUF V3 (latest)
0.00.030.239 I print_info: file type   = Q2_K - Medium
0.00.030.243 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.407 I load: special tokens cache size = 25
0.00.099.172 I load: token to piece cache size = 0.2984 MB
0.00.099.193 I print_info: arch             = gptneox
0.00.099.195 I print_info: vocab_only       = 0
0.00.099.195 I print_info: n_ctx_train      = 2048
0.00.099.196 I print_info: n_embd           = 2048
0.00.099.196 I print_info: n_layer          = 24
0.00.099.215 I print_info: n_head           = 16
0.00.099.220 I print_info: n_head_kv        = 16
0.00.099.221 I print_info: n_rot            = 32
0.00.099.221 I print_info: n_swa            = 0
0.00.099.223 I print_info: is_swa_any       = 0
0.00.099.223 I print_info: n_embd_head_k    = 128
0.00.099.224 I print_info: n_embd_head_v    = 128
0.00.099.226 I print_info: n_gqa            = 1
0.00.099.228 I print_info: n_embd_k_gqa     = 2048
0.00.099.230 I print_info: n_embd_v_gqa     = 2048
0.00.099.231 I print_info: f_norm_eps       = 1.0e-05
0.00.099.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.235 I print_info: f_logit_scale    = 0.0e+00
0.00.099.236 I print_info: f_attn_scale     = 0.0e+00
0.00.099.237 I print_info: n_ff             = 8192
0.00.099.238 I print_info: n_expert         = 0
0.00.099.238 I print_info: n_expert_used    = 0
0.00.099.239 I print_info: causal attn      = 1
0.00.099.239 I print_info: pooling type     = 0
0.00.099.239 I print_info: rope type        = 2
0.00.099.240 I print_info: rope scaling     = linear
0.00.099.242 I print_info: freq_base_train  = 10000.0
0.00.099.242 I print_info: freq_scale_train = 1
0.00.099.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.243 I print_info: rope_finetuned   = unknown
0.00.099.244 I print_info: model type       = 1.4B
0.00.099.245 I print_info: model params     = 1.41 B
0.00.099.246 I print_info: general.name     = 1.4B
0.00.099.249 I print_info: vocab type       = BPE
0.00.099.250 I print_info: n_vocab          = 50304
0.00.099.250 I print_info: n_merges         = 50009
0.00.099.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.254 I print_info: LF token         = 187 'Ċ'
0.00.099.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.255 I print_info: max token length = 1024
0.00.099.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.902 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.513 I llama_context: constructing llama_context
0.00.129.520 I llama_context: n_seq_max     = 1
0.00.129.520 I llama_context: n_ctx         = 2048
0.00.129.520 I llama_context: n_ctx_per_seq = 2048
0.00.129.521 I llama_context: n_batch       = 2048
0.00.129.521 I llama_context: n_ubatch      = 512
0.00.129.522 I llama_context: causal_attn   = 1
0.00.129.522 I llama_context: flash_attn    = 0
0.00.129.525 I llama_context: freq_base     = 10000.0
0.00.129.526 I llama_context: freq_scale    = 1
0.00.129.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.638 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.522 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.534 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.264.757 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.764 I llama_context: graph nodes  = 991
0.00.264.764 I llama_context: graph splits = 1
0.00.264.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.097 I main: llama threadpool init, n_threads = 8
0.00.314.112 I 
0.00.314.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.195 I 
0.00.314.286 I sampler seed: 1234
0.00.314.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.305 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.825.431 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21587.11 tokens per second)
0.01.825.462 I llama_perf_context_print:        load time =     311.92 ms
0.01.825.487 I llama_perf_context_print: prompt eval time =     111.17 ms /     7 tokens (   15.88 ms per token,    62.97 tokens per second)
0.01.825.512 I llama_perf_context_print:        eval time =    1387.39 ms /    63 runs   (   22.02 ms per token,    45.41 tokens per second)
0.01.825.538 I llama_perf_context_print:       total time =    1513.02 ms /    70 tokens

real	0m1.902s
user	0m12.173s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.016 I llama_model_loader: - type  f32:  194 tensors
0.00.030.017 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.017 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.020 I print_info: file format = GGUF V3 (latest)
0.00.030.021 I print_info: file type   = Q2_K - Medium
0.00.030.025 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.245 I load: special tokens cache size = 25
0.00.099.477 I load: token to piece cache size = 0.2984 MB
0.00.099.499 I print_info: arch             = gptneox
0.00.099.499 I print_info: vocab_only       = 0
0.00.099.500 I print_info: n_ctx_train      = 2048
0.00.099.500 I print_info: n_embd           = 2048
0.00.099.501 I print_info: n_layer          = 24
0.00.099.524 I print_info: n_head           = 16
0.00.099.527 I print_info: n_head_kv        = 16
0.00.099.527 I print_info: n_rot            = 32
0.00.099.528 I print_info: n_swa            = 0
0.00.099.529 I print_info: is_swa_any       = 0
0.00.099.530 I print_info: n_embd_head_k    = 128
0.00.099.530 I print_info: n_embd_head_v    = 128
0.00.099.532 I print_info: n_gqa            = 1
0.00.099.534 I print_info: n_embd_k_gqa     = 2048
0.00.099.536 I print_info: n_embd_v_gqa     = 2048
0.00.099.538 I print_info: f_norm_eps       = 1.0e-05
0.00.099.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.540 I print_info: f_logit_scale    = 0.0e+00
0.00.099.541 I print_info: f_attn_scale     = 0.0e+00
0.00.099.542 I print_info: n_ff             = 8192
0.00.099.543 I print_info: n_expert         = 0
0.00.099.543 I print_info: n_expert_used    = 0
0.00.099.544 I print_info: causal attn      = 1
0.00.099.544 I print_info: pooling type     = 0
0.00.099.545 I print_info: rope type        = 2
0.00.099.546 I print_info: rope scaling     = linear
0.00.099.547 I print_info: freq_base_train  = 10000.0
0.00.099.548 I print_info: freq_scale_train = 1
0.00.099.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.549 I print_info: rope_finetuned   = unknown
0.00.099.550 I print_info: model type       = 1.4B
0.00.099.557 I print_info: model params     = 1.41 B
0.00.099.557 I print_info: general.name     = 1.4B
0.00.099.560 I print_info: vocab type       = BPE
0.00.099.562 I print_info: n_vocab          = 50304
0.00.099.562 I print_info: n_merges         = 50009
0.00.099.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.566 I print_info: LF token         = 187 'Ċ'
0.00.099.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.567 I print_info: max token length = 1024
0.00.099.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.362 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.950 I llama_context: constructing llama_context
0.00.129.955 I llama_context: n_seq_max     = 1
0.00.129.955 I llama_context: n_ctx         = 128
0.00.129.956 I llama_context: n_ctx_per_seq = 128
0.00.129.956 I llama_context: n_batch       = 128
0.00.129.956 I llama_context: n_ubatch      = 128
0.00.129.957 I llama_context: causal_attn   = 1
0.00.129.957 I llama_context: flash_attn    = 0
0.00.129.959 I llama_context: freq_base     = 10000.0
0.00.129.960 I llama_context: freq_scale    = 1
0.00.129.961 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.062 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.339 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.347 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.149.313 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.319 I llama_context: graph nodes  = 991
0.00.149.319 I llama_context: graph splits = 1
0.00.149.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.043 I 
0.00.189.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.142 I perplexity: tokenizing the input ..
0.00.197.922 I perplexity: tokenization took 8.775 ms
0.00.197.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.542 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.266.443 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.266.486 I llama_perf_context_print:        load time =     188.69 ms
0.02.266.488 I llama_perf_context_print: prompt eval time =    2065.00 ms /   128 tokens (   16.13 ms per token,    61.99 tokens per second)
0.02.266.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.491 I llama_perf_context_print:       total time =    2077.46 ms /   129 tokens

real	0m2.318s
user	0m16.910s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.286 I llama_model_loader: - type  f32:  194 tensors
0.00.030.287 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.287 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.287 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.291 I print_info: file format = GGUF V3 (latest)
0.00.030.291 I print_info: file type   = Q3_K - Medium
0.00.030.295 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.964 I load: special tokens cache size = 25
0.00.098.888 I load: token to piece cache size = 0.2984 MB
0.00.098.910 I print_info: arch             = gptneox
0.00.098.914 I print_info: vocab_only       = 0
0.00.098.914 I print_info: n_ctx_train      = 2048
0.00.098.915 I print_info: n_embd           = 2048
0.00.098.915 I print_info: n_layer          = 24
0.00.098.936 I print_info: n_head           = 16
0.00.098.943 I print_info: n_head_kv        = 16
0.00.098.943 I print_info: n_rot            = 32
0.00.098.944 I print_info: n_swa            = 0
0.00.098.946 I print_info: is_swa_any       = 0
0.00.098.946 I print_info: n_embd_head_k    = 128
0.00.098.946 I print_info: n_embd_head_v    = 128
0.00.098.948 I print_info: n_gqa            = 1
0.00.098.950 I print_info: n_embd_k_gqa     = 2048
0.00.098.953 I print_info: n_embd_v_gqa     = 2048
0.00.098.954 I print_info: f_norm_eps       = 1.0e-05
0.00.098.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.957 I print_info: f_logit_scale    = 0.0e+00
0.00.098.958 I print_info: f_attn_scale     = 0.0e+00
0.00.098.959 I print_info: n_ff             = 8192
0.00.098.960 I print_info: n_expert         = 0
0.00.098.960 I print_info: n_expert_used    = 0
0.00.098.961 I print_info: causal attn      = 1
0.00.098.961 I print_info: pooling type     = 0
0.00.098.962 I print_info: rope type        = 2
0.00.098.962 I print_info: rope scaling     = linear
0.00.098.964 I print_info: freq_base_train  = 10000.0
0.00.098.966 I print_info: freq_scale_train = 1
0.00.098.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.966 I print_info: rope_finetuned   = unknown
0.00.098.968 I print_info: model type       = 1.4B
0.00.098.968 I print_info: model params     = 1.41 B
0.00.098.969 I print_info: general.name     = 1.4B
0.00.098.972 I print_info: vocab type       = BPE
0.00.098.973 I print_info: n_vocab          = 50304
0.00.098.974 I print_info: n_merges         = 50009
0.00.098.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.977 I print_info: LF token         = 187 'Ċ'
0.00.098.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.979 I print_info: max token length = 1024
0.00.098.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.821 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.415 I llama_context: constructing llama_context
0.00.136.422 I llama_context: n_seq_max     = 1
0.00.136.423 I llama_context: n_ctx         = 2048
0.00.136.423 I llama_context: n_ctx_per_seq = 2048
0.00.136.424 I llama_context: n_batch       = 2048
0.00.136.424 I llama_context: n_ubatch      = 512
0.00.136.425 I llama_context: causal_attn   = 1
0.00.136.425 I llama_context: flash_attn    = 0
0.00.136.427 I llama_context: freq_base     = 10000.0
0.00.136.428 I llama_context: freq_scale    = 1
0.00.136.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.539 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.199 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.211 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.271.364 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.370 I llama_context: graph nodes  = 991
0.00.271.371 I llama_context: graph splits = 1
0.00.271.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.278 I main: llama threadpool init, n_threads = 8
0.00.318.292 I 
0.00.318.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.377 I 
0.00.318.472 I sampler seed: 1234
0.00.318.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.488 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.757.850 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21626.56 tokens per second)
0.01.757.865 I llama_perf_context_print:        load time =     316.08 ms
0.01.757.874 I llama_perf_context_print: prompt eval time =      98.38 ms /     7 tokens (   14.05 ms per token,    71.15 tokens per second)
0.01.757.883 I llama_perf_context_print:        eval time =    1330.80 ms /    63 runs   (   21.12 ms per token,    47.34 tokens per second)
0.01.757.891 I llama_perf_context_print:       total time =    1441.28 ms /    70 tokens

real	0m1.838s
user	0m11.584s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.096 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.097 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.098 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.101 I print_info: file format = GGUF V3 (latest)
0.00.030.102 I print_info: file type   = Q3_K - Medium
0.00.030.106 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.367 I load: special tokens cache size = 25
0.00.100.228 I load: token to piece cache size = 0.2984 MB
0.00.100.252 I print_info: arch             = gptneox
0.00.100.255 I print_info: vocab_only       = 0
0.00.100.255 I print_info: n_ctx_train      = 2048
0.00.100.256 I print_info: n_embd           = 2048
0.00.100.256 I print_info: n_layer          = 24
0.00.100.276 I print_info: n_head           = 16
0.00.100.282 I print_info: n_head_kv        = 16
0.00.100.282 I print_info: n_rot            = 32
0.00.100.282 I print_info: n_swa            = 0
0.00.100.284 I print_info: is_swa_any       = 0
0.00.100.285 I print_info: n_embd_head_k    = 128
0.00.100.285 I print_info: n_embd_head_v    = 128
0.00.100.287 I print_info: n_gqa            = 1
0.00.100.289 I print_info: n_embd_k_gqa     = 2048
0.00.100.291 I print_info: n_embd_v_gqa     = 2048
0.00.100.293 I print_info: f_norm_eps       = 1.0e-05
0.00.100.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.296 I print_info: f_logit_scale    = 0.0e+00
0.00.100.297 I print_info: f_attn_scale     = 0.0e+00
0.00.100.298 I print_info: n_ff             = 8192
0.00.100.299 I print_info: n_expert         = 0
0.00.100.299 I print_info: n_expert_used    = 0
0.00.100.300 I print_info: causal attn      = 1
0.00.100.301 I print_info: pooling type     = 0
0.00.100.301 I print_info: rope type        = 2
0.00.100.301 I print_info: rope scaling     = linear
0.00.100.303 I print_info: freq_base_train  = 10000.0
0.00.100.304 I print_info: freq_scale_train = 1
0.00.100.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.305 I print_info: rope_finetuned   = unknown
0.00.100.306 I print_info: model type       = 1.4B
0.00.100.307 I print_info: model params     = 1.41 B
0.00.100.308 I print_info: general.name     = 1.4B
0.00.100.311 I print_info: vocab type       = BPE
0.00.100.312 I print_info: n_vocab          = 50304
0.00.100.313 I print_info: n_merges         = 50009
0.00.100.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.315 I print_info: LF token         = 187 'Ċ'
0.00.100.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.317 I print_info: max token length = 1024
0.00.100.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.382 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.994 I llama_context: constructing llama_context
0.00.138.000 I llama_context: n_seq_max     = 1
0.00.138.001 I llama_context: n_ctx         = 128
0.00.138.001 I llama_context: n_ctx_per_seq = 128
0.00.138.002 I llama_context: n_batch       = 128
0.00.138.002 I llama_context: n_ubatch      = 128
0.00.138.003 I llama_context: causal_attn   = 1
0.00.138.004 I llama_context: flash_attn    = 0
0.00.138.007 I llama_context: freq_base     = 10000.0
0.00.138.008 I llama_context: freq_scale    = 1
0.00.138.008 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.128 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.538 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.545 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.652 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.658 I llama_context: graph nodes  = 991
0.00.157.659 I llama_context: graph splits = 1
0.00.157.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.515 I 
0.00.194.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.617 I perplexity: tokenizing the input ..
0.00.203.335 I perplexity: tokenization took 8.713 ms
0.00.203.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.004.692 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.007.623 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.007.669 I llama_perf_context_print:        load time =     194.12 ms
0.02.007.673 I llama_perf_context_print: prompt eval time =    1800.75 ms /   128 tokens (   14.07 ms per token,    71.08 tokens per second)
0.02.007.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.007.675 I llama_perf_context_print:       total time =    1813.17 ms /   129 tokens

real	0m2.063s
user	0m14.705s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.575 I llama_model_loader: - type  f32:  194 tensors
0.00.030.576 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.576 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.577 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.580 I print_info: file format = GGUF V3 (latest)
0.00.030.581 I print_info: file type   = Q4_K - Medium
0.00.030.585 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.919 I load: special tokens cache size = 25
0.00.101.868 I load: token to piece cache size = 0.2984 MB
0.00.101.891 I print_info: arch             = gptneox
0.00.101.892 I print_info: vocab_only       = 0
0.00.101.893 I print_info: n_ctx_train      = 2048
0.00.101.894 I print_info: n_embd           = 2048
0.00.101.895 I print_info: n_layer          = 24
0.00.101.914 I print_info: n_head           = 16
0.00.101.919 I print_info: n_head_kv        = 16
0.00.101.920 I print_info: n_rot            = 32
0.00.101.920 I print_info: n_swa            = 0
0.00.101.922 I print_info: is_swa_any       = 0
0.00.101.922 I print_info: n_embd_head_k    = 128
0.00.101.922 I print_info: n_embd_head_v    = 128
0.00.101.925 I print_info: n_gqa            = 1
0.00.101.927 I print_info: n_embd_k_gqa     = 2048
0.00.101.929 I print_info: n_embd_v_gqa     = 2048
0.00.101.931 I print_info: f_norm_eps       = 1.0e-05
0.00.101.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.934 I print_info: f_logit_scale    = 0.0e+00
0.00.101.934 I print_info: f_attn_scale     = 0.0e+00
0.00.101.936 I print_info: n_ff             = 8192
0.00.101.937 I print_info: n_expert         = 0
0.00.101.937 I print_info: n_expert_used    = 0
0.00.101.938 I print_info: causal attn      = 1
0.00.101.938 I print_info: pooling type     = 0
0.00.101.938 I print_info: rope type        = 2
0.00.101.939 I print_info: rope scaling     = linear
0.00.101.941 I print_info: freq_base_train  = 10000.0
0.00.101.941 I print_info: freq_scale_train = 1
0.00.101.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.942 I print_info: rope_finetuned   = unknown
0.00.101.943 I print_info: model type       = 1.4B
0.00.101.944 I print_info: model params     = 1.41 B
0.00.101.944 I print_info: general.name     = 1.4B
0.00.101.948 I print_info: vocab type       = BPE
0.00.101.949 I print_info: n_vocab          = 50304
0.00.101.950 I print_info: n_merges         = 50009
0.00.101.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.952 I print_info: LF token         = 187 'Ċ'
0.00.101.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.953 I print_info: max token length = 1024
0.00.101.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.268 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.869 I llama_context: constructing llama_context
0.00.146.875 I llama_context: n_seq_max     = 1
0.00.146.876 I llama_context: n_ctx         = 2048
0.00.146.876 I llama_context: n_ctx_per_seq = 2048
0.00.146.876 I llama_context: n_batch       = 2048
0.00.146.877 I llama_context: n_ubatch      = 512
0.00.146.877 I llama_context: causal_attn   = 1
0.00.146.878 I llama_context: flash_attn    = 0
0.00.146.880 I llama_context: freq_base     = 10000.0
0.00.146.881 I llama_context: freq_scale    = 1
0.00.146.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.993 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.165 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.176 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.127 I llama_context: graph nodes  = 991
0.00.281.128 I llama_context: graph splits = 1
0.00.281.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.814 I main: llama threadpool init, n_threads = 8
0.00.330.830 I 
0.00.330.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.915 I 
0.00.331.012 I sampler seed: 1234
0.00.331.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.031 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.899.973 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21346.96 tokens per second)
0.01.899.987 I llama_perf_context_print:        load time =     328.65 ms
0.01.899.997 I llama_perf_context_print: prompt eval time =     107.36 ms /     7 tokens (   15.34 ms per token,    65.20 tokens per second)
0.01.900.005 I llama_perf_context_print:        eval time =    1451.45 ms /    63 runs   (   23.04 ms per token,    43.40 tokens per second)
0.01.900.018 I llama_perf_context_print:       total time =    1570.82 ms /    70 tokens

real	0m1.985s
user	0m12.654s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.751 I llama_model_loader: - type  f32:  194 tensors
0.00.030.752 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.753 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.754 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.756 I print_info: file format = GGUF V3 (latest)
0.00.030.757 I print_info: file type   = Q4_K - Medium
0.00.030.761 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.354 I load: special tokens cache size = 25
0.00.104.122 I load: token to piece cache size = 0.2984 MB
0.00.104.147 I print_info: arch             = gptneox
0.00.104.150 I print_info: vocab_only       = 0
0.00.104.151 I print_info: n_ctx_train      = 2048
0.00.104.151 I print_info: n_embd           = 2048
0.00.104.152 I print_info: n_layer          = 24
0.00.104.174 I print_info: n_head           = 16
0.00.104.176 I print_info: n_head_kv        = 16
0.00.104.177 I print_info: n_rot            = 32
0.00.104.177 I print_info: n_swa            = 0
0.00.104.179 I print_info: is_swa_any       = 0
0.00.104.180 I print_info: n_embd_head_k    = 128
0.00.104.181 I print_info: n_embd_head_v    = 128
0.00.104.184 I print_info: n_gqa            = 1
0.00.104.186 I print_info: n_embd_k_gqa     = 2048
0.00.104.189 I print_info: n_embd_v_gqa     = 2048
0.00.104.190 I print_info: f_norm_eps       = 1.0e-05
0.00.104.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.193 I print_info: f_logit_scale    = 0.0e+00
0.00.104.193 I print_info: f_attn_scale     = 0.0e+00
0.00.104.195 I print_info: n_ff             = 8192
0.00.104.196 I print_info: n_expert         = 0
0.00.104.196 I print_info: n_expert_used    = 0
0.00.104.196 I print_info: causal attn      = 1
0.00.104.197 I print_info: pooling type     = 0
0.00.104.197 I print_info: rope type        = 2
0.00.104.198 I print_info: rope scaling     = linear
0.00.104.200 I print_info: freq_base_train  = 10000.0
0.00.104.201 I print_info: freq_scale_train = 1
0.00.104.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.202 I print_info: rope_finetuned   = unknown
0.00.104.203 I print_info: model type       = 1.4B
0.00.104.203 I print_info: model params     = 1.41 B
0.00.104.204 I print_info: general.name     = 1.4B
0.00.104.207 I print_info: vocab type       = BPE
0.00.104.208 I print_info: n_vocab          = 50304
0.00.104.209 I print_info: n_merges         = 50009
0.00.104.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.212 I print_info: LF token         = 187 'Ċ'
0.00.104.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.214 I print_info: max token length = 1024
0.00.104.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.113 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.735 I llama_context: constructing llama_context
0.00.149.741 I llama_context: n_seq_max     = 1
0.00.149.741 I llama_context: n_ctx         = 128
0.00.149.742 I llama_context: n_ctx_per_seq = 128
0.00.149.742 I llama_context: n_batch       = 128
0.00.149.743 I llama_context: n_ubatch      = 128
0.00.149.743 I llama_context: causal_attn   = 1
0.00.149.744 I llama_context: flash_attn    = 0
0.00.149.746 I llama_context: freq_base     = 10000.0
0.00.149.748 I llama_context: freq_scale    = 1
0.00.149.748 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.857 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.203 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.212 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.254 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.265 I llama_context: graph nodes  = 991
0.00.169.266 I llama_context: graph splits = 1
0.00.169.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.164 I 
0.00.209.255 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.266 I perplexity: tokenizing the input ..
0.00.218.435 I perplexity: tokenization took 9.164 ms
0.00.218.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.685 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.179.637 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.179.679 I llama_perf_context_print:        load time =     208.78 ms
0.02.179.681 I llama_perf_context_print: prompt eval time =    1957.63 ms /   128 tokens (   15.29 ms per token,    65.39 tokens per second)
0.02.179.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.684 I llama_perf_context_print:       total time =    1970.53 ms /   129 tokens

real	0m2.241s
user	0m16.034s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.834 I llama_model_loader: - type  f32:  194 tensors
0.00.029.836 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.836 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.838 I print_info: file format = GGUF V3 (latest)
0.00.029.839 I print_info: file type   = Q5_K - Medium
0.00.029.844 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.772 I load: special tokens cache size = 25
0.00.099.561 I load: token to piece cache size = 0.2984 MB
0.00.099.587 I print_info: arch             = gptneox
0.00.099.591 I print_info: vocab_only       = 0
0.00.099.591 I print_info: n_ctx_train      = 2048
0.00.099.592 I print_info: n_embd           = 2048
0.00.099.592 I print_info: n_layer          = 24
0.00.099.614 I print_info: n_head           = 16
0.00.099.620 I print_info: n_head_kv        = 16
0.00.099.620 I print_info: n_rot            = 32
0.00.099.620 I print_info: n_swa            = 0
0.00.099.622 I print_info: is_swa_any       = 0
0.00.099.623 I print_info: n_embd_head_k    = 128
0.00.099.624 I print_info: n_embd_head_v    = 128
0.00.099.627 I print_info: n_gqa            = 1
0.00.099.629 I print_info: n_embd_k_gqa     = 2048
0.00.099.631 I print_info: n_embd_v_gqa     = 2048
0.00.099.632 I print_info: f_norm_eps       = 1.0e-05
0.00.099.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.634 I print_info: f_logit_scale    = 0.0e+00
0.00.099.635 I print_info: f_attn_scale     = 0.0e+00
0.00.099.636 I print_info: n_ff             = 8192
0.00.099.637 I print_info: n_expert         = 0
0.00.099.638 I print_info: n_expert_used    = 0
0.00.099.638 I print_info: causal attn      = 1
0.00.099.638 I print_info: pooling type     = 0
0.00.099.639 I print_info: rope type        = 2
0.00.099.640 I print_info: rope scaling     = linear
0.00.099.642 I print_info: freq_base_train  = 10000.0
0.00.099.642 I print_info: freq_scale_train = 1
0.00.099.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.643 I print_info: rope_finetuned   = unknown
0.00.099.644 I print_info: model type       = 1.4B
0.00.099.645 I print_info: model params     = 1.41 B
0.00.099.646 I print_info: general.name     = 1.4B
0.00.099.650 I print_info: vocab type       = BPE
0.00.099.651 I print_info: n_vocab          = 50304
0.00.099.651 I print_info: n_merges         = 50009
0.00.099.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.655 I print_info: LF token         = 187 'Ċ'
0.00.099.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.657 I print_info: max token length = 1024
0.00.099.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.818 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.438 I llama_context: constructing llama_context
0.00.150.445 I llama_context: n_seq_max     = 1
0.00.150.446 I llama_context: n_ctx         = 2048
0.00.150.447 I llama_context: n_ctx_per_seq = 2048
0.00.150.447 I llama_context: n_batch       = 2048
0.00.150.447 I llama_context: n_ubatch      = 512
0.00.150.448 I llama_context: causal_attn   = 1
0.00.150.448 I llama_context: flash_attn    = 0
0.00.150.452 I llama_context: freq_base     = 10000.0
0.00.150.452 I llama_context: freq_scale    = 1
0.00.150.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.571 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.822 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.835 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.919 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.926 I llama_context: graph nodes  = 991
0.00.286.927 I llama_context: graph splits = 1
0.00.286.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.239 I main: llama threadpool init, n_threads = 8
0.00.346.254 I 
0.00.346.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.340 I 
0.00.346.431 I sampler seed: 1234
0.00.346.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.449 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.240.228 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21308.52 tokens per second)
0.02.240.243 I llama_perf_context_print:        load time =     344.04 ms
0.02.240.251 I llama_perf_context_print: prompt eval time =     140.13 ms /     7 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.240.260 I llama_perf_context_print:        eval time =    1743.32 ms /    63 runs   (   27.67 ms per token,    36.14 tokens per second)
0.02.240.268 I llama_perf_context_print:       total time =    1895.67 ms /    70 tokens

real	0m2.328s
user	0m15.330s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.964 I llama_model_loader: - type  f32:  194 tensors
0.00.030.965 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.966 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.968 I print_info: file format = GGUF V3 (latest)
0.00.030.969 I print_info: file type   = Q5_K - Medium
0.00.030.975 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.782 I load: special tokens cache size = 25
0.00.102.147 I load: token to piece cache size = 0.2984 MB
0.00.102.170 I print_info: arch             = gptneox
0.00.102.173 I print_info: vocab_only       = 0
0.00.102.174 I print_info: n_ctx_train      = 2048
0.00.102.174 I print_info: n_embd           = 2048
0.00.102.175 I print_info: n_layer          = 24
0.00.102.194 I print_info: n_head           = 16
0.00.102.199 I print_info: n_head_kv        = 16
0.00.102.199 I print_info: n_rot            = 32
0.00.102.200 I print_info: n_swa            = 0
0.00.102.201 I print_info: is_swa_any       = 0
0.00.102.203 I print_info: n_embd_head_k    = 128
0.00.102.204 I print_info: n_embd_head_v    = 128
0.00.102.206 I print_info: n_gqa            = 1
0.00.102.208 I print_info: n_embd_k_gqa     = 2048
0.00.102.210 I print_info: n_embd_v_gqa     = 2048
0.00.102.212 I print_info: f_norm_eps       = 1.0e-05
0.00.102.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.215 I print_info: f_logit_scale    = 0.0e+00
0.00.102.215 I print_info: f_attn_scale     = 0.0e+00
0.00.102.217 I print_info: n_ff             = 8192
0.00.102.218 I print_info: n_expert         = 0
0.00.102.219 I print_info: n_expert_used    = 0
0.00.102.220 I print_info: causal attn      = 1
0.00.102.220 I print_info: pooling type     = 0
0.00.102.221 I print_info: rope type        = 2
0.00.102.222 I print_info: rope scaling     = linear
0.00.102.224 I print_info: freq_base_train  = 10000.0
0.00.102.225 I print_info: freq_scale_train = 1
0.00.102.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.226 I print_info: rope_finetuned   = unknown
0.00.102.227 I print_info: model type       = 1.4B
0.00.102.228 I print_info: model params     = 1.41 B
0.00.102.228 I print_info: general.name     = 1.4B
0.00.102.232 I print_info: vocab type       = BPE
0.00.102.232 I print_info: n_vocab          = 50304
0.00.102.233 I print_info: n_merges         = 50009
0.00.102.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.236 I print_info: LF token         = 187 'Ċ'
0.00.102.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.237 I print_info: max token length = 1024
0.00.102.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.815 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.350 I llama_context: constructing llama_context
0.00.153.357 I llama_context: n_seq_max     = 1
0.00.153.357 I llama_context: n_ctx         = 128
0.00.153.357 I llama_context: n_ctx_per_seq = 128
0.00.153.358 I llama_context: n_batch       = 128
0.00.153.358 I llama_context: n_ubatch      = 128
0.00.153.359 I llama_context: causal_attn   = 1
0.00.153.359 I llama_context: flash_attn    = 0
0.00.153.361 I llama_context: freq_base     = 10000.0
0.00.153.362 I llama_context: freq_scale    = 1
0.00.153.363 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.465 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.825 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.836 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.820 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.826 I llama_context: graph nodes  = 991
0.00.172.826 I llama_context: graph splits = 1
0.00.172.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.942 I 
0.00.222.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.043 I perplexity: tokenizing the input ..
0.00.231.185 I perplexity: tokenization took 9.136 ms
0.00.231.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.794.404 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.797.323 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.797.366 I llama_perf_context_print:        load time =     221.57 ms
0.02.797.368 I llama_perf_context_print: prompt eval time =    2562.59 ms /   128 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.797.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.797.371 I llama_perf_context_print:       total time =    2575.44 ms /   129 tokens

real	0m2.861s
user	0m20.972s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.084 I llama_model_loader: - type  f32:  194 tensors
0.00.030.085 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.087 I print_info: file format = GGUF V3 (latest)
0.00.030.088 I print_info: file type   = Q6_K
0.00.030.091 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.496 I load: special tokens cache size = 25
0.00.101.544 I load: token to piece cache size = 0.2984 MB
0.00.101.568 I print_info: arch             = gptneox
0.00.101.568 I print_info: vocab_only       = 0
0.00.101.570 I print_info: n_ctx_train      = 2048
0.00.101.570 I print_info: n_embd           = 2048
0.00.101.571 I print_info: n_layer          = 24
0.00.101.591 I print_info: n_head           = 16
0.00.101.596 I print_info: n_head_kv        = 16
0.00.101.597 I print_info: n_rot            = 32
0.00.101.597 I print_info: n_swa            = 0
0.00.101.599 I print_info: is_swa_any       = 0
0.00.101.599 I print_info: n_embd_head_k    = 128
0.00.101.600 I print_info: n_embd_head_v    = 128
0.00.101.602 I print_info: n_gqa            = 1
0.00.101.604 I print_info: n_embd_k_gqa     = 2048
0.00.101.606 I print_info: n_embd_v_gqa     = 2048
0.00.101.608 I print_info: f_norm_eps       = 1.0e-05
0.00.101.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.610 I print_info: f_logit_scale    = 0.0e+00
0.00.101.611 I print_info: f_attn_scale     = 0.0e+00
0.00.101.612 I print_info: n_ff             = 8192
0.00.101.612 I print_info: n_expert         = 0
0.00.101.613 I print_info: n_expert_used    = 0
0.00.101.613 I print_info: causal attn      = 1
0.00.101.614 I print_info: pooling type     = 0
0.00.101.614 I print_info: rope type        = 2
0.00.101.614 I print_info: rope scaling     = linear
0.00.101.616 I print_info: freq_base_train  = 10000.0
0.00.101.617 I print_info: freq_scale_train = 1
0.00.101.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.618 I print_info: rope_finetuned   = unknown
0.00.101.619 I print_info: model type       = 1.4B
0.00.101.620 I print_info: model params     = 1.41 B
0.00.101.621 I print_info: general.name     = 1.4B
0.00.101.625 I print_info: vocab type       = BPE
0.00.101.626 I print_info: n_vocab          = 50304
0.00.101.626 I print_info: n_merges         = 50009
0.00.101.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.629 I print_info: LF token         = 187 'Ċ'
0.00.101.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.630 I print_info: max token length = 1024
0.00.101.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.730 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.340 I llama_context: constructing llama_context
0.00.157.345 I llama_context: n_seq_max     = 1
0.00.157.346 I llama_context: n_ctx         = 2048
0.00.157.346 I llama_context: n_ctx_per_seq = 2048
0.00.157.347 I llama_context: n_batch       = 2048
0.00.157.347 I llama_context: n_ubatch      = 512
0.00.157.348 I llama_context: causal_attn   = 1
0.00.157.348 I llama_context: flash_attn    = 0
0.00.157.351 I llama_context: freq_base     = 10000.0
0.00.157.352 I llama_context: freq_scale    = 1
0.00.157.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.468 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.295 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.305 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.291.217 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.223 I llama_context: graph nodes  = 991
0.00.291.223 I llama_context: graph splits = 1
0.00.291.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.059 I main: llama threadpool init, n_threads = 8
0.00.353.076 I 
0.00.353.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.160 I 
0.00.353.253 I sampler seed: 1234
0.00.353.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.270 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.368.985 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20262.56 tokens per second)
0.02.368.998 I llama_perf_context_print:        load time =     350.89 ms
0.02.369.007 I llama_perf_context_print: prompt eval time =     149.21 ms /     7 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.369.016 I llama_perf_context_print:        eval time =    1856.31 ms /    63 runs   (   29.47 ms per token,    33.94 tokens per second)
0.02.369.027 I llama_perf_context_print:       total time =    2017.60 ms /    70 tokens

real	0m2.460s
user	0m16.294s
sys	0m0.322s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.235 I llama_model_loader: - type  f32:  194 tensors
0.00.030.236 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.238 I print_info: file format = GGUF V3 (latest)
0.00.030.238 I print_info: file type   = Q6_K
0.00.030.241 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.222 I load: special tokens cache size = 25
0.00.102.921 I load: token to piece cache size = 0.2984 MB
0.00.102.941 I print_info: arch             = gptneox
0.00.102.942 I print_info: vocab_only       = 0
0.00.102.942 I print_info: n_ctx_train      = 2048
0.00.102.943 I print_info: n_embd           = 2048
0.00.102.944 I print_info: n_layer          = 24
0.00.102.963 I print_info: n_head           = 16
0.00.102.968 I print_info: n_head_kv        = 16
0.00.102.968 I print_info: n_rot            = 32
0.00.102.969 I print_info: n_swa            = 0
0.00.102.970 I print_info: is_swa_any       = 0
0.00.102.970 I print_info: n_embd_head_k    = 128
0.00.102.971 I print_info: n_embd_head_v    = 128
0.00.102.974 I print_info: n_gqa            = 1
0.00.102.976 I print_info: n_embd_k_gqa     = 2048
0.00.102.978 I print_info: n_embd_v_gqa     = 2048
0.00.102.979 I print_info: f_norm_eps       = 1.0e-05
0.00.102.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.982 I print_info: f_logit_scale    = 0.0e+00
0.00.102.982 I print_info: f_attn_scale     = 0.0e+00
0.00.102.984 I print_info: n_ff             = 8192
0.00.102.985 I print_info: n_expert         = 0
0.00.102.985 I print_info: n_expert_used    = 0
0.00.102.985 I print_info: causal attn      = 1
0.00.102.986 I print_info: pooling type     = 0
0.00.102.986 I print_info: rope type        = 2
0.00.102.987 I print_info: rope scaling     = linear
0.00.102.989 I print_info: freq_base_train  = 10000.0
0.00.102.989 I print_info: freq_scale_train = 1
0.00.102.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.990 I print_info: rope_finetuned   = unknown
0.00.102.991 I print_info: model type       = 1.4B
0.00.102.992 I print_info: model params     = 1.41 B
0.00.102.993 I print_info: general.name     = 1.4B
0.00.102.997 I print_info: vocab type       = BPE
0.00.102.998 I print_info: n_vocab          = 50304
0.00.102.999 I print_info: n_merges         = 50009
0.00.102.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.002 I print_info: LF token         = 187 'Ċ'
0.00.103.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.003 I print_info: max token length = 1024
0.00.103.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.308 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.937 I llama_context: constructing llama_context
0.00.158.943 I llama_context: n_seq_max     = 1
0.00.158.944 I llama_context: n_ctx         = 128
0.00.158.944 I llama_context: n_ctx_per_seq = 128
0.00.158.945 I llama_context: n_batch       = 128
0.00.158.945 I llama_context: n_ubatch      = 128
0.00.158.946 I llama_context: causal_attn   = 1
0.00.158.946 I llama_context: flash_attn    = 0
0.00.158.949 I llama_context: freq_base     = 10000.0
0.00.158.950 I llama_context: freq_scale    = 1
0.00.158.951 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.055 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.441 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.451 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.178.512 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.517 I llama_context: graph nodes  = 991
0.00.178.518 I llama_context: graph splits = 1
0.00.178.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.833 I 
0.00.230.928 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.937 I perplexity: tokenizing the input ..
0.00.240.185 I perplexity: tokenization took 9.243 ms
0.00.240.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.972.034 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.974.987 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.975.031 I llama_perf_context_print:        load time =     230.46 ms
0.02.975.033 I llama_perf_context_print: prompt eval time =    2731.24 ms /   128 tokens (   21.34 ms per token,    46.87 tokens per second)
0.02.975.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.975.037 I llama_perf_context_print:       total time =    2744.21 ms /   129 tokens

real	0m3.042s
user	0m22.300s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.581 I llama_model_loader: - type  f32:  194 tensors
0.00.030.582 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.585 I print_info: file format = GGUF V3 (latest)
0.00.030.586 I print_info: file type   = Q4_0
0.00.030.590 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.497 I load: special tokens cache size = 25
0.00.104.763 I load: token to piece cache size = 0.2984 MB
0.00.104.786 I print_info: arch             = gptneox
0.00.104.787 I print_info: vocab_only       = 0
0.00.104.789 I print_info: n_ctx_train      = 2048
0.00.104.789 I print_info: n_embd           = 2048
0.00.104.790 I print_info: n_layer          = 24
0.00.104.811 I print_info: n_head           = 16
0.00.104.813 I print_info: n_head_kv        = 16
0.00.104.814 I print_info: n_rot            = 32
0.00.104.815 I print_info: n_swa            = 0
0.00.104.816 I print_info: is_swa_any       = 0
0.00.104.817 I print_info: n_embd_head_k    = 128
0.00.104.817 I print_info: n_embd_head_v    = 128
0.00.104.819 I print_info: n_gqa            = 1
0.00.104.822 I print_info: n_embd_k_gqa     = 2048
0.00.104.824 I print_info: n_embd_v_gqa     = 2048
0.00.104.825 I print_info: f_norm_eps       = 1.0e-05
0.00.104.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.828 I print_info: f_logit_scale    = 0.0e+00
0.00.104.828 I print_info: f_attn_scale     = 0.0e+00
0.00.104.830 I print_info: n_ff             = 8192
0.00.104.831 I print_info: n_expert         = 0
0.00.104.831 I print_info: n_expert_used    = 0
0.00.104.832 I print_info: causal attn      = 1
0.00.104.832 I print_info: pooling type     = 0
0.00.104.833 I print_info: rope type        = 2
0.00.104.833 I print_info: rope scaling     = linear
0.00.104.835 I print_info: freq_base_train  = 10000.0
0.00.104.836 I print_info: freq_scale_train = 1
0.00.104.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.837 I print_info: rope_finetuned   = unknown
0.00.104.838 I print_info: model type       = 1.4B
0.00.104.839 I print_info: model params     = 1.41 B
0.00.104.839 I print_info: general.name     = 1.4B
0.00.104.842 I print_info: vocab type       = BPE
0.00.104.843 I print_info: n_vocab          = 50304
0.00.104.844 I print_info: n_merges         = 50009
0.00.104.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.847 I print_info: LF token         = 187 'Ċ'
0.00.104.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.848 I print_info: max token length = 1024
0.00.104.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.503 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.512 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.699 I llama_context: constructing llama_context
0.00.537.706 I llama_context: n_seq_max     = 1
0.00.537.706 I llama_context: n_ctx         = 2048
0.00.537.707 I llama_context: n_ctx_per_seq = 2048
0.00.537.707 I llama_context: n_batch       = 2048
0.00.537.707 I llama_context: n_ubatch      = 512
0.00.537.708 I llama_context: causal_attn   = 1
0.00.537.708 I llama_context: flash_attn    = 0
0.00.537.713 I llama_context: freq_base     = 10000.0
0.00.537.714 I llama_context: freq_scale    = 1
0.00.537.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.819 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.655.272 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.284 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.665.248 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.665.254 I llama_context: graph nodes  = 991
0.00.665.254 I llama_context: graph splits = 1
0.00.665.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.023.958 I llama_context: constructing llama_context
0.01.023.979 I llama_context: n_seq_max     = 1
0.01.023.980 I llama_context: n_ctx         = 2048
0.01.023.980 I llama_context: n_ctx_per_seq = 2048
0.01.023.981 I llama_context: n_batch       = 2048
0.01.023.981 I llama_context: n_ubatch      = 512
0.01.023.982 I llama_context: causal_attn   = 1
0.01.023.982 I llama_context: flash_attn    = 0
0.01.023.988 I llama_context: freq_base     = 10000.0
0.01.023.988 I llama_context: freq_scale    = 1
0.01.024.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.024.101 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.137.432 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.137.442 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.147.171 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.147.177 I llama_context: graph nodes  = 991
0.01.147.177 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.457.752 I llama_context: constructing llama_context
0.01.457.768 I llama_context: n_seq_max     = 1
0.01.457.768 I llama_context: n_ctx         = 2048
0.01.457.769 I llama_context: n_ctx_per_seq = 2048
0.01.457.769 I llama_context: n_batch       = 2048
0.01.457.770 I llama_context: n_ubatch      = 512
0.01.457.770 I llama_context: causal_attn   = 1
0.01.457.770 I llama_context: flash_attn    = 0
0.01.457.777 I llama_context: freq_base     = 10000.0
0.01.457.778 I llama_context: freq_scale    = 1
0.01.457.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.457.871 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.572.104 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.572.114 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.581.725 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.581.731 I llama_context: graph nodes  = 991
0.01.581.732 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.070s
user	0m6.563s
sys	0m0.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5910 (07908a824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.992 I llama_model_loader: - type  f32:  194 tensors
0.00.029.993 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.996 I print_info: file format = GGUF V3 (latest)
0.00.029.997 I print_info: file type   = Q4_0
0.00.030.000 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.406 I load: special tokens cache size = 25
0.00.100.219 I load: token to piece cache size = 0.2984 MB
0.00.100.241 I print_info: arch             = gptneox
0.00.100.245 I print_info: vocab_only       = 0
0.00.100.245 I print_info: n_ctx_train      = 2048
0.00.100.246 I print_info: n_embd           = 2048
0.00.100.246 I print_info: n_layer          = 24
0.00.100.266 I print_info: n_head           = 16
0.00.100.268 I print_info: n_head_kv        = 16
0.00.100.269 I print_info: n_rot            = 32
0.00.100.269 I print_info: n_swa            = 0
0.00.100.270 I print_info: is_swa_any       = 0
0.00.100.271 I print_info: n_embd_head_k    = 128
0.00.100.272 I print_info: n_embd_head_v    = 128
0.00.100.274 I print_info: n_gqa            = 1
0.00.100.276 I print_info: n_embd_k_gqa     = 2048
0.00.100.279 I print_info: n_embd_v_gqa     = 2048
0.00.100.280 I print_info: f_norm_eps       = 1.0e-05
0.00.100.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.283 I print_info: f_logit_scale    = 0.0e+00
0.00.100.283 I print_info: f_attn_scale     = 0.0e+00
0.00.100.285 I print_info: n_ff             = 8192
0.00.100.285 I print_info: n_expert         = 0
0.00.100.285 I print_info: n_expert_used    = 0
0.00.100.286 I print_info: causal attn      = 1
0.00.100.286 I print_info: pooling type     = 0
0.00.100.287 I print_info: rope type        = 2
0.00.100.287 I print_info: rope scaling     = linear
0.00.100.289 I print_info: freq_base_train  = 10000.0
0.00.100.289 I print_info: freq_scale_train = 1
0.00.100.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.290 I print_info: rope_finetuned   = unknown
0.00.100.291 I print_info: model type       = 1.4B
0.00.100.291 I print_info: model params     = 1.41 B
0.00.100.292 I print_info: general.name     = 1.4B
0.00.100.294 I print_info: vocab type       = BPE
0.00.100.296 I print_info: n_vocab          = 50304
0.00.100.297 I print_info: n_merges         = 50009
0.00.100.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.299 I print_info: LF token         = 187 'Ċ'
0.00.100.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.301 I print_info: max token length = 1024
0.00.100.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.674 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.682 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.385 I llama_context: constructing llama_context
0.00.533.391 I llama_context: n_seq_max     = 1
0.00.533.392 I llama_context: n_ctx         = 2048
0.00.533.392 I llama_context: n_ctx_per_seq = 2048
0.00.533.393 I llama_context: n_batch       = 2048
0.00.533.393 I llama_context: n_ubatch      = 512
0.00.533.393 I llama_context: causal_attn   = 1
0.00.533.394 I llama_context: flash_attn    = 1
0.00.533.398 I llama_context: freq_base     = 10000.0
0.00.533.398 I llama_context: freq_scale    = 1
0.00.533.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.509 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.651.167 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.180 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.661.046 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.661.053 I llama_context: graph nodes  = 896
0.00.661.054 I llama_context: graph splits = 1
0.00.661.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.013.694 I llama_context: constructing llama_context
0.01.013.709 I llama_context: n_seq_max     = 1
0.01.013.709 I llama_context: n_ctx         = 2048
0.01.013.710 I llama_context: n_ctx_per_seq = 2048
0.01.013.710 I llama_context: n_batch       = 2048
0.01.013.711 I llama_context: n_ubatch      = 512
0.01.013.711 I llama_context: causal_attn   = 1
0.01.013.712 I llama_context: flash_attn    = 1
0.01.013.718 I llama_context: freq_base     = 10000.0
0.01.013.719 I llama_context: freq_scale    = 1
0.01.013.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.818 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.131.522 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.131.534 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.140.802 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.140.810 I llama_context: graph nodes  = 896
0.01.140.811 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.446.757 I llama_context: constructing llama_context
0.01.446.773 I llama_context: n_seq_max     = 1
0.01.446.773 I llama_context: n_ctx         = 2048
0.01.446.774 I llama_context: n_ctx_per_seq = 2048
0.01.446.774 I llama_context: n_batch       = 2048
0.01.446.775 I llama_context: n_ubatch      = 512
0.01.446.775 I llama_context: causal_attn   = 1
0.01.446.775 I llama_context: flash_attn    = 1
0.01.446.781 I llama_context: freq_base     = 10000.0
0.01.446.783 I llama_context: freq_scale    = 1
0.01.446.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.446.879 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.561.540 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.561.553 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.570.973 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.570.981 I llama_context: graph nodes  = 896
0.01.570.981 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.052s
user	0m6.417s
sys	0m0.748s
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
0.42user 0.37system 0:00.79elapsed 100%CPU (0avgtext+0avgdata 2918300maxresident)k
0inputs+40outputs (0major+81711minor)pagefaults 0swaps
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
0.12user 0.35system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912940maxresident)k
0inputs+40outputs (0major+81463minor)pagefaults 0swaps
```
