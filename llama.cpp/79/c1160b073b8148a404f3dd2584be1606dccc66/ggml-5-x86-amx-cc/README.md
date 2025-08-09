## Summary

- status:  SUCCESS ✅
- runtime: 5:23.20
- date:    Sat Aug  9 18:35:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/79c1160b073b8148a404f3dd2584be1606dccc66
- author:  David Zhao
```
cuda: refactored ssm_scan and use CUB (#13291)

* cuda: refactored ssm_scan to use CUB

* fixed compilation error when when not using CUB

* assign L to constant and use size_t instead of int

* deduplicated functions

* change min blocks per mp to 1

* Use cub load and store warp transpose

* suppress clang warning
```

## Environment

```
GG_BUILD_AMX=1
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.62 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.67 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    8.96 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.91 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.68 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.36 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  64.73 sec*proc (35 tests)

Total Test time (real) =  64.74 sec

real	1m4.748s
user	1m15.364s
sys	0m2.290s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.25 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.47 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    0.66 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.12 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.07 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.89 sec*proc (35 tests)

Total Test time (real) =  25.90 sec

real	0m25.912s
user	0m27.651s
sys	0m2.177s
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
0.00.000.244 I build: 6123 (79c1160b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.286 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.322 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.359 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.361 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.362 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.362 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.365 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.366 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.366 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.367 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.368 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.376 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.392 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.393 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.394 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.407 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.420 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.421 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.421 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.422 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.381 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.052 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.067 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.067 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.068 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.068 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.068 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.069 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.070 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.070 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.070 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.072 I llama_model_loader: - type  f32:  124 tensors
0.00.008.073 I llama_model_loader: - type  f16:   73 tensors
0.00.008.074 I print_info: file format = GGUF V3 (latest)
0.00.008.075 I print_info: file type   = F16
0.00.008.077 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.885 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.903 I load: printing all EOG tokens:
0.00.022.904 I load:   - 102 ('[SEP]')
0.00.022.966 I load: special tokens cache size = 5
0.00.025.660 I load: token to piece cache size = 0.2032 MB
0.00.025.687 I print_info: arch             = bert
0.00.025.687 I print_info: vocab_only       = 0
0.00.025.688 I print_info: n_ctx_train      = 512
0.00.025.688 I print_info: n_embd           = 384
0.00.025.688 I print_info: n_layer          = 12
0.00.025.704 I print_info: n_head           = 12
0.00.025.706 I print_info: n_head_kv        = 12
0.00.025.706 I print_info: n_rot            = 32
0.00.025.706 I print_info: n_swa            = 0
0.00.025.707 I print_info: is_swa_any       = 0
0.00.025.708 I print_info: n_embd_head_k    = 32
0.00.025.708 I print_info: n_embd_head_v    = 32
0.00.025.710 I print_info: n_gqa            = 1
0.00.025.712 I print_info: n_embd_k_gqa     = 384
0.00.025.713 I print_info: n_embd_v_gqa     = 384
0.00.025.715 I print_info: f_norm_eps       = 1.0e-12
0.00.025.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.717 I print_info: f_logit_scale    = 0.0e+00
0.00.025.730 I print_info: f_attn_scale     = 0.0e+00
0.00.025.733 I print_info: n_ff             = 1536
0.00.025.733 I print_info: n_expert         = 0
0.00.025.733 I print_info: n_expert_used    = 0
0.00.025.733 I print_info: causal attn      = 0
0.00.025.734 I print_info: pooling type     = 2
0.00.025.734 I print_info: rope type        = 2
0.00.025.734 I print_info: rope scaling     = linear
0.00.025.735 I print_info: freq_base_train  = 10000.0
0.00.025.735 I print_info: freq_scale_train = 1
0.00.025.735 I print_info: n_ctx_orig_yarn  = 512
0.00.025.736 I print_info: rope_finetuned   = unknown
0.00.025.736 I print_info: n_cls_out        = 1
0.00.025.737 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.737 I print_info: model type       = 33M
0.00.025.738 I print_info: model params     = 33.21 M
0.00.025.738 I print_info: general.name     = Bge Small
0.00.025.741 I print_info: vocab type       = WPM
0.00.025.742 I print_info: n_vocab          = 30522
0.00.025.742 I print_info: n_merges         = 0
0.00.025.743 I print_info: BOS token        = 101 '[CLS]'
0.00.025.743 I print_info: EOS token        = 102 '[SEP]'
0.00.025.743 I print_info: UNK token        = 100 '[UNK]'
0.00.025.743 I print_info: SEP token        = 102 '[SEP]'
0.00.025.743 I print_info: PAD token        = 0 '[PAD]'
0.00.025.744 I print_info: MASK token       = 103 '[MASK]'
0.00.025.744 I print_info: LF token         = 0 '[PAD]'
0.00.025.744 I print_info: EOG token        = 102 '[SEP]'
0.00.025.744 I print_info: max token length = 21
0.00.025.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.645 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.666 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.664 I llama_context: constructing llama_context
0.00.043.678 I llama_context: n_seq_max     = 1
0.00.043.678 I llama_context: n_ctx         = 512
0.00.043.678 I llama_context: n_ctx_per_seq = 512
0.00.043.679 I llama_context: n_batch       = 2048
0.00.043.679 I llama_context: n_ubatch      = 2048
0.00.043.679 I llama_context: causal_attn   = 0
0.00.043.680 I llama_context: flash_attn    = 0
0.00.043.680 I llama_context: kv_unified    = true
0.00.043.682 I llama_context: freq_base     = 10000.0
0.00.043.682 I llama_context: freq_scale    = 1
0.00.043.705 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.765 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.794 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.749 I 
0.00.047.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.674 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.331 I llama_perf_context_print:        load time =      47.40 ms
0.00.053.333 I llama_perf_context_print: prompt eval time =       4.36 ms /     9 tokens (    0.48 ms per token,  2062.33 tokens per second)
0.00.053.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.335 I llama_perf_context_print:       total time =       5.61 ms /    10 tokens
0.00.053.335 I llama_perf_context_print:    graphs reused =          0

real	0m0.067s
user	0m0.078s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6123 (79c1160b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.277 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.238 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.271 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.272 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.272 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.273 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.275 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.275 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.276 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.276 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.277 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.285 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.286 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.286 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.297 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.298 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.299 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.299 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.124 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.139 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.140 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.140 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.141 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.141 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.142 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.142 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.142 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.143 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.143 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.144 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.146 I llama_model_loader: - type  f32:  124 tensors
0.00.008.146 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.148 I print_info: file format = GGUF V3 (latest)
0.00.008.148 I print_info: file type   = Q8_0
0.00.008.151 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.279 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.297 I load: printing all EOG tokens:
0.00.023.298 I load:   - 102 ('[SEP]')
0.00.023.369 I load: special tokens cache size = 5
0.00.026.013 I load: token to piece cache size = 0.2032 MB
0.00.026.041 I print_info: arch             = bert
0.00.026.041 I print_info: vocab_only       = 0
0.00.026.042 I print_info: n_ctx_train      = 512
0.00.026.042 I print_info: n_embd           = 384
0.00.026.042 I print_info: n_layer          = 12
0.00.026.056 I print_info: n_head           = 12
0.00.026.058 I print_info: n_head_kv        = 12
0.00.026.058 I print_info: n_rot            = 32
0.00.026.058 I print_info: n_swa            = 0
0.00.026.059 I print_info: is_swa_any       = 0
0.00.026.059 I print_info: n_embd_head_k    = 32
0.00.026.059 I print_info: n_embd_head_v    = 32
0.00.026.060 I print_info: n_gqa            = 1
0.00.026.062 I print_info: n_embd_k_gqa     = 384
0.00.026.063 I print_info: n_embd_v_gqa     = 384
0.00.026.064 I print_info: f_norm_eps       = 1.0e-12
0.00.026.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.065 I print_info: f_logit_scale    = 0.0e+00
0.00.026.065 I print_info: f_attn_scale     = 0.0e+00
0.00.026.066 I print_info: n_ff             = 1536
0.00.026.066 I print_info: n_expert         = 0
0.00.026.067 I print_info: n_expert_used    = 0
0.00.026.067 I print_info: causal attn      = 0
0.00.026.067 I print_info: pooling type     = 2
0.00.026.067 I print_info: rope type        = 2
0.00.026.067 I print_info: rope scaling     = linear
0.00.026.068 I print_info: freq_base_train  = 10000.0
0.00.026.069 I print_info: freq_scale_train = 1
0.00.026.069 I print_info: n_ctx_orig_yarn  = 512
0.00.026.069 I print_info: rope_finetuned   = unknown
0.00.026.070 I print_info: n_cls_out        = 1
0.00.026.071 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.072 I print_info: model type       = 33M
0.00.026.073 I print_info: model params     = 33.21 M
0.00.026.074 I print_info: general.name     = Bge Small
0.00.026.076 I print_info: vocab type       = WPM
0.00.026.077 I print_info: n_vocab          = 30522
0.00.026.078 I print_info: n_merges         = 0
0.00.026.079 I print_info: BOS token        = 101 '[CLS]'
0.00.026.079 I print_info: EOS token        = 102 '[SEP]'
0.00.026.079 I print_info: UNK token        = 100 '[UNK]'
0.00.026.080 I print_info: SEP token        = 102 '[SEP]'
0.00.026.080 I print_info: PAD token        = 0 '[PAD]'
0.00.026.081 I print_info: MASK token       = 103 '[MASK]'
0.00.026.081 I print_info: LF token         = 0 '[PAD]'
0.00.026.081 I print_info: EOG token        = 102 '[SEP]'
0.00.026.082 I print_info: max token length = 21
0.00.026.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.949 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.969 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.037.707 I llama_context: constructing llama_context
0.00.037.757 I llama_context: n_seq_max     = 1
0.00.037.758 I llama_context: n_ctx         = 512
0.00.037.758 I llama_context: n_ctx_per_seq = 512
0.00.037.759 I llama_context: n_batch       = 2048
0.00.037.759 I llama_context: n_ubatch      = 2048
0.00.037.759 I llama_context: causal_attn   = 0
0.00.037.759 I llama_context: flash_attn    = 0
0.00.037.760 I llama_context: kv_unified    = true
0.00.037.762 I llama_context: freq_base     = 10000.0
0.00.037.763 I llama_context: freq_scale    = 1
0.00.037.784 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.013 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.048 I common_init_from_params: added [SEP] logit bias = -inf
0.00.039.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.290 I 
0.00.041.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.131 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.038 I llama_perf_context_print:        load time =      40.95 ms
0.00.045.040 I llama_perf_context_print: prompt eval time =       2.49 ms /     9 tokens (    0.28 ms per token,  3620.27 tokens per second)
0.00.045.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.041 I llama_perf_context_print:       total time =       3.78 ms /    10 tokens
0.00.045.042 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.125s
sys	0m0.026s
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
0.00.000.251 I build: 6123 (79c1160b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.266 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.222 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.262 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.264 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.265 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.265 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.268 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.269 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.269 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.270 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.271 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.285 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.285 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.286 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.287 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.287 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.288 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.548 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.949 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.323 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.341 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.341 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.342 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.342 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.343 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.343 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.344 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.344 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.344 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.345 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.348 I llama_model_loader: - type  f32:   40 tensors
0.00.019.348 I llama_model_loader: - type  f16:   26 tensors
0.00.019.350 I print_info: file format = GGUF V3 (latest)
0.00.019.351 I print_info: file type   = F16
0.00.019.353 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.554 W load: empty token at index 5
0.00.037.263 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.134 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.152 I load: printing all EOG tokens:
0.00.059.153 I load:   - 2 ('</s>')
0.00.059.277 I load: special tokens cache size = 5
0.00.351.345 I load: token to piece cache size = 1.5060 MB
0.00.351.371 I print_info: arch             = jina-bert-v2
0.00.351.371 I print_info: vocab_only       = 0
0.00.351.372 I print_info: n_ctx_train      = 8192
0.00.351.372 I print_info: n_embd           = 384
0.00.351.372 I print_info: n_layer          = 4
0.00.351.386 I print_info: n_head           = 12
0.00.351.388 I print_info: n_head_kv        = 12
0.00.351.388 I print_info: n_rot            = 32
0.00.351.388 I print_info: n_swa            = 0
0.00.351.390 I print_info: is_swa_any       = 0
0.00.351.390 I print_info: n_embd_head_k    = 32
0.00.351.390 I print_info: n_embd_head_v    = 32
0.00.351.392 I print_info: n_gqa            = 1
0.00.351.393 I print_info: n_embd_k_gqa     = 384
0.00.351.394 I print_info: n_embd_v_gqa     = 384
0.00.351.396 I print_info: f_norm_eps       = 1.0e-12
0.00.351.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.397 I print_info: f_max_alibi_bias = 8.0e+00
0.00.351.397 I print_info: f_logit_scale    = 0.0e+00
0.00.351.397 I print_info: f_attn_scale     = 0.0e+00
0.00.351.399 I print_info: n_ff             = 1536
0.00.351.399 I print_info: n_expert         = 0
0.00.351.400 I print_info: n_expert_used    = 0
0.00.351.400 I print_info: causal attn      = 0
0.00.351.400 I print_info: pooling type     = -1
0.00.351.400 I print_info: rope type        = -1
0.00.351.400 I print_info: rope scaling     = linear
0.00.351.401 I print_info: freq_base_train  = 10000.0
0.00.351.402 I print_info: freq_scale_train = 1
0.00.351.402 I print_info: n_ctx_orig_yarn  = 8192
0.00.351.402 I print_info: rope_finetuned   = unknown
0.00.351.403 I print_info: model type       = 33M
0.00.351.404 I print_info: model params     = 32.90 M
0.00.351.404 I print_info: general.name     = Jina Bert Implementation
0.00.351.445 I print_info: vocab type       = BPE
0.00.351.447 I print_info: n_vocab          = 61056
0.00.351.448 I print_info: n_merges         = 39382
0.00.351.448 I print_info: BOS token        = 0 '<s>'
0.00.351.449 I print_info: EOS token        = 2 '</s>'
0.00.351.449 I print_info: UNK token        = 3 '<unk>'
0.00.351.449 I print_info: SEP token        = 2 '</s>'
0.00.351.449 I print_info: PAD token        = 1 '<pad>'
0.00.351.450 I print_info: MASK token       = 4 '<mask>'
0.00.351.450 I print_info: EOG token        = 2 '</s>'
0.00.351.450 I print_info: max token length = 45
0.00.351.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.614 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.356.636 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.362.902 I llama_context: constructing llama_context
0.00.362.918 I llama_context: n_seq_max     = 1
0.00.362.919 I llama_context: n_ctx         = 8192
0.00.362.919 I llama_context: n_ctx_per_seq = 8192
0.00.362.919 I llama_context: n_batch       = 2048
0.00.362.920 I llama_context: n_ubatch      = 2048
0.00.362.920 I llama_context: causal_attn   = 0
0.00.362.920 I llama_context: flash_attn    = 0
0.00.362.921 I llama_context: kv_unified    = true
0.00.362.923 I llama_context: freq_base     = 10000.0
0.00.362.923 I llama_context: freq_scale    = 1
0.00.362.947 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.363.336 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.363.370 I common_init_from_params: added </s> logit bias = -inf
0.00.363.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.845 I 
0.00.365.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.068 I main: prompt 0: 'what is panda?	hi'
0.00.366.083 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.090 I main: prompt 1: 'what is panda?	it's a bear'
0.00.366.090 I main: number of tokens in prompt = 13
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


0.00.366.096 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.096 I main: number of tokens in prompt = 40
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


0.00.366.176 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.390 I llama_perf_context_print:        load time =     365.51 ms
0.00.375.391 I llama_perf_context_print: prompt eval time =       9.07 ms /    62 tokens (    0.15 ms per token,  6834.22 tokens per second)
0.00.375.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.392 I llama_perf_context_print:       total time =       9.57 ms /    63 tokens
0.00.375.393 I llama_perf_context_print:    graphs reused =          0

real	0m0.396s
user	0m0.419s
sys	0m0.023s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1485 OK
  - q8_0 @ 10.1611 OK
  - q4_0 @ 14.1117 OK
  - q4_1 @ 12.6944 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.3725 OK
  - q4_k @ 10.3355 OK
  - q5_k @ 11.0242 OK
  - q6_k @ 10.3482 OK
- imatrix:
```
Final estimate: PPL = 10.1485 +/- 3.22644
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6123 (79c1160b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.011.367 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.421 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.422 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.422 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.285 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.427 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.050 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.069 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.073 I llama_model_loader: - type  f32:  194 tensors
0.00.022.074 I llama_model_loader: - type  f16:   98 tensors
0.00.022.076 I print_info: file format = GGUF V3 (latest)
0.00.022.077 I print_info: file type   = all F32 (guessed)
0.00.022.080 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.493 I load: printing all EOG tokens:
0.00.060.513 I load:   - 0 ('<|endoftext|>')
0.00.060.602 I load: special tokens cache size = 25
0.00.072.314 I load: token to piece cache size = 0.2984 MB
0.00.072.342 I print_info: arch             = gptneox
0.00.072.342 I print_info: vocab_only       = 0
0.00.072.342 I print_info: n_ctx_train      = 2048
0.00.072.343 I print_info: n_embd           = 2048
0.00.072.343 I print_info: n_layer          = 24
0.00.072.360 I print_info: n_head           = 16
0.00.072.362 I print_info: n_head_kv        = 16
0.00.072.362 I print_info: n_rot            = 32
0.00.072.363 I print_info: n_swa            = 0
0.00.072.364 I print_info: is_swa_any       = 0
0.00.072.364 I print_info: n_embd_head_k    = 128
0.00.072.365 I print_info: n_embd_head_v    = 128
0.00.072.367 I print_info: n_gqa            = 1
0.00.072.369 I print_info: n_embd_k_gqa     = 2048
0.00.072.370 I print_info: n_embd_v_gqa     = 2048
0.00.072.372 I print_info: f_norm_eps       = 1.0e-05
0.00.072.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.373 I print_info: f_logit_scale    = 0.0e+00
0.00.072.374 I print_info: f_attn_scale     = 0.0e+00
0.00.072.375 I print_info: n_ff             = 8192
0.00.072.375 I print_info: n_expert         = 0
0.00.072.376 I print_info: n_expert_used    = 0
0.00.072.376 I print_info: causal attn      = 1
0.00.072.377 I print_info: pooling type     = 0
0.00.072.377 I print_info: rope type        = 2
0.00.072.377 I print_info: rope scaling     = linear
0.00.072.378 I print_info: freq_base_train  = 10000.0
0.00.072.379 I print_info: freq_scale_train = 1
0.00.072.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.380 I print_info: rope_finetuned   = unknown
0.00.072.381 I print_info: model type       = 1.4B
0.00.072.381 I print_info: model params     = 1.41 B
0.00.072.382 I print_info: general.name     = 1.4B
0.00.072.385 I print_info: vocab type       = BPE
0.00.072.386 I print_info: n_vocab          = 50304
0.00.072.386 I print_info: n_merges         = 50009
0.00.072.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.388 I print_info: LF token         = 187 'Ċ'
0.00.072.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.389 I print_info: max token length = 1024
0.00.072.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.607 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.260.629 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.123.362 I llama_context: constructing llama_context
0.01.123.380 I llama_context: n_seq_max     = 1
0.01.123.381 I llama_context: n_ctx         = 2048
0.01.123.381 I llama_context: n_ctx_per_seq = 2048
0.01.123.381 I llama_context: n_batch       = 2048
0.01.123.382 I llama_context: n_ubatch      = 512
0.01.123.382 I llama_context: causal_attn   = 1
0.01.123.382 I llama_context: flash_attn    = 0
0.01.123.383 I llama_context: kv_unified    = false
0.01.123.387 I llama_context: freq_base     = 10000.0
0.01.123.388 I llama_context: freq_scale    = 1
0.01.123.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.123.919 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.193.439 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.196.435 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.196.450 I llama_context: graph nodes  = 967
0.01.196.450 I llama_context: graph splits = 1
0.01.196.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.196.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.196.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.304.177 I main: llama threadpool init, n_threads = 4
0.01.304.199 I 
0.01.304.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.304.284 I 
0.01.304.379 I sampler seed: 1234
0.01.304.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.304.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.304.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.304.402 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.441.474 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.05.441.480 I llama_perf_context_print:        load time =    1302.50 ms
0.05.441.481 I llama_perf_context_print: prompt eval time =     154.82 ms /     7 tokens (   22.12 ms per token,    45.21 tokens per second)
0.05.441.482 I llama_perf_context_print:        eval time =    3970.01 ms /    63 runs   (   63.02 ms per token,    15.87 tokens per second)
0.05.441.483 I llama_perf_context_print:       total time =    4138.45 ms /    70 tokens
0.05.441.483 I llama_perf_context_print:    graphs reused =         60

real	0m5.548s
user	0m17.320s
sys	0m0.879s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 6123 (79c1160b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.778 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.836 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.449 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.468 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.472 I llama_model_loader: - type  f32:  194 tensors
0.00.021.473 I llama_model_loader: - type  f16:   98 tensors
0.00.021.475 I print_info: file format = GGUF V3 (latest)
0.00.021.476 I print_info: file type   = all F32 (guessed)
0.00.021.478 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.687 I load: printing all EOG tokens:
0.00.058.704 I load:   - 0 ('<|endoftext|>')
0.00.058.798 I load: special tokens cache size = 25
0.00.070.481 I load: token to piece cache size = 0.2984 MB
0.00.070.508 I print_info: arch             = gptneox
0.00.070.509 I print_info: vocab_only       = 0
0.00.070.509 I print_info: n_ctx_train      = 2048
0.00.070.510 I print_info: n_embd           = 2048
0.00.070.510 I print_info: n_layer          = 24
0.00.070.525 I print_info: n_head           = 16
0.00.070.526 I print_info: n_head_kv        = 16
0.00.070.527 I print_info: n_rot            = 32
0.00.070.527 I print_info: n_swa            = 0
0.00.070.528 I print_info: is_swa_any       = 0
0.00.070.528 I print_info: n_embd_head_k    = 128
0.00.070.529 I print_info: n_embd_head_v    = 128
0.00.070.530 I print_info: n_gqa            = 1
0.00.070.532 I print_info: n_embd_k_gqa     = 2048
0.00.070.534 I print_info: n_embd_v_gqa     = 2048
0.00.070.535 I print_info: f_norm_eps       = 1.0e-05
0.00.070.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.536 I print_info: f_logit_scale    = 0.0e+00
0.00.070.537 I print_info: f_attn_scale     = 0.0e+00
0.00.070.537 I print_info: n_ff             = 8192
0.00.070.538 I print_info: n_expert         = 0
0.00.070.538 I print_info: n_expert_used    = 0
0.00.070.538 I print_info: causal attn      = 1
0.00.070.538 I print_info: pooling type     = 0
0.00.070.539 I print_info: rope type        = 2
0.00.070.539 I print_info: rope scaling     = linear
0.00.070.540 I print_info: freq_base_train  = 10000.0
0.00.070.541 I print_info: freq_scale_train = 1
0.00.070.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.541 I print_info: rope_finetuned   = unknown
0.00.070.542 I print_info: model type       = 1.4B
0.00.070.543 I print_info: model params     = 1.41 B
0.00.070.543 I print_info: general.name     = 1.4B
0.00.070.546 I print_info: vocab type       = BPE
0.00.070.546 I print_info: n_vocab          = 50304
0.00.070.547 I print_info: n_merges         = 50009
0.00.070.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.549 I print_info: LF token         = 187 'Ċ'
0.00.070.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.549 I print_info: max token length = 1024
0.00.070.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.514 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.223.531 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.065.519 I llama_context: constructing llama_context
0.01.065.535 I llama_context: n_seq_max     = 1
0.01.065.535 I llama_context: n_ctx         = 128
0.01.065.535 I llama_context: n_ctx_per_seq = 128
0.01.065.536 I llama_context: n_batch       = 128
0.01.065.536 I llama_context: n_ubatch      = 128
0.01.065.537 I llama_context: causal_attn   = 1
0.01.065.537 I llama_context: flash_attn    = 0
0.01.065.537 I llama_context: kv_unified    = false
0.01.065.543 I llama_context: freq_base     = 10000.0
0.01.065.544 I llama_context: freq_scale    = 1
0.01.065.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.065.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.066.039 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.070.437 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.073.513 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.073.527 I llama_context: graph nodes  = 967
0.01.073.527 I llama_context: graph splits = 1
0.01.073.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.073.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.073.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.146.522 I 
0.01.146.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.146.635 I perplexity: tokenizing the input ..
0.01.153.279 I perplexity: tokenization took 6.64 ms
0.01.153.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.245.612 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.248.841 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.248.888 I llama_perf_context_print:        load time =    1146.08 ms
0.02.248.903 I llama_perf_context_print: prompt eval time =    1090.40 ms /   128 tokens (    8.52 ms per token,   117.39 tokens per second)
0.02.248.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.248.906 I llama_perf_context_print:       total time =    1102.39 ms /   129 tokens
0.02.248.906 I llama_perf_context_print:    graphs reused =          0

real	0m2.356s
user	0m5.143s
sys	0m0.723s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6123 (79c1160b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.283 I llama_model_loader: - type  f32:  194 tensors
0.00.021.283 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.286 I print_info: file format = GGUF V3 (latest)
0.00.021.286 I print_info: file type   = Q8_0
0.00.021.288 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.011 I load: printing all EOG tokens:
0.00.058.028 I load:   - 0 ('<|endoftext|>')
0.00.058.122 I load: special tokens cache size = 25
0.00.069.798 I load: token to piece cache size = 0.2984 MB
0.00.069.825 I print_info: arch             = gptneox
0.00.069.825 I print_info: vocab_only       = 0
0.00.069.825 I print_info: n_ctx_train      = 2048
0.00.069.826 I print_info: n_embd           = 2048
0.00.069.826 I print_info: n_layer          = 24
0.00.069.840 I print_info: n_head           = 16
0.00.069.842 I print_info: n_head_kv        = 16
0.00.069.843 I print_info: n_rot            = 32
0.00.069.843 I print_info: n_swa            = 0
0.00.069.844 I print_info: is_swa_any       = 0
0.00.069.844 I print_info: n_embd_head_k    = 128
0.00.069.845 I print_info: n_embd_head_v    = 128
0.00.069.846 I print_info: n_gqa            = 1
0.00.069.848 I print_info: n_embd_k_gqa     = 2048
0.00.069.849 I print_info: n_embd_v_gqa     = 2048
0.00.069.850 I print_info: f_norm_eps       = 1.0e-05
0.00.069.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.852 I print_info: f_logit_scale    = 0.0e+00
0.00.069.852 I print_info: f_attn_scale     = 0.0e+00
0.00.069.853 I print_info: n_ff             = 8192
0.00.069.853 I print_info: n_expert         = 0
0.00.069.854 I print_info: n_expert_used    = 0
0.00.069.854 I print_info: causal attn      = 1
0.00.069.854 I print_info: pooling type     = 0
0.00.069.854 I print_info: rope type        = 2
0.00.069.855 I print_info: rope scaling     = linear
0.00.069.856 I print_info: freq_base_train  = 10000.0
0.00.069.856 I print_info: freq_scale_train = 1
0.00.069.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.857 I print_info: rope_finetuned   = unknown
0.00.069.857 I print_info: model type       = 1.4B
0.00.069.858 I print_info: model params     = 1.41 B
0.00.069.858 I print_info: general.name     = 1.4B
0.00.069.861 I print_info: vocab type       = BPE
0.00.069.862 I print_info: n_vocab          = 50304
0.00.069.862 I print_info: n_merges         = 50009
0.00.069.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.864 I print_info: LF token         = 187 'Ċ'
0.00.069.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.864 I print_info: max token length = 1024
0.00.069.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.416 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.438 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.306 I llama_context: constructing llama_context
0.00.329.344 I llama_context: n_seq_max     = 1
0.00.329.351 I llama_context: n_ctx         = 2048
0.00.329.358 I llama_context: n_ctx_per_seq = 2048
0.00.329.365 I llama_context: n_batch       = 2048
0.00.329.372 I llama_context: n_ubatch      = 512
0.00.329.379 I llama_context: causal_attn   = 1
0.00.329.385 I llama_context: flash_attn    = 0
0.00.329.392 I llama_context: kv_unified    = false
0.00.329.416 I llama_context: freq_base     = 10000.0
0.00.329.423 I llama_context: freq_scale    = 1
0.00.329.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.107 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.812 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.825 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.853 I llama_context: graph nodes  = 967
0.00.403.859 I llama_context: graph splits = 1
0.00.403.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.540 I main: llama threadpool init, n_threads = 4
0.00.498.563 I 
0.00.498.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.701 I 
0.00.498.798 I sampler seed: 1234
0.00.498.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.822 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.770.967 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30199.91 tokens per second)
0.02.770.972 I llama_perf_context_print:        load time =     496.90 ms
0.02.770.974 I llama_perf_context_print: prompt eval time =      54.64 ms /     7 tokens (    7.81 ms per token,   128.12 tokens per second)
0.02.770.975 I llama_perf_context_print:        eval time =    2205.50 ms /    63 runs   (   35.01 ms per token,    28.56 tokens per second)
0.02.770.976 I llama_perf_context_print:       total time =    2273.58 ms /    70 tokens
0.02.770.976 I llama_perf_context_print:    graphs reused =         60

real	0m2.842s
user	0m10.149s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6123 (79c1160b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.932 I llama_model_loader: - type  f32:  194 tensors
0.00.020.933 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.935 I print_info: file format = GGUF V3 (latest)
0.00.020.936 I print_info: file type   = Q8_0
0.00.020.938 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.401 I load: printing all EOG tokens:
0.00.056.422 I load:   - 0 ('<|endoftext|>')
0.00.056.549 I load: special tokens cache size = 25
0.00.068.276 I load: token to piece cache size = 0.2984 MB
0.00.068.302 I print_info: arch             = gptneox
0.00.068.302 I print_info: vocab_only       = 0
0.00.068.302 I print_info: n_ctx_train      = 2048
0.00.068.303 I print_info: n_embd           = 2048
0.00.068.303 I print_info: n_layer          = 24
0.00.068.317 I print_info: n_head           = 16
0.00.068.318 I print_info: n_head_kv        = 16
0.00.068.319 I print_info: n_rot            = 32
0.00.068.319 I print_info: n_swa            = 0
0.00.068.320 I print_info: is_swa_any       = 0
0.00.068.320 I print_info: n_embd_head_k    = 128
0.00.068.321 I print_info: n_embd_head_v    = 128
0.00.068.322 I print_info: n_gqa            = 1
0.00.068.324 I print_info: n_embd_k_gqa     = 2048
0.00.068.325 I print_info: n_embd_v_gqa     = 2048
0.00.068.327 I print_info: f_norm_eps       = 1.0e-05
0.00.068.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.328 I print_info: f_logit_scale    = 0.0e+00
0.00.068.328 I print_info: f_attn_scale     = 0.0e+00
0.00.068.329 I print_info: n_ff             = 8192
0.00.068.329 I print_info: n_expert         = 0
0.00.068.329 I print_info: n_expert_used    = 0
0.00.068.330 I print_info: causal attn      = 1
0.00.068.330 I print_info: pooling type     = 0
0.00.068.330 I print_info: rope type        = 2
0.00.068.331 I print_info: rope scaling     = linear
0.00.068.332 I print_info: freq_base_train  = 10000.0
0.00.068.332 I print_info: freq_scale_train = 1
0.00.068.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.333 I print_info: rope_finetuned   = unknown
0.00.068.333 I print_info: model type       = 1.4B
0.00.068.334 I print_info: model params     = 1.41 B
0.00.068.334 I print_info: general.name     = 1.4B
0.00.068.337 I print_info: vocab type       = BPE
0.00.068.338 I print_info: n_vocab          = 50304
0.00.068.338 I print_info: n_merges         = 50009
0.00.068.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.340 I print_info: LF token         = 187 'Ċ'
0.00.068.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.341 I print_info: max token length = 1024
0.00.068.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.685 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.699 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.200 I llama_context: constructing llama_context
0.00.325.236 I llama_context: n_seq_max     = 1
0.00.325.244 I llama_context: n_ctx         = 128
0.00.325.251 I llama_context: n_ctx_per_seq = 128
0.00.325.258 I llama_context: n_batch       = 128
0.00.325.267 I llama_context: n_ubatch      = 128
0.00.325.277 I llama_context: causal_attn   = 1
0.00.325.286 I llama_context: flash_attn    = 0
0.00.325.309 I llama_context: kv_unified    = false
0.00.325.324 I llama_context: freq_base     = 10000.0
0.00.325.344 I llama_context: freq_scale    = 1
0.00.325.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.045 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.330.327 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.413 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.333.427 I llama_context: graph nodes  = 967
0.00.333.427 I llama_context: graph splits = 1
0.00.333.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.928 I 
0.00.400.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.055 I perplexity: tokenizing the input ..
0.00.406.738 I perplexity: tokenization took 6.68 ms
0.00.406.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.862.384 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.865.252 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.865.299 I llama_perf_context_print:        load time =     399.56 ms
0.00.865.316 I llama_perf_context_print: prompt eval time =     453.64 ms /   128 tokens (    3.54 ms per token,   282.16 tokens per second)
0.00.865.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.865.319 I llama_perf_context_print:       total time =     465.40 ms /   129 tokens
0.00.865.319 I llama_perf_context_print:    graphs reused =          0

real	0m0.935s
user	0m2.857s
sys	0m0.729s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6123 (79c1160b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.010.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.482 I llama_model_loader: - type  f32:  194 tensors
0.00.021.482 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.485 I print_info: file format = GGUF V3 (latest)
0.00.021.485 I print_info: file type   = Q4_0
0.00.021.488 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.167 I load: printing all EOG tokens:
0.00.059.189 I load:   - 0 ('<|endoftext|>')
0.00.059.291 I load: special tokens cache size = 25
0.00.071.294 I load: token to piece cache size = 0.2984 MB
0.00.071.353 I print_info: arch             = gptneox
0.00.071.353 I print_info: vocab_only       = 0
0.00.071.353 I print_info: n_ctx_train      = 2048
0.00.071.354 I print_info: n_embd           = 2048
0.00.071.354 I print_info: n_layer          = 24
0.00.071.368 I print_info: n_head           = 16
0.00.071.370 I print_info: n_head_kv        = 16
0.00.071.371 I print_info: n_rot            = 32
0.00.071.371 I print_info: n_swa            = 0
0.00.071.372 I print_info: is_swa_any       = 0
0.00.071.373 I print_info: n_embd_head_k    = 128
0.00.071.373 I print_info: n_embd_head_v    = 128
0.00.071.375 I print_info: n_gqa            = 1
0.00.071.377 I print_info: n_embd_k_gqa     = 2048
0.00.071.379 I print_info: n_embd_v_gqa     = 2048
0.00.071.380 I print_info: f_norm_eps       = 1.0e-05
0.00.071.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.384 I print_info: f_logit_scale    = 0.0e+00
0.00.071.384 I print_info: f_attn_scale     = 0.0e+00
0.00.071.385 I print_info: n_ff             = 8192
0.00.071.385 I print_info: n_expert         = 0
0.00.071.387 I print_info: n_expert_used    = 0
0.00.071.387 I print_info: causal attn      = 1
0.00.071.388 I print_info: pooling type     = 0
0.00.071.388 I print_info: rope type        = 2
0.00.071.388 I print_info: rope scaling     = linear
0.00.071.390 I print_info: freq_base_train  = 10000.0
0.00.071.390 I print_info: freq_scale_train = 1
0.00.071.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.391 I print_info: rope_finetuned   = unknown
0.00.071.391 I print_info: model type       = 1.4B
0.00.071.393 I print_info: model params     = 1.41 B
0.00.071.393 I print_info: general.name     = 1.4B
0.00.071.396 I print_info: vocab type       = BPE
0.00.071.397 I print_info: n_vocab          = 50304
0.00.071.397 I print_info: n_merges         = 50009
0.00.071.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.399 I print_info: LF token         = 187 'Ċ'
0.00.071.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.400 I print_info: max token length = 1024
0.00.071.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.088 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.110 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.239.194 I llama_context: constructing llama_context
0.00.239.232 I llama_context: n_seq_max     = 1
0.00.239.239 I llama_context: n_ctx         = 2048
0.00.239.246 I llama_context: n_ctx_per_seq = 2048
0.00.239.252 I llama_context: n_batch       = 2048
0.00.239.259 I llama_context: n_ubatch      = 512
0.00.239.266 I llama_context: causal_attn   = 1
0.00.239.286 I llama_context: flash_attn    = 0
0.00.239.292 I llama_context: kv_unified    = false
0.00.239.304 I llama_context: freq_base     = 10000.0
0.00.239.311 I llama_context: freq_scale    = 1
0.00.239.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.865 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.315.039 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.243 I llama_context: graph nodes  = 967
0.00.318.249 I llama_context: graph splits = 1
0.00.318.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.728 I main: llama threadpool init, n_threads = 4
0.00.402.750 I 
0.00.402.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.838 I 
0.00.402.937 I sampler seed: 1234
0.00.402.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.961 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.923.601 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.01.923.606 I llama_perf_context_print:        load time =     401.00 ms
0.01.923.608 I llama_perf_context_print: prompt eval time =      49.30 ms /     7 tokens (    7.04 ms per token,   141.98 tokens per second)
0.01.923.608 I llama_perf_context_print:        eval time =    1459.33 ms /    63 runs   (   23.16 ms per token,    43.17 tokens per second)
0.01.923.609 I llama_perf_context_print:       total time =    1522.02 ms /    70 tokens
0.01.923.609 I llama_perf_context_print:    graphs reused =         60

real	0m1.973s
user	0m6.916s
sys	0m0.548s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6123 (79c1160b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.008 I llama_model_loader: - type  f32:  194 tensors
0.00.021.008 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.011 I print_info: file format = GGUF V3 (latest)
0.00.021.012 I print_info: file type   = Q4_0
0.00.021.014 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.162 I load: printing all EOG tokens:
0.00.058.179 I load:   - 0 ('<|endoftext|>')
0.00.058.281 I load: special tokens cache size = 25
0.00.070.024 I load: token to piece cache size = 0.2984 MB
0.00.070.052 I print_info: arch             = gptneox
0.00.070.053 I print_info: vocab_only       = 0
0.00.070.053 I print_info: n_ctx_train      = 2048
0.00.070.053 I print_info: n_embd           = 2048
0.00.070.053 I print_info: n_layer          = 24
0.00.070.068 I print_info: n_head           = 16
0.00.070.069 I print_info: n_head_kv        = 16
0.00.070.069 I print_info: n_rot            = 32
0.00.070.070 I print_info: n_swa            = 0
0.00.070.071 I print_info: is_swa_any       = 0
0.00.070.071 I print_info: n_embd_head_k    = 128
0.00.070.071 I print_info: n_embd_head_v    = 128
0.00.070.073 I print_info: n_gqa            = 1
0.00.070.075 I print_info: n_embd_k_gqa     = 2048
0.00.070.076 I print_info: n_embd_v_gqa     = 2048
0.00.070.077 I print_info: f_norm_eps       = 1.0e-05
0.00.070.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.078 I print_info: f_logit_scale    = 0.0e+00
0.00.070.079 I print_info: f_attn_scale     = 0.0e+00
0.00.070.079 I print_info: n_ff             = 8192
0.00.070.080 I print_info: n_expert         = 0
0.00.070.080 I print_info: n_expert_used    = 0
0.00.070.080 I print_info: causal attn      = 1
0.00.070.081 I print_info: pooling type     = 0
0.00.070.081 I print_info: rope type        = 2
0.00.070.081 I print_info: rope scaling     = linear
0.00.070.083 I print_info: freq_base_train  = 10000.0
0.00.070.083 I print_info: freq_scale_train = 1
0.00.070.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.084 I print_info: rope_finetuned   = unknown
0.00.070.084 I print_info: model type       = 1.4B
0.00.070.085 I print_info: model params     = 1.41 B
0.00.070.085 I print_info: general.name     = 1.4B
0.00.070.087 I print_info: vocab type       = BPE
0.00.070.088 I print_info: n_vocab          = 50304
0.00.070.088 I print_info: n_merges         = 50009
0.00.070.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.090 I print_info: LF token         = 187 'Ċ'
0.00.070.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.091 I print_info: max token length = 1024
0.00.070.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.917 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.930 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.095 I llama_context: constructing llama_context
0.00.235.112 I llama_context: n_seq_max     = 1
0.00.235.113 I llama_context: n_ctx         = 128
0.00.235.113 I llama_context: n_ctx_per_seq = 128
0.00.235.113 I llama_context: n_batch       = 128
0.00.235.114 I llama_context: n_ubatch      = 128
0.00.235.114 I llama_context: causal_attn   = 1
0.00.235.114 I llama_context: flash_attn    = 0
0.00.235.115 I llama_context: kv_unified    = false
0.00.235.120 I llama_context: freq_base     = 10000.0
0.00.235.121 I llama_context: freq_scale    = 1
0.00.235.124 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.502 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.239.902 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.005 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.019 I llama_context: graph nodes  = 967
0.00.243.019 I llama_context: graph splits = 1
0.00.243.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.924 I 
0.00.291.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.036 I perplexity: tokenizing the input ..
0.00.297.641 I perplexity: tokenization took 6.602 ms
0.00.297.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.425 I perplexity: 0.51 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.807.407 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.807.466 I llama_perf_context_print:        load time =     290.55 ms
0.00.807.482 I llama_perf_context_print: prompt eval time =     504.87 ms /   128 tokens (    3.94 ms per token,   253.53 tokens per second)
0.00.807.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.483 I llama_perf_context_print:       total time =     516.56 ms /   129 tokens
0.00.807.484 I llama_perf_context_print:    graphs reused =          0

real	0m0.855s
user	0m2.801s
sys	0m0.483s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6123 (79c1160b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.438 I llama_model_loader: - type  f32:  194 tensors
0.00.021.439 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.441 I print_info: file format = GGUF V3 (latest)
0.00.021.442 I print_info: file type   = Q4_1
0.00.021.445 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.512 I load: printing all EOG tokens:
0.00.058.533 I load:   - 0 ('<|endoftext|>')
0.00.058.621 I load: special tokens cache size = 25
0.00.070.400 I load: token to piece cache size = 0.2984 MB
0.00.070.429 I print_info: arch             = gptneox
0.00.070.430 I print_info: vocab_only       = 0
0.00.070.430 I print_info: n_ctx_train      = 2048
0.00.070.430 I print_info: n_embd           = 2048
0.00.070.431 I print_info: n_layer          = 24
0.00.070.447 I print_info: n_head           = 16
0.00.070.449 I print_info: n_head_kv        = 16
0.00.070.449 I print_info: n_rot            = 32
0.00.070.449 I print_info: n_swa            = 0
0.00.070.451 I print_info: is_swa_any       = 0
0.00.070.451 I print_info: n_embd_head_k    = 128
0.00.070.451 I print_info: n_embd_head_v    = 128
0.00.070.453 I print_info: n_gqa            = 1
0.00.070.455 I print_info: n_embd_k_gqa     = 2048
0.00.070.456 I print_info: n_embd_v_gqa     = 2048
0.00.070.457 I print_info: f_norm_eps       = 1.0e-05
0.00.070.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.459 I print_info: f_logit_scale    = 0.0e+00
0.00.070.459 I print_info: f_attn_scale     = 0.0e+00
0.00.070.460 I print_info: n_ff             = 8192
0.00.070.460 I print_info: n_expert         = 0
0.00.070.461 I print_info: n_expert_used    = 0
0.00.070.461 I print_info: causal attn      = 1
0.00.070.461 I print_info: pooling type     = 0
0.00.070.462 I print_info: rope type        = 2
0.00.070.462 I print_info: rope scaling     = linear
0.00.070.463 I print_info: freq_base_train  = 10000.0
0.00.070.464 I print_info: freq_scale_train = 1
0.00.070.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.464 I print_info: rope_finetuned   = unknown
0.00.070.465 I print_info: model type       = 1.4B
0.00.070.465 I print_info: model params     = 1.41 B
0.00.070.466 I print_info: general.name     = 1.4B
0.00.070.468 I print_info: vocab type       = BPE
0.00.070.469 I print_info: n_vocab          = 50304
0.00.070.470 I print_info: n_merges         = 50009
0.00.070.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.471 I print_info: LF token         = 187 'Ċ'
0.00.070.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.472 I print_info: max token length = 1024
0.00.070.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.592 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.614 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.154 I llama_context: constructing llama_context
0.00.251.188 I llama_context: n_seq_max     = 1
0.00.251.195 I llama_context: n_ctx         = 2048
0.00.251.202 I llama_context: n_ctx_per_seq = 2048
0.00.251.208 I llama_context: n_batch       = 2048
0.00.251.215 I llama_context: n_ubatch      = 512
0.00.251.222 I llama_context: causal_attn   = 1
0.00.251.230 I llama_context: flash_attn    = 0
0.00.251.236 I llama_context: kv_unified    = false
0.00.251.248 I llama_context: freq_base     = 10000.0
0.00.251.259 I llama_context: freq_scale    = 1
0.00.251.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.990 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.329.874 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.060 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.090 I llama_context: graph nodes  = 967
0.00.333.097 I llama_context: graph splits = 1
0.00.333.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.956 I main: llama threadpool init, n_threads = 4
0.00.411.978 I 
0.00.412.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.065 I 
0.00.412.162 I sampler seed: 1234
0.00.412.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.187 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.051.230 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30682.80 tokens per second)
0.02.051.236 I llama_perf_context_print:        load time =     410.24 ms
0.02.051.237 I llama_perf_context_print: prompt eval time =      47.65 ms /     7 tokens (    6.81 ms per token,   146.90 tokens per second)
0.02.051.238 I llama_perf_context_print:        eval time =    1579.93 ms /    63 runs   (   25.08 ms per token,    39.88 tokens per second)
0.02.051.239 I llama_perf_context_print:       total time =    1640.49 ms /    70 tokens
0.02.051.239 I llama_perf_context_print:    graphs reused =         60

real	0m2.104s
user	0m7.445s
sys	0m0.546s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6123 (79c1160b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.729 I llama_model_loader: - type  f32:  194 tensors
0.00.021.729 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.732 I print_info: file format = GGUF V3 (latest)
0.00.021.733 I print_info: file type   = Q4_1
0.00.021.735 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.296 I load: printing all EOG tokens:
0.00.057.318 I load:   - 0 ('<|endoftext|>')
0.00.057.455 I load: special tokens cache size = 25
0.00.069.061 I load: token to piece cache size = 0.2984 MB
0.00.069.089 I print_info: arch             = gptneox
0.00.069.089 I print_info: vocab_only       = 0
0.00.069.090 I print_info: n_ctx_train      = 2048
0.00.069.090 I print_info: n_embd           = 2048
0.00.069.090 I print_info: n_layer          = 24
0.00.069.105 I print_info: n_head           = 16
0.00.069.106 I print_info: n_head_kv        = 16
0.00.069.107 I print_info: n_rot            = 32
0.00.069.107 I print_info: n_swa            = 0
0.00.069.108 I print_info: is_swa_any       = 0
0.00.069.108 I print_info: n_embd_head_k    = 128
0.00.069.108 I print_info: n_embd_head_v    = 128
0.00.069.110 I print_info: n_gqa            = 1
0.00.069.111 I print_info: n_embd_k_gqa     = 2048
0.00.069.112 I print_info: n_embd_v_gqa     = 2048
0.00.069.114 I print_info: f_norm_eps       = 1.0e-05
0.00.069.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.115 I print_info: f_logit_scale    = 0.0e+00
0.00.069.115 I print_info: f_attn_scale     = 0.0e+00
0.00.069.116 I print_info: n_ff             = 8192
0.00.069.116 I print_info: n_expert         = 0
0.00.069.116 I print_info: n_expert_used    = 0
0.00.069.117 I print_info: causal attn      = 1
0.00.069.117 I print_info: pooling type     = 0
0.00.069.117 I print_info: rope type        = 2
0.00.069.118 I print_info: rope scaling     = linear
0.00.069.119 I print_info: freq_base_train  = 10000.0
0.00.069.119 I print_info: freq_scale_train = 1
0.00.069.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.120 I print_info: rope_finetuned   = unknown
0.00.069.121 I print_info: model type       = 1.4B
0.00.069.121 I print_info: model params     = 1.41 B
0.00.069.121 I print_info: general.name     = 1.4B
0.00.069.124 I print_info: vocab type       = BPE
0.00.069.125 I print_info: n_vocab          = 50304
0.00.069.125 I print_info: n_merges         = 50009
0.00.069.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.126 I print_info: LF token         = 187 'Ċ'
0.00.069.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.127 I print_info: max token length = 1024
0.00.069.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.826 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.847 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.127 I llama_context: constructing llama_context
0.00.251.149 I llama_context: n_seq_max     = 1
0.00.251.149 I llama_context: n_ctx         = 128
0.00.251.150 I llama_context: n_ctx_per_seq = 128
0.00.251.150 I llama_context: n_batch       = 128
0.00.251.150 I llama_context: n_ubatch      = 128
0.00.251.151 I llama_context: causal_attn   = 1
0.00.251.151 I llama_context: flash_attn    = 0
0.00.251.151 I llama_context: kv_unified    = false
0.00.251.157 I llama_context: freq_base     = 10000.0
0.00.251.158 I llama_context: freq_scale    = 1
0.00.251.159 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.723 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.113 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.168 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.182 I llama_context: graph nodes  = 967
0.00.259.182 I llama_context: graph splits = 1
0.00.259.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.314 I 
0.00.308.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.495 I perplexity: tokenizing the input ..
0.00.315.101 I perplexity: tokenization took 6.602 ms
0.00.315.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.656 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.836.786 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.836.833 I llama_perf_context_print:        load time =     307.93 ms
0.00.836.847 I llama_perf_context_print: prompt eval time =     516.66 ms /   128 tokens (    4.04 ms per token,   247.74 tokens per second)
0.00.836.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.836.850 I llama_perf_context_print:       total time =     528.55 ms /   129 tokens
0.00.836.850 I llama_perf_context_print:    graphs reused =          0

real	0m0.886s
user	0m2.979s
sys	0m0.453s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6123 (79c1160b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.276 I llama_model_loader: - type  f32:  194 tensors
0.00.021.277 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.279 I print_info: file format = GGUF V3 (latest)
0.00.021.280 I print_info: file type   = Q5_0
0.00.021.283 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.367 I load: printing all EOG tokens:
0.00.057.389 I load:   - 0 ('<|endoftext|>')
0.00.057.480 I load: special tokens cache size = 25
0.00.069.167 I load: token to piece cache size = 0.2984 MB
0.00.069.193 I print_info: arch             = gptneox
0.00.069.194 I print_info: vocab_only       = 0
0.00.069.194 I print_info: n_ctx_train      = 2048
0.00.069.194 I print_info: n_embd           = 2048
0.00.069.194 I print_info: n_layer          = 24
0.00.069.210 I print_info: n_head           = 16
0.00.069.211 I print_info: n_head_kv        = 16
0.00.069.211 I print_info: n_rot            = 32
0.00.069.212 I print_info: n_swa            = 0
0.00.069.213 I print_info: is_swa_any       = 0
0.00.069.213 I print_info: n_embd_head_k    = 128
0.00.069.213 I print_info: n_embd_head_v    = 128
0.00.069.215 I print_info: n_gqa            = 1
0.00.069.216 I print_info: n_embd_k_gqa     = 2048
0.00.069.217 I print_info: n_embd_v_gqa     = 2048
0.00.069.219 I print_info: f_norm_eps       = 1.0e-05
0.00.069.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.220 I print_info: f_logit_scale    = 0.0e+00
0.00.069.220 I print_info: f_attn_scale     = 0.0e+00
0.00.069.221 I print_info: n_ff             = 8192
0.00.069.221 I print_info: n_expert         = 0
0.00.069.221 I print_info: n_expert_used    = 0
0.00.069.221 I print_info: causal attn      = 1
0.00.069.222 I print_info: pooling type     = 0
0.00.069.222 I print_info: rope type        = 2
0.00.069.222 I print_info: rope scaling     = linear
0.00.069.223 I print_info: freq_base_train  = 10000.0
0.00.069.224 I print_info: freq_scale_train = 1
0.00.069.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.224 I print_info: rope_finetuned   = unknown
0.00.069.224 I print_info: model type       = 1.4B
0.00.069.225 I print_info: model params     = 1.41 B
0.00.069.225 I print_info: general.name     = 1.4B
0.00.069.227 I print_info: vocab type       = BPE
0.00.069.228 I print_info: n_vocab          = 50304
0.00.069.228 I print_info: n_merges         = 50009
0.00.069.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.230 I print_info: LF token         = 187 'Ċ'
0.00.069.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.230 I print_info: max token length = 1024
0.00.069.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.329 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.352 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.282 I llama_context: constructing llama_context
0.00.147.301 I llama_context: n_seq_max     = 1
0.00.147.301 I llama_context: n_ctx         = 2048
0.00.147.302 I llama_context: n_ctx_per_seq = 2048
0.00.147.302 I llama_context: n_batch       = 2048
0.00.147.302 I llama_context: n_ubatch      = 512
0.00.147.302 I llama_context: causal_attn   = 1
0.00.147.303 I llama_context: flash_attn    = 0
0.00.147.303 I llama_context: kv_unified    = false
0.00.147.306 I llama_context: freq_base     = 10000.0
0.00.147.307 I llama_context: freq_scale    = 1
0.00.147.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.830 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.714 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.517 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.532 I llama_context: graph nodes  = 967
0.00.225.532 I llama_context: graph splits = 1
0.00.225.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.373 I main: llama threadpool init, n_threads = 4
0.00.339.394 I 
0.00.339.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.478 I 
0.00.339.574 I sampler seed: 1234
0.00.339.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.624 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.823.875 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.02.823.880 I llama_perf_context_print:        load time =     337.72 ms
0.02.823.881 I llama_perf_context_print: prompt eval time =      88.30 ms /     7 tokens (   12.61 ms per token,    79.28 tokens per second)
0.02.823.883 I llama_perf_context_print:        eval time =    2383.71 ms /    63 runs   (   37.84 ms per token,    26.43 tokens per second)
0.02.823.883 I llama_perf_context_print:       total time =    2485.64 ms /    70 tokens
0.02.823.883 I llama_perf_context_print:    graphs reused =         60

real	0m2.878s
user	0m10.409s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6123 (79c1160b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.786 I llama_model_loader: - type  f32:  194 tensors
0.00.020.787 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.789 I print_info: file format = GGUF V3 (latest)
0.00.020.790 I print_info: file type   = Q5_0
0.00.020.793 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.430 I load: printing all EOG tokens:
0.00.057.448 I load:   - 0 ('<|endoftext|>')
0.00.057.536 I load: special tokens cache size = 25
0.00.069.412 I load: token to piece cache size = 0.2984 MB
0.00.069.438 I print_info: arch             = gptneox
0.00.069.439 I print_info: vocab_only       = 0
0.00.069.439 I print_info: n_ctx_train      = 2048
0.00.069.439 I print_info: n_embd           = 2048
0.00.069.439 I print_info: n_layer          = 24
0.00.069.453 I print_info: n_head           = 16
0.00.069.455 I print_info: n_head_kv        = 16
0.00.069.455 I print_info: n_rot            = 32
0.00.069.455 I print_info: n_swa            = 0
0.00.069.456 I print_info: is_swa_any       = 0
0.00.069.457 I print_info: n_embd_head_k    = 128
0.00.069.457 I print_info: n_embd_head_v    = 128
0.00.069.459 I print_info: n_gqa            = 1
0.00.069.460 I print_info: n_embd_k_gqa     = 2048
0.00.069.462 I print_info: n_embd_v_gqa     = 2048
0.00.069.463 I print_info: f_norm_eps       = 1.0e-05
0.00.069.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.464 I print_info: f_logit_scale    = 0.0e+00
0.00.069.464 I print_info: f_attn_scale     = 0.0e+00
0.00.069.465 I print_info: n_ff             = 8192
0.00.069.465 I print_info: n_expert         = 0
0.00.069.466 I print_info: n_expert_used    = 0
0.00.069.466 I print_info: causal attn      = 1
0.00.069.466 I print_info: pooling type     = 0
0.00.069.466 I print_info: rope type        = 2
0.00.069.467 I print_info: rope scaling     = linear
0.00.069.468 I print_info: freq_base_train  = 10000.0
0.00.069.468 I print_info: freq_scale_train = 1
0.00.069.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.469 I print_info: rope_finetuned   = unknown
0.00.069.469 I print_info: model type       = 1.4B
0.00.069.470 I print_info: model params     = 1.41 B
0.00.069.470 I print_info: general.name     = 1.4B
0.00.069.472 I print_info: vocab type       = BPE
0.00.069.473 I print_info: n_vocab          = 50304
0.00.069.473 I print_info: n_merges         = 50009
0.00.069.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.475 I print_info: LF token         = 187 'Ċ'
0.00.069.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.475 I print_info: max token length = 1024
0.00.069.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.445 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.467 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.177 I llama_context: constructing llama_context
0.00.147.195 I llama_context: n_seq_max     = 1
0.00.147.195 I llama_context: n_ctx         = 128
0.00.147.196 I llama_context: n_ctx_per_seq = 128
0.00.147.196 I llama_context: n_batch       = 128
0.00.147.196 I llama_context: n_ubatch      = 128
0.00.147.196 I llama_context: causal_attn   = 1
0.00.147.196 I llama_context: flash_attn    = 0
0.00.147.197 I llama_context: kv_unified    = false
0.00.147.200 I llama_context: freq_base     = 10000.0
0.00.147.200 I llama_context: freq_scale    = 1
0.00.147.201 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.769 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.158 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.948 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.962 I llama_context: graph nodes  = 967
0.00.154.962 I llama_context: graph splits = 1
0.00.154.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.086 I 
0.00.233.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.192 I perplexity: tokenizing the input ..
0.00.239.405 I perplexity: tokenization took 6.209 ms
0.00.239.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.434.758 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.437.523 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.437.570 I llama_perf_context_print:        load time =     232.72 ms
0.01.437.585 I llama_perf_context_print: prompt eval time =    1193.48 ms /   128 tokens (    9.32 ms per token,   107.25 tokens per second)
0.01.437.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.437.625 I llama_perf_context_print:       total time =    1204.51 ms /   129 tokens
0.01.437.626 I llama_perf_context_print:    graphs reused =          0

real	0m1.488s
user	0m5.243s
sys	0m0.159s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6123 (79c1160b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.294 I llama_model_loader: - type  f32:  194 tensors
0.00.021.295 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.297 I print_info: file format = GGUF V3 (latest)
0.00.021.297 I print_info: file type   = Q5_1
0.00.021.301 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.911 I load: printing all EOG tokens:
0.00.058.932 I load:   - 0 ('<|endoftext|>')
0.00.059.026 I load: special tokens cache size = 25
0.00.070.865 I load: token to piece cache size = 0.2984 MB
0.00.070.894 I print_info: arch             = gptneox
0.00.070.895 I print_info: vocab_only       = 0
0.00.070.895 I print_info: n_ctx_train      = 2048
0.00.070.895 I print_info: n_embd           = 2048
0.00.070.895 I print_info: n_layer          = 24
0.00.070.910 I print_info: n_head           = 16
0.00.070.912 I print_info: n_head_kv        = 16
0.00.070.912 I print_info: n_rot            = 32
0.00.070.912 I print_info: n_swa            = 0
0.00.070.913 I print_info: is_swa_any       = 0
0.00.070.913 I print_info: n_embd_head_k    = 128
0.00.070.914 I print_info: n_embd_head_v    = 128
0.00.070.915 I print_info: n_gqa            = 1
0.00.070.917 I print_info: n_embd_k_gqa     = 2048
0.00.070.918 I print_info: n_embd_v_gqa     = 2048
0.00.070.919 I print_info: f_norm_eps       = 1.0e-05
0.00.070.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.922 I print_info: f_logit_scale    = 0.0e+00
0.00.070.922 I print_info: f_attn_scale     = 0.0e+00
0.00.070.923 I print_info: n_ff             = 8192
0.00.070.923 I print_info: n_expert         = 0
0.00.070.924 I print_info: n_expert_used    = 0
0.00.070.924 I print_info: causal attn      = 1
0.00.070.924 I print_info: pooling type     = 0
0.00.070.924 I print_info: rope type        = 2
0.00.070.925 I print_info: rope scaling     = linear
0.00.070.926 I print_info: freq_base_train  = 10000.0
0.00.070.926 I print_info: freq_scale_train = 1
0.00.070.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.927 I print_info: rope_finetuned   = unknown
0.00.070.927 I print_info: model type       = 1.4B
0.00.070.928 I print_info: model params     = 1.41 B
0.00.070.928 I print_info: general.name     = 1.4B
0.00.070.931 I print_info: vocab type       = BPE
0.00.070.932 I print_info: n_vocab          = 50304
0.00.070.932 I print_info: n_merges         = 50009
0.00.070.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.933 I print_info: LF token         = 187 'Ċ'
0.00.070.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.934 I print_info: max token length = 1024
0.00.070.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.404 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.142.418 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.156.506 I llama_context: constructing llama_context
0.00.156.526 I llama_context: n_seq_max     = 1
0.00.156.526 I llama_context: n_ctx         = 2048
0.00.156.527 I llama_context: n_ctx_per_seq = 2048
0.00.156.527 I llama_context: n_batch       = 2048
0.00.156.528 I llama_context: n_ubatch      = 512
0.00.156.528 I llama_context: causal_attn   = 1
0.00.156.528 I llama_context: flash_attn    = 0
0.00.156.529 I llama_context: kv_unified    = false
0.00.156.531 I llama_context: freq_base     = 10000.0
0.00.156.532 I llama_context: freq_scale    = 1
0.00.156.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.016 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.233.122 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.960 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.974 I llama_context: graph nodes  = 967
0.00.235.974 I llama_context: graph splits = 1
0.00.235.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.332 I main: llama threadpool init, n_threads = 4
0.00.347.355 I 
0.00.347.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.449 I 
0.00.347.548 I sampler seed: 1234
0.00.347.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.572 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.043.846 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29546.40 tokens per second)
0.03.043.851 I llama_perf_context_print:        load time =     345.62 ms
0.03.043.852 I llama_perf_context_print: prompt eval time =     137.87 ms /     7 tokens (   19.70 ms per token,    50.77 tokens per second)
0.03.043.853 I llama_perf_context_print:        eval time =    2546.60 ms /    63 runs   (   40.42 ms per token,    24.74 tokens per second)
0.03.043.854 I llama_perf_context_print:       total time =    2697.70 ms /    70 tokens
0.03.043.854 I llama_perf_context_print:    graphs reused =         60

real	0m3.099s
user	0m11.241s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 6123 (79c1160b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.437 I llama_model_loader: - type  f32:  194 tensors
0.00.021.437 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.440 I print_info: file format = GGUF V3 (latest)
0.00.021.440 I print_info: file type   = Q5_1
0.00.021.443 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.781 I load: printing all EOG tokens:
0.00.058.801 I load:   - 0 ('<|endoftext|>')
0.00.058.895 I load: special tokens cache size = 25
0.00.070.589 I load: token to piece cache size = 0.2984 MB
0.00.070.617 I print_info: arch             = gptneox
0.00.070.618 I print_info: vocab_only       = 0
0.00.070.618 I print_info: n_ctx_train      = 2048
0.00.070.619 I print_info: n_embd           = 2048
0.00.070.619 I print_info: n_layer          = 24
0.00.070.634 I print_info: n_head           = 16
0.00.070.636 I print_info: n_head_kv        = 16
0.00.070.636 I print_info: n_rot            = 32
0.00.070.637 I print_info: n_swa            = 0
0.00.070.638 I print_info: is_swa_any       = 0
0.00.070.638 I print_info: n_embd_head_k    = 128
0.00.070.638 I print_info: n_embd_head_v    = 128
0.00.070.640 I print_info: n_gqa            = 1
0.00.070.642 I print_info: n_embd_k_gqa     = 2048
0.00.070.643 I print_info: n_embd_v_gqa     = 2048
0.00.070.644 I print_info: f_norm_eps       = 1.0e-05
0.00.070.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.646 I print_info: f_logit_scale    = 0.0e+00
0.00.070.646 I print_info: f_attn_scale     = 0.0e+00
0.00.070.647 I print_info: n_ff             = 8192
0.00.070.647 I print_info: n_expert         = 0
0.00.070.648 I print_info: n_expert_used    = 0
0.00.070.648 I print_info: causal attn      = 1
0.00.070.648 I print_info: pooling type     = 0
0.00.070.649 I print_info: rope type        = 2
0.00.070.649 I print_info: rope scaling     = linear
0.00.070.650 I print_info: freq_base_train  = 10000.0
0.00.070.651 I print_info: freq_scale_train = 1
0.00.070.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.651 I print_info: rope_finetuned   = unknown
0.00.070.652 I print_info: model type       = 1.4B
0.00.070.653 I print_info: model params     = 1.41 B
0.00.070.653 I print_info: general.name     = 1.4B
0.00.070.655 I print_info: vocab type       = BPE
0.00.070.656 I print_info: n_vocab          = 50304
0.00.070.656 I print_info: n_merges         = 50009
0.00.070.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.658 I print_info: LF token         = 187 'Ċ'
0.00.070.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.659 I print_info: max token length = 1024
0.00.070.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.405 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.420 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.088 I llama_context: constructing llama_context
0.00.154.108 I llama_context: n_seq_max     = 1
0.00.154.109 I llama_context: n_ctx         = 128
0.00.154.109 I llama_context: n_ctx_per_seq = 128
0.00.154.110 I llama_context: n_batch       = 128
0.00.154.110 I llama_context: n_ubatch      = 128
0.00.154.110 I llama_context: causal_attn   = 1
0.00.154.110 I llama_context: flash_attn    = 0
0.00.154.111 I llama_context: kv_unified    = false
0.00.154.114 I llama_context: freq_base     = 10000.0
0.00.154.115 I llama_context: freq_scale    = 1
0.00.154.116 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.664 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.806 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.553 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.566 I llama_context: graph nodes  = 967
0.00.161.567 I llama_context: graph splits = 1
0.00.161.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.149 I 
0.00.231.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.255 I perplexity: tokenizing the input ..
0.00.237.656 I perplexity: tokenization took 6.396 ms
0.00.237.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.289.636 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.292.621 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.292.668 I llama_perf_context_print:        load time =     230.69 ms
0.02.292.683 I llama_perf_context_print: prompt eval time =    2050.17 ms /   128 tokens (   16.02 ms per token,    62.43 tokens per second)
0.02.292.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.292.686 I llama_perf_context_print:       total time =    2061.55 ms /   129 tokens
0.02.292.687 I llama_perf_context_print:    graphs reused =          0

real	0m2.344s
user	0m8.632s
sys	0m0.171s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6123 (79c1160b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.426 I llama_model_loader: - type  f32:  194 tensors
0.00.021.427 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.427 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.430 I print_info: file format = GGUF V3 (latest)
0.00.021.430 I print_info: file type   = Q2_K - Medium
0.00.021.433 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.963 I load: printing all EOG tokens:
0.00.058.980 I load:   - 0 ('<|endoftext|>')
0.00.059.080 I load: special tokens cache size = 25
0.00.070.866 I load: token to piece cache size = 0.2984 MB
0.00.070.892 I print_info: arch             = gptneox
0.00.070.893 I print_info: vocab_only       = 0
0.00.070.893 I print_info: n_ctx_train      = 2048
0.00.070.893 I print_info: n_embd           = 2048
0.00.070.893 I print_info: n_layer          = 24
0.00.070.907 I print_info: n_head           = 16
0.00.070.909 I print_info: n_head_kv        = 16
0.00.070.909 I print_info: n_rot            = 32
0.00.070.910 I print_info: n_swa            = 0
0.00.070.910 I print_info: is_swa_any       = 0
0.00.070.911 I print_info: n_embd_head_k    = 128
0.00.070.911 I print_info: n_embd_head_v    = 128
0.00.070.913 I print_info: n_gqa            = 1
0.00.070.914 I print_info: n_embd_k_gqa     = 2048
0.00.070.915 I print_info: n_embd_v_gqa     = 2048
0.00.070.916 I print_info: f_norm_eps       = 1.0e-05
0.00.070.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.918 I print_info: f_logit_scale    = 0.0e+00
0.00.070.918 I print_info: f_attn_scale     = 0.0e+00
0.00.070.919 I print_info: n_ff             = 8192
0.00.070.919 I print_info: n_expert         = 0
0.00.070.919 I print_info: n_expert_used    = 0
0.00.070.920 I print_info: causal attn      = 1
0.00.070.920 I print_info: pooling type     = 0
0.00.070.920 I print_info: rope type        = 2
0.00.070.920 I print_info: rope scaling     = linear
0.00.070.922 I print_info: freq_base_train  = 10000.0
0.00.070.922 I print_info: freq_scale_train = 1
0.00.070.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.923 I print_info: rope_finetuned   = unknown
0.00.070.924 I print_info: model type       = 1.4B
0.00.070.924 I print_info: model params     = 1.41 B
0.00.070.924 I print_info: general.name     = 1.4B
0.00.070.927 I print_info: vocab type       = BPE
0.00.070.927 I print_info: n_vocab          = 50304
0.00.070.928 I print_info: n_merges         = 50009
0.00.070.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.929 I print_info: LF token         = 187 'Ċ'
0.00.070.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.930 I print_info: max token length = 1024
0.00.070.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.568 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.592 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.592 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.241.280 I llama_context: constructing llama_context
0.00.241.300 I llama_context: n_seq_max     = 1
0.00.241.301 I llama_context: n_ctx         = 2048
0.00.241.301 I llama_context: n_ctx_per_seq = 2048
0.00.241.301 I llama_context: n_batch       = 2048
0.00.241.301 I llama_context: n_ubatch      = 512
0.00.241.302 I llama_context: causal_attn   = 1
0.00.241.302 I llama_context: flash_attn    = 0
0.00.241.303 I llama_context: kv_unified    = false
0.00.241.308 I llama_context: freq_base     = 10000.0
0.00.241.309 I llama_context: freq_scale    = 1
0.00.241.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.873 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.314.752 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.776 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.790 I llama_context: graph nodes  = 967
0.00.317.791 I llama_context: graph splits = 1
0.00.317.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.415 I main: llama threadpool init, n_threads = 4
0.00.400.439 I 
0.00.400.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.525 I 
0.00.400.672 I sampler seed: 1234
0.00.400.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.697 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.104.086 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30524.51 tokens per second)
0.02.104.091 I llama_perf_context_print:        load time =     398.74 ms
0.02.104.093 I llama_perf_context_print: prompt eval time =      86.71 ms /     7 tokens (   12.39 ms per token,    80.73 tokens per second)
0.02.104.094 I llama_perf_context_print:        eval time =    1605.02 ms /    63 runs   (   25.48 ms per token,    39.25 tokens per second)
0.02.104.094 I llama_perf_context_print:       total time =    1704.81 ms /    70 tokens
0.02.104.095 I llama_perf_context_print:    graphs reused =         60

real	0m2.145s
user	0m7.266s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6123 (79c1160b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.245 I llama_model_loader: - type  f32:  194 tensors
0.00.021.245 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.245 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.248 I print_info: file format = GGUF V3 (latest)
0.00.021.249 I print_info: file type   = Q2_K - Medium
0.00.021.252 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.223 I load: printing all EOG tokens:
0.00.058.243 I load:   - 0 ('<|endoftext|>')
0.00.058.336 I load: special tokens cache size = 25
0.00.070.160 I load: token to piece cache size = 0.2984 MB
0.00.070.189 I print_info: arch             = gptneox
0.00.070.189 I print_info: vocab_only       = 0
0.00.070.189 I print_info: n_ctx_train      = 2048
0.00.070.190 I print_info: n_embd           = 2048
0.00.070.190 I print_info: n_layer          = 24
0.00.070.204 I print_info: n_head           = 16
0.00.070.206 I print_info: n_head_kv        = 16
0.00.070.206 I print_info: n_rot            = 32
0.00.070.207 I print_info: n_swa            = 0
0.00.070.208 I print_info: is_swa_any       = 0
0.00.070.208 I print_info: n_embd_head_k    = 128
0.00.070.208 I print_info: n_embd_head_v    = 128
0.00.070.210 I print_info: n_gqa            = 1
0.00.070.211 I print_info: n_embd_k_gqa     = 2048
0.00.070.213 I print_info: n_embd_v_gqa     = 2048
0.00.070.214 I print_info: f_norm_eps       = 1.0e-05
0.00.070.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.215 I print_info: f_logit_scale    = 0.0e+00
0.00.070.215 I print_info: f_attn_scale     = 0.0e+00
0.00.070.216 I print_info: n_ff             = 8192
0.00.070.217 I print_info: n_expert         = 0
0.00.070.217 I print_info: n_expert_used    = 0
0.00.070.218 I print_info: causal attn      = 1
0.00.070.218 I print_info: pooling type     = 0
0.00.070.219 I print_info: rope type        = 2
0.00.070.219 I print_info: rope scaling     = linear
0.00.070.220 I print_info: freq_base_train  = 10000.0
0.00.070.221 I print_info: freq_scale_train = 1
0.00.070.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.221 I print_info: rope_finetuned   = unknown
0.00.070.222 I print_info: model type       = 1.4B
0.00.070.222 I print_info: model params     = 1.41 B
0.00.070.223 I print_info: general.name     = 1.4B
0.00.070.225 I print_info: vocab type       = BPE
0.00.070.226 I print_info: n_vocab          = 50304
0.00.070.226 I print_info: n_merges         = 50009
0.00.070.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.229 I print_info: LF token         = 187 'Ċ'
0.00.070.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.230 I print_info: max token length = 1024
0.00.070.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.235 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.258 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.260 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.236.962 I llama_context: constructing llama_context
0.00.236.982 I llama_context: n_seq_max     = 1
0.00.236.983 I llama_context: n_ctx         = 128
0.00.236.983 I llama_context: n_ctx_per_seq = 128
0.00.236.983 I llama_context: n_batch       = 128
0.00.236.983 I llama_context: n_ubatch      = 128
0.00.236.984 I llama_context: causal_attn   = 1
0.00.236.984 I llama_context: flash_attn    = 0
0.00.236.985 I llama_context: kv_unified    = false
0.00.236.989 I llama_context: freq_base     = 10000.0
0.00.236.990 I llama_context: freq_scale    = 1
0.00.236.991 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.533 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.242.215 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.273 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.287 I llama_context: graph nodes  = 967
0.00.245.287 I llama_context: graph splits = 1
0.00.245.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.565 I 
0.00.289.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.677 I perplexity: tokenizing the input ..
0.00.296.255 I perplexity: tokenization took 6.574 ms
0.00.296.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.353.206 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.356.188 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.356.231 I llama_perf_context_print:        load time =     289.20 ms
0.01.356.256 I llama_perf_context_print: prompt eval time =    1055.05 ms /   128 tokens (    8.24 ms per token,   121.32 tokens per second)
0.01.356.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.356.258 I llama_perf_context_print:       total time =    1066.69 ms /   129 tokens
0.01.356.259 I llama_perf_context_print:    graphs reused =          0

real	0m1.394s
user	0m4.655s
sys	0m0.142s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6123 (79c1160b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.348 I llama_model_loader: - type  f32:  194 tensors
0.00.021.349 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.349 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.349 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.352 I print_info: file format = GGUF V3 (latest)
0.00.021.352 I print_info: file type   = Q3_K - Medium
0.00.021.355 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.402 I load: printing all EOG tokens:
0.00.058.423 I load:   - 0 ('<|endoftext|>')
0.00.058.521 I load: special tokens cache size = 25
0.00.070.374 I load: token to piece cache size = 0.2984 MB
0.00.070.403 I print_info: arch             = gptneox
0.00.070.403 I print_info: vocab_only       = 0
0.00.070.403 I print_info: n_ctx_train      = 2048
0.00.070.404 I print_info: n_embd           = 2048
0.00.070.404 I print_info: n_layer          = 24
0.00.070.421 I print_info: n_head           = 16
0.00.070.423 I print_info: n_head_kv        = 16
0.00.070.423 I print_info: n_rot            = 32
0.00.070.423 I print_info: n_swa            = 0
0.00.070.426 I print_info: is_swa_any       = 0
0.00.070.426 I print_info: n_embd_head_k    = 128
0.00.070.426 I print_info: n_embd_head_v    = 128
0.00.070.429 I print_info: n_gqa            = 1
0.00.070.431 I print_info: n_embd_k_gqa     = 2048
0.00.070.432 I print_info: n_embd_v_gqa     = 2048
0.00.070.433 I print_info: f_norm_eps       = 1.0e-05
0.00.070.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.435 I print_info: f_logit_scale    = 0.0e+00
0.00.070.435 I print_info: f_attn_scale     = 0.0e+00
0.00.070.436 I print_info: n_ff             = 8192
0.00.070.436 I print_info: n_expert         = 0
0.00.070.437 I print_info: n_expert_used    = 0
0.00.070.437 I print_info: causal attn      = 1
0.00.070.438 I print_info: pooling type     = 0
0.00.070.438 I print_info: rope type        = 2
0.00.070.439 I print_info: rope scaling     = linear
0.00.070.441 I print_info: freq_base_train  = 10000.0
0.00.070.441 I print_info: freq_scale_train = 1
0.00.070.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.444 I print_info: rope_finetuned   = unknown
0.00.070.445 I print_info: model type       = 1.4B
0.00.070.446 I print_info: model params     = 1.41 B
0.00.070.446 I print_info: general.name     = 1.4B
0.00.070.449 I print_info: vocab type       = BPE
0.00.070.451 I print_info: n_vocab          = 50304
0.00.070.451 I print_info: n_merges         = 50009
0.00.070.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.455 I print_info: LF token         = 187 'Ċ'
0.00.070.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.457 I print_info: max token length = 1024
0.00.070.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.413 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.436 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.646 I llama_context: constructing llama_context
0.00.201.748 I llama_context: n_seq_max     = 1
0.00.201.755 I llama_context: n_ctx         = 2048
0.00.201.762 I llama_context: n_ctx_per_seq = 2048
0.00.201.769 I llama_context: n_batch       = 2048
0.00.201.776 I llama_context: n_ubatch      = 512
0.00.201.783 I llama_context: causal_attn   = 1
0.00.201.791 I llama_context: flash_attn    = 0
0.00.201.798 I llama_context: kv_unified    = false
0.00.201.811 I llama_context: freq_base     = 10000.0
0.00.201.820 I llama_context: freq_scale    = 1
0.00.201.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.302 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.550 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.867 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.882 I llama_context: graph nodes  = 967
0.00.278.882 I llama_context: graph splits = 1
0.00.278.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.423 I main: llama threadpool init, n_threads = 4
0.00.375.446 I 
0.00.375.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.534 I 
0.00.375.630 I sampler seed: 1234
0.00.375.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.654 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.223.555 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.223.560 I llama_perf_context_print:        load time =     373.78 ms
0.02.223.562 I llama_perf_context_print: prompt eval time =      75.28 ms /     7 tokens (   10.75 ms per token,    92.99 tokens per second)
0.02.223.563 I llama_perf_context_print:        eval time =    1760.59 ms /    63 runs   (   27.95 ms per token,    35.78 tokens per second)
0.02.223.563 I llama_perf_context_print:       total time =    1849.28 ms /    70 tokens
0.02.223.564 I llama_perf_context_print:    graphs reused =         60

real	0m2.271s
user	0m8.115s
sys	0m0.440s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6123 (79c1160b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.074 I llama_model_loader: - type  f32:  194 tensors
0.00.021.075 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.075 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.075 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.078 I print_info: file format = GGUF V3 (latest)
0.00.021.078 I print_info: file type   = Q3_K - Medium
0.00.021.080 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.353 I load: printing all EOG tokens:
0.00.057.374 I load:   - 0 ('<|endoftext|>')
0.00.057.510 I load: special tokens cache size = 25
0.00.069.107 I load: token to piece cache size = 0.2984 MB
0.00.069.134 I print_info: arch             = gptneox
0.00.069.135 I print_info: vocab_only       = 0
0.00.069.135 I print_info: n_ctx_train      = 2048
0.00.069.135 I print_info: n_embd           = 2048
0.00.069.135 I print_info: n_layer          = 24
0.00.069.150 I print_info: n_head           = 16
0.00.069.152 I print_info: n_head_kv        = 16
0.00.069.152 I print_info: n_rot            = 32
0.00.069.152 I print_info: n_swa            = 0
0.00.069.153 I print_info: is_swa_any       = 0
0.00.069.153 I print_info: n_embd_head_k    = 128
0.00.069.153 I print_info: n_embd_head_v    = 128
0.00.069.155 I print_info: n_gqa            = 1
0.00.069.156 I print_info: n_embd_k_gqa     = 2048
0.00.069.157 I print_info: n_embd_v_gqa     = 2048
0.00.069.159 I print_info: f_norm_eps       = 1.0e-05
0.00.069.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.160 I print_info: f_logit_scale    = 0.0e+00
0.00.069.160 I print_info: f_attn_scale     = 0.0e+00
0.00.069.161 I print_info: n_ff             = 8192
0.00.069.161 I print_info: n_expert         = 0
0.00.069.161 I print_info: n_expert_used    = 0
0.00.069.161 I print_info: causal attn      = 1
0.00.069.161 I print_info: pooling type     = 0
0.00.069.162 I print_info: rope type        = 2
0.00.069.162 I print_info: rope scaling     = linear
0.00.069.163 I print_info: freq_base_train  = 10000.0
0.00.069.163 I print_info: freq_scale_train = 1
0.00.069.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.164 I print_info: rope_finetuned   = unknown
0.00.069.164 I print_info: model type       = 1.4B
0.00.069.165 I print_info: model params     = 1.41 B
0.00.069.165 I print_info: general.name     = 1.4B
0.00.069.167 I print_info: vocab type       = BPE
0.00.069.168 I print_info: n_vocab          = 50304
0.00.069.168 I print_info: n_merges         = 50009
0.00.069.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.170 I print_info: LF token         = 187 'Ċ'
0.00.069.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.170 I print_info: max token length = 1024
0.00.069.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.564 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.579 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.028 I llama_context: constructing llama_context
0.00.201.066 I llama_context: n_seq_max     = 1
0.00.201.073 I llama_context: n_ctx         = 128
0.00.201.079 I llama_context: n_ctx_per_seq = 128
0.00.201.086 I llama_context: n_batch       = 128
0.00.201.093 I llama_context: n_ubatch      = 128
0.00.201.101 I llama_context: causal_attn   = 1
0.00.201.111 I llama_context: flash_attn    = 0
0.00.201.119 I llama_context: kv_unified    = false
0.00.201.134 I llama_context: freq_base     = 10000.0
0.00.201.145 I llama_context: freq_scale    = 1
0.00.201.154 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.734 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.051 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.208 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.209.221 I llama_context: graph nodes  = 967
0.00.209.222 I llama_context: graph splits = 1
0.00.209.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.589 I 
0.00.257.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.257.727 I perplexity: tokenizing the input ..
0.00.264.382 I perplexity: tokenization took 6.65 ms
0.00.264.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.229.842 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.232.731 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.232.783 I llama_perf_context_print:        load time =     257.21 ms
0.01.232.798 I llama_perf_context_print: prompt eval time =     963.58 ms /   128 tokens (    7.53 ms per token,   132.84 tokens per second)
0.01.232.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.232.801 I llama_perf_context_print:       total time =     975.21 ms /   129 tokens
0.01.232.802 I llama_perf_context_print:    graphs reused =          0

real	0m1.278s
user	0m4.541s
sys	0m0.337s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6123 (79c1160b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.011.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.725 I llama_model_loader: - type  f32:  194 tensors
0.00.021.725 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.726 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.726 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.728 I print_info: file format = GGUF V3 (latest)
0.00.021.728 I print_info: file type   = Q4_K - Medium
0.00.021.731 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.321 I load: printing all EOG tokens:
0.00.059.340 I load:   - 0 ('<|endoftext|>')
0.00.059.429 I load: special tokens cache size = 25
0.00.071.237 I load: token to piece cache size = 0.2984 MB
0.00.071.265 I print_info: arch             = gptneox
0.00.071.265 I print_info: vocab_only       = 0
0.00.071.265 I print_info: n_ctx_train      = 2048
0.00.071.266 I print_info: n_embd           = 2048
0.00.071.266 I print_info: n_layer          = 24
0.00.071.280 I print_info: n_head           = 16
0.00.071.282 I print_info: n_head_kv        = 16
0.00.071.282 I print_info: n_rot            = 32
0.00.071.282 I print_info: n_swa            = 0
0.00.071.284 I print_info: is_swa_any       = 0
0.00.071.284 I print_info: n_embd_head_k    = 128
0.00.071.284 I print_info: n_embd_head_v    = 128
0.00.071.286 I print_info: n_gqa            = 1
0.00.071.288 I print_info: n_embd_k_gqa     = 2048
0.00.071.289 I print_info: n_embd_v_gqa     = 2048
0.00.071.290 I print_info: f_norm_eps       = 1.0e-05
0.00.071.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.291 I print_info: f_logit_scale    = 0.0e+00
0.00.071.291 I print_info: f_attn_scale     = 0.0e+00
0.00.071.292 I print_info: n_ff             = 8192
0.00.071.292 I print_info: n_expert         = 0
0.00.071.293 I print_info: n_expert_used    = 0
0.00.071.293 I print_info: causal attn      = 1
0.00.071.293 I print_info: pooling type     = 0
0.00.071.293 I print_info: rope type        = 2
0.00.071.294 I print_info: rope scaling     = linear
0.00.071.295 I print_info: freq_base_train  = 10000.0
0.00.071.295 I print_info: freq_scale_train = 1
0.00.071.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.296 I print_info: rope_finetuned   = unknown
0.00.071.296 I print_info: model type       = 1.4B
0.00.071.297 I print_info: model params     = 1.41 B
0.00.071.298 I print_info: general.name     = 1.4B
0.00.071.301 I print_info: vocab type       = BPE
0.00.071.302 I print_info: n_vocab          = 50304
0.00.071.303 I print_info: n_merges         = 50009
0.00.071.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.305 I print_info: LF token         = 187 'Ċ'
0.00.071.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.306 I print_info: max token length = 1024
0.00.071.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.987 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.001 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.801 I llama_context: constructing llama_context
0.00.250.888 I llama_context: n_seq_max     = 1
0.00.250.895 I llama_context: n_ctx         = 2048
0.00.250.902 I llama_context: n_ctx_per_seq = 2048
0.00.250.909 I llama_context: n_batch       = 2048
0.00.250.915 I llama_context: n_ubatch      = 512
0.00.250.921 I llama_context: causal_attn   = 1
0.00.250.928 I llama_context: flash_attn    = 0
0.00.250.936 I llama_context: kv_unified    = false
0.00.250.947 I llama_context: freq_base     = 10000.0
0.00.250.954 I llama_context: freq_scale    = 1
0.00.251.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.549 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.325.217 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.258 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.287 I llama_context: graph nodes  = 967
0.00.328.294 I llama_context: graph splits = 1
0.00.328.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.382 I main: llama threadpool init, n_threads = 4
0.00.431.404 I 
0.00.431.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.490 I 
0.00.431.587 I sampler seed: 1234
0.00.431.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.611 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.558.106 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30303.03 tokens per second)
0.02.558.112 I llama_perf_context_print:        load time =     429.73 ms
0.02.558.113 I llama_perf_context_print: prompt eval time =      73.86 ms /     7 tokens (   10.55 ms per token,    94.77 tokens per second)
0.02.558.114 I llama_perf_context_print:        eval time =    2040.71 ms /    63 runs   (   32.39 ms per token,    30.87 tokens per second)
0.02.558.115 I llama_perf_context_print:       total time =    2127.88 ms /    70 tokens
0.02.558.115 I llama_perf_context_print:    graphs reused =         60

real	0m2.611s
user	0m9.383s
sys	0m0.629s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6123 (79c1160b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.290 I llama_model_loader: - type  f32:  194 tensors
0.00.021.291 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.291 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.292 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.294 I print_info: file format = GGUF V3 (latest)
0.00.021.295 I print_info: file type   = Q4_K - Medium
0.00.021.297 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.051 I load: printing all EOG tokens:
0.00.058.068 I load:   - 0 ('<|endoftext|>')
0.00.058.159 I load: special tokens cache size = 25
0.00.069.877 I load: token to piece cache size = 0.2984 MB
0.00.069.903 I print_info: arch             = gptneox
0.00.069.903 I print_info: vocab_only       = 0
0.00.069.904 I print_info: n_ctx_train      = 2048
0.00.069.904 I print_info: n_embd           = 2048
0.00.069.904 I print_info: n_layer          = 24
0.00.069.919 I print_info: n_head           = 16
0.00.069.921 I print_info: n_head_kv        = 16
0.00.069.921 I print_info: n_rot            = 32
0.00.069.922 I print_info: n_swa            = 0
0.00.069.923 I print_info: is_swa_any       = 0
0.00.069.923 I print_info: n_embd_head_k    = 128
0.00.069.923 I print_info: n_embd_head_v    = 128
0.00.069.925 I print_info: n_gqa            = 1
0.00.069.927 I print_info: n_embd_k_gqa     = 2048
0.00.069.928 I print_info: n_embd_v_gqa     = 2048
0.00.069.929 I print_info: f_norm_eps       = 1.0e-05
0.00.069.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.930 I print_info: f_logit_scale    = 0.0e+00
0.00.069.931 I print_info: f_attn_scale     = 0.0e+00
0.00.069.931 I print_info: n_ff             = 8192
0.00.069.932 I print_info: n_expert         = 0
0.00.069.932 I print_info: n_expert_used    = 0
0.00.069.933 I print_info: causal attn      = 1
0.00.069.933 I print_info: pooling type     = 0
0.00.069.934 I print_info: rope type        = 2
0.00.069.934 I print_info: rope scaling     = linear
0.00.069.935 I print_info: freq_base_train  = 10000.0
0.00.069.948 I print_info: freq_scale_train = 1
0.00.069.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.948 I print_info: rope_finetuned   = unknown
0.00.069.949 I print_info: model type       = 1.4B
0.00.069.949 I print_info: model params     = 1.41 B
0.00.069.950 I print_info: general.name     = 1.4B
0.00.069.952 I print_info: vocab type       = BPE
0.00.069.953 I print_info: n_vocab          = 50304
0.00.069.953 I print_info: n_merges         = 50009
0.00.069.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.955 I print_info: LF token         = 187 'Ċ'
0.00.069.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.956 I print_info: max token length = 1024
0.00.069.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.522 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.545 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.480 I llama_context: constructing llama_context
0.00.253.517 I llama_context: n_seq_max     = 1
0.00.253.524 I llama_context: n_ctx         = 128
0.00.253.531 I llama_context: n_ctx_per_seq = 128
0.00.253.537 I llama_context: n_batch       = 128
0.00.253.544 I llama_context: n_ubatch      = 128
0.00.253.550 I llama_context: causal_attn   = 1
0.00.253.570 I llama_context: flash_attn    = 0
0.00.253.577 I llama_context: kv_unified    = false
0.00.253.587 I llama_context: freq_base     = 10000.0
0.00.253.595 I llama_context: freq_scale    = 1
0.00.253.603 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.294 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.258.572 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.600 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.628 I llama_context: graph nodes  = 967
0.00.261.635 I llama_context: graph splits = 1
0.00.261.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.199 I 
0.00.318.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.336 I perplexity: tokenizing the input ..
0.00.325.007 I perplexity: tokenization took 6.668 ms
0.00.325.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.956.487 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.959.412 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.959.463 I llama_perf_context_print:        load time =     317.84 ms
0.00.959.478 I llama_perf_context_print: prompt eval time =     629.61 ms /   128 tokens (    4.92 ms per token,   203.30 tokens per second)
0.00.959.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.959.481 I llama_perf_context_print:       total time =     641.29 ms /   129 tokens
0.00.959.481 I llama_perf_context_print:    graphs reused =          0

real	0m1.010s
user	0m3.383s
sys	0m0.522s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6123 (79c1160b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.057 I llama_model_loader: - type  f32:  194 tensors
0.00.021.058 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.058 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.060 I print_info: file format = GGUF V3 (latest)
0.00.021.061 I print_info: file type   = Q5_K - Medium
0.00.021.064 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.208 I load: printing all EOG tokens:
0.00.058.231 I load:   - 0 ('<|endoftext|>')
0.00.058.382 I load: special tokens cache size = 25
0.00.070.054 I load: token to piece cache size = 0.2984 MB
0.00.070.082 I print_info: arch             = gptneox
0.00.070.083 I print_info: vocab_only       = 0
0.00.070.083 I print_info: n_ctx_train      = 2048
0.00.070.083 I print_info: n_embd           = 2048
0.00.070.084 I print_info: n_layer          = 24
0.00.070.099 I print_info: n_head           = 16
0.00.070.100 I print_info: n_head_kv        = 16
0.00.070.101 I print_info: n_rot            = 32
0.00.070.101 I print_info: n_swa            = 0
0.00.070.102 I print_info: is_swa_any       = 0
0.00.070.102 I print_info: n_embd_head_k    = 128
0.00.070.103 I print_info: n_embd_head_v    = 128
0.00.070.104 I print_info: n_gqa            = 1
0.00.070.106 I print_info: n_embd_k_gqa     = 2048
0.00.070.107 I print_info: n_embd_v_gqa     = 2048
0.00.070.108 I print_info: f_norm_eps       = 1.0e-05
0.00.070.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.110 I print_info: f_logit_scale    = 0.0e+00
0.00.070.110 I print_info: f_attn_scale     = 0.0e+00
0.00.070.111 I print_info: n_ff             = 8192
0.00.070.111 I print_info: n_expert         = 0
0.00.070.112 I print_info: n_expert_used    = 0
0.00.070.112 I print_info: causal attn      = 1
0.00.070.112 I print_info: pooling type     = 0
0.00.070.112 I print_info: rope type        = 2
0.00.070.112 I print_info: rope scaling     = linear
0.00.070.113 I print_info: freq_base_train  = 10000.0
0.00.070.114 I print_info: freq_scale_train = 1
0.00.070.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.114 I print_info: rope_finetuned   = unknown
0.00.070.115 I print_info: model type       = 1.4B
0.00.070.116 I print_info: model params     = 1.41 B
0.00.070.116 I print_info: general.name     = 1.4B
0.00.070.118 I print_info: vocab type       = BPE
0.00.070.119 I print_info: n_vocab          = 50304
0.00.070.119 I print_info: n_merges         = 50009
0.00.070.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.121 I print_info: LF token         = 187 'Ċ'
0.00.070.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.122 I print_info: max token length = 1024
0.00.070.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.421 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.435 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.873 I llama_context: constructing llama_context
0.00.273.912 I llama_context: n_seq_max     = 1
0.00.273.919 I llama_context: n_ctx         = 2048
0.00.273.925 I llama_context: n_ctx_per_seq = 2048
0.00.273.932 I llama_context: n_batch       = 2048
0.00.273.938 I llama_context: n_ubatch      = 512
0.00.273.944 I llama_context: causal_attn   = 1
0.00.273.964 I llama_context: flash_attn    = 0
0.00.273.971 I llama_context: kv_unified    = false
0.00.273.982 I llama_context: freq_base     = 10000.0
0.00.273.989 I llama_context: freq_scale    = 1
0.00.274.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.508 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.346.776 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.870 I llama_context: graph nodes  = 967
0.00.349.871 I llama_context: graph splits = 1
0.00.349.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.847 I main: llama threadpool init, n_threads = 4
0.00.463.870 I 
0.00.463.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.463.956 I 
0.00.464.057 I sampler seed: 1234
0.00.464.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.080 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.057.604 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31696.43 tokens per second)
0.03.057.609 I llama_perf_context_print:        load time =     462.19 ms
0.03.057.611 I llama_perf_context_print: prompt eval time =      97.80 ms /     7 tokens (   13.97 ms per token,    71.58 tokens per second)
0.03.057.612 I llama_perf_context_print:        eval time =    2483.93 ms /    63 runs   (   39.43 ms per token,    25.36 tokens per second)
0.03.057.612 I llama_perf_context_print:       total time =    2594.91 ms /    70 tokens
0.03.057.612 I llama_perf_context_print:    graphs reused =         60

real	0m3.112s
user	0m11.426s
sys	0m0.624s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6123 (79c1160b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.371 I llama_model_loader: - type  f32:  194 tensors
0.00.021.372 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.372 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.375 I print_info: file format = GGUF V3 (latest)
0.00.021.375 I print_info: file type   = Q5_K - Medium
0.00.021.378 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.697 I load: printing all EOG tokens:
0.00.058.720 I load:   - 0 ('<|endoftext|>')
0.00.058.818 I load: special tokens cache size = 25
0.00.070.374 I load: token to piece cache size = 0.2984 MB
0.00.070.402 I print_info: arch             = gptneox
0.00.070.402 I print_info: vocab_only       = 0
0.00.070.402 I print_info: n_ctx_train      = 2048
0.00.070.403 I print_info: n_embd           = 2048
0.00.070.403 I print_info: n_layer          = 24
0.00.070.419 I print_info: n_head           = 16
0.00.070.421 I print_info: n_head_kv        = 16
0.00.070.421 I print_info: n_rot            = 32
0.00.070.421 I print_info: n_swa            = 0
0.00.070.422 I print_info: is_swa_any       = 0
0.00.070.422 I print_info: n_embd_head_k    = 128
0.00.070.422 I print_info: n_embd_head_v    = 128
0.00.070.424 I print_info: n_gqa            = 1
0.00.070.426 I print_info: n_embd_k_gqa     = 2048
0.00.070.427 I print_info: n_embd_v_gqa     = 2048
0.00.070.428 I print_info: f_norm_eps       = 1.0e-05
0.00.070.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.430 I print_info: f_logit_scale    = 0.0e+00
0.00.070.430 I print_info: f_attn_scale     = 0.0e+00
0.00.070.431 I print_info: n_ff             = 8192
0.00.070.431 I print_info: n_expert         = 0
0.00.070.431 I print_info: n_expert_used    = 0
0.00.070.431 I print_info: causal attn      = 1
0.00.070.432 I print_info: pooling type     = 0
0.00.070.432 I print_info: rope type        = 2
0.00.070.432 I print_info: rope scaling     = linear
0.00.070.434 I print_info: freq_base_train  = 10000.0
0.00.070.434 I print_info: freq_scale_train = 1
0.00.070.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.435 I print_info: rope_finetuned   = unknown
0.00.070.436 I print_info: model type       = 1.4B
0.00.070.436 I print_info: model params     = 1.41 B
0.00.070.437 I print_info: general.name     = 1.4B
0.00.070.439 I print_info: vocab type       = BPE
0.00.070.440 I print_info: n_vocab          = 50304
0.00.070.440 I print_info: n_merges         = 50009
0.00.070.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.442 I print_info: LF token         = 187 'Ċ'
0.00.070.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.442 I print_info: max token length = 1024
0.00.070.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.977 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.992 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.832 I llama_context: constructing llama_context
0.00.271.919 I llama_context: n_seq_max     = 1
0.00.271.927 I llama_context: n_ctx         = 128
0.00.271.934 I llama_context: n_ctx_per_seq = 128
0.00.271.940 I llama_context: n_batch       = 128
0.00.271.947 I llama_context: n_ubatch      = 128
0.00.271.967 I llama_context: causal_attn   = 1
0.00.271.974 I llama_context: flash_attn    = 0
0.00.271.980 I llama_context: kv_unified    = false
0.00.271.992 I llama_context: freq_base     = 10000.0
0.00.271.999 I llama_context: freq_scale    = 1
0.00.272.006 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.471 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.003 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.177 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.191 I llama_context: graph nodes  = 967
0.00.280.192 I llama_context: graph splits = 1
0.00.280.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.186 I 
0.00.358.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.314 I perplexity: tokenizing the input ..
0.00.365.008 I perplexity: tokenization took 6.69 ms
0.00.365.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.090.968 I perplexity: 0.73 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.093.861 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.093.973 I llama_perf_context_print:        load time =     357.78 ms
0.01.093.976 I llama_perf_context_print: prompt eval time =     724.10 ms /   128 tokens (    5.66 ms per token,   176.77 tokens per second)
0.01.093.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.093.979 I llama_perf_context_print:       total time =     735.81 ms /   129 tokens
0.01.093.979 I llama_perf_context_print:    graphs reused =          0

real	0m1.149s
user	0m3.946s
sys	0m0.536s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6123 (79c1160b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.093 I llama_model_loader: - type  f32:  194 tensors
0.00.021.094 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.096 I print_info: file format = GGUF V3 (latest)
0.00.021.096 I print_info: file type   = Q6_K
0.00.021.098 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.250 I load: printing all EOG tokens:
0.00.058.271 I load:   - 0 ('<|endoftext|>')
0.00.058.362 I load: special tokens cache size = 25
0.00.070.134 I load: token to piece cache size = 0.2984 MB
0.00.070.163 I print_info: arch             = gptneox
0.00.070.163 I print_info: vocab_only       = 0
0.00.070.164 I print_info: n_ctx_train      = 2048
0.00.070.164 I print_info: n_embd           = 2048
0.00.070.164 I print_info: n_layer          = 24
0.00.070.180 I print_info: n_head           = 16
0.00.070.182 I print_info: n_head_kv        = 16
0.00.070.182 I print_info: n_rot            = 32
0.00.070.182 I print_info: n_swa            = 0
0.00.070.183 I print_info: is_swa_any       = 0
0.00.070.183 I print_info: n_embd_head_k    = 128
0.00.070.184 I print_info: n_embd_head_v    = 128
0.00.070.185 I print_info: n_gqa            = 1
0.00.070.187 I print_info: n_embd_k_gqa     = 2048
0.00.070.188 I print_info: n_embd_v_gqa     = 2048
0.00.070.189 I print_info: f_norm_eps       = 1.0e-05
0.00.070.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.190 I print_info: f_logit_scale    = 0.0e+00
0.00.070.191 I print_info: f_attn_scale     = 0.0e+00
0.00.070.191 I print_info: n_ff             = 8192
0.00.070.192 I print_info: n_expert         = 0
0.00.070.192 I print_info: n_expert_used    = 0
0.00.070.192 I print_info: causal attn      = 1
0.00.070.192 I print_info: pooling type     = 0
0.00.070.192 I print_info: rope type        = 2
0.00.070.193 I print_info: rope scaling     = linear
0.00.070.194 I print_info: freq_base_train  = 10000.0
0.00.070.195 I print_info: freq_scale_train = 1
0.00.070.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.195 I print_info: rope_finetuned   = unknown
0.00.070.196 I print_info: model type       = 1.4B
0.00.070.196 I print_info: model params     = 1.41 B
0.00.070.196 I print_info: general.name     = 1.4B
0.00.070.198 I print_info: vocab type       = BPE
0.00.070.199 I print_info: n_vocab          = 50304
0.00.070.199 I print_info: n_merges         = 50009
0.00.070.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.201 I print_info: LF token         = 187 'Ċ'
0.00.070.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.201 I print_info: max token length = 1024
0.00.070.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.075 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.098 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.288.759 I llama_context: constructing llama_context
0.00.288.790 I llama_context: n_seq_max     = 1
0.00.288.800 I llama_context: n_ctx         = 2048
0.00.288.808 I llama_context: n_ctx_per_seq = 2048
0.00.288.817 I llama_context: n_batch       = 2048
0.00.288.825 I llama_context: n_ubatch      = 512
0.00.288.833 I llama_context: causal_attn   = 1
0.00.288.841 I llama_context: flash_attn    = 0
0.00.288.850 I llama_context: kv_unified    = false
0.00.288.865 I llama_context: freq_base     = 10000.0
0.00.288.877 I llama_context: freq_scale    = 1
0.00.288.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.546 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.363.429 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.366.683 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.366.696 I llama_context: graph nodes  = 967
0.00.366.697 I llama_context: graph splits = 1
0.00.366.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.367.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.838 I main: llama threadpool init, n_threads = 4
0.00.487.860 I 
0.00.487.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.970 I 
0.00.488.091 I sampler seed: 1234
0.00.488.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.120 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.182.699 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30033.84 tokens per second)
0.03.182.705 I llama_perf_context_print:        load time =     486.18 ms
0.03.182.707 I llama_perf_context_print: prompt eval time =     120.37 ms /     7 tokens (   17.20 ms per token,    58.16 tokens per second)
0.03.182.709 I llama_perf_context_print:        eval time =    2561.99 ms /    63 runs   (   40.67 ms per token,    24.59 tokens per second)
0.03.182.710 I llama_perf_context_print:       total time =    2696.02 ms /    70 tokens
0.03.182.710 I llama_perf_context_print:    graphs reused =         60

real	0m3.244s
user	0m11.876s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6123 (79c1160b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.369 I llama_model_loader: - type  f32:  194 tensors
0.00.021.369 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.372 I print_info: file format = GGUF V3 (latest)
0.00.021.372 I print_info: file type   = Q6_K
0.00.021.374 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.043 I load: printing all EOG tokens:
0.00.059.063 I load:   - 0 ('<|endoftext|>')
0.00.059.156 I load: special tokens cache size = 25
0.00.070.857 I load: token to piece cache size = 0.2984 MB
0.00.070.886 I print_info: arch             = gptneox
0.00.070.886 I print_info: vocab_only       = 0
0.00.070.886 I print_info: n_ctx_train      = 2048
0.00.070.887 I print_info: n_embd           = 2048
0.00.070.887 I print_info: n_layer          = 24
0.00.070.903 I print_info: n_head           = 16
0.00.070.905 I print_info: n_head_kv        = 16
0.00.070.905 I print_info: n_rot            = 32
0.00.070.906 I print_info: n_swa            = 0
0.00.070.907 I print_info: is_swa_any       = 0
0.00.070.907 I print_info: n_embd_head_k    = 128
0.00.070.908 I print_info: n_embd_head_v    = 128
0.00.070.909 I print_info: n_gqa            = 1
0.00.070.911 I print_info: n_embd_k_gqa     = 2048
0.00.070.913 I print_info: n_embd_v_gqa     = 2048
0.00.070.914 I print_info: f_norm_eps       = 1.0e-05
0.00.070.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.915 I print_info: f_logit_scale    = 0.0e+00
0.00.070.915 I print_info: f_attn_scale     = 0.0e+00
0.00.070.916 I print_info: n_ff             = 8192
0.00.070.916 I print_info: n_expert         = 0
0.00.070.916 I print_info: n_expert_used    = 0
0.00.070.917 I print_info: causal attn      = 1
0.00.070.917 I print_info: pooling type     = 0
0.00.070.917 I print_info: rope type        = 2
0.00.070.917 I print_info: rope scaling     = linear
0.00.070.918 I print_info: freq_base_train  = 10000.0
0.00.070.919 I print_info: freq_scale_train = 1
0.00.070.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.919 I print_info: rope_finetuned   = unknown
0.00.070.920 I print_info: model type       = 1.4B
0.00.070.921 I print_info: model params     = 1.41 B
0.00.070.921 I print_info: general.name     = 1.4B
0.00.070.923 I print_info: vocab type       = BPE
0.00.070.924 I print_info: n_vocab          = 50304
0.00.070.924 I print_info: n_merges         = 50009
0.00.070.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.926 I print_info: LF token         = 187 'Ċ'
0.00.070.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.927 I print_info: max token length = 1024
0.00.070.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.630 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.645 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.287.266 I llama_context: constructing llama_context
0.00.287.304 I llama_context: n_seq_max     = 1
0.00.287.310 I llama_context: n_ctx         = 128
0.00.287.317 I llama_context: n_ctx_per_seq = 128
0.00.287.323 I llama_context: n_batch       = 128
0.00.287.330 I llama_context: n_ubatch      = 128
0.00.287.336 I llama_context: causal_attn   = 1
0.00.287.356 I llama_context: flash_attn    = 0
0.00.287.362 I llama_context: kv_unified    = false
0.00.287.373 I llama_context: freq_base     = 10000.0
0.00.287.381 I llama_context: freq_scale    = 1
0.00.287.388 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.978 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.292.222 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.371 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.385 I llama_context: graph nodes  = 967
0.00.295.385 I llama_context: graph splits = 1
0.00.295.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.156 I 
0.00.391.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.269 I perplexity: tokenizing the input ..
0.00.397.878 I perplexity: tokenization took 6.604 ms
0.00.397.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.261.193 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.264.300 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.264.346 I llama_perf_context_print:        load time =     390.77 ms
0.01.264.361 I llama_perf_context_print: prompt eval time =     861.38 ms /   128 tokens (    6.73 ms per token,   148.60 tokens per second)
0.01.264.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.264.363 I llama_perf_context_print:       total time =     873.22 ms /   129 tokens
0.01.264.364 I llama_perf_context_print:    graphs reused =          0

real	0m1.323s
user	0m4.591s
sys	0m0.558s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6123 (79c1160b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.254 I llama_model_loader: - type  f32:  194 tensors
0.00.021.255 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.257 I print_info: file format = GGUF V3 (latest)
0.00.021.257 I print_info: file type   = Q4_0
0.00.021.260 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.533 I load: printing all EOG tokens:
0.00.057.550 I load:   - 0 ('<|endoftext|>')
0.00.057.632 I load: special tokens cache size = 25
0.00.069.336 I load: token to piece cache size = 0.2984 MB
0.00.069.364 I print_info: arch             = gptneox
0.00.069.365 I print_info: vocab_only       = 0
0.00.069.365 I print_info: n_ctx_train      = 2048
0.00.069.365 I print_info: n_embd           = 2048
0.00.069.365 I print_info: n_layer          = 24
0.00.069.379 I print_info: n_head           = 16
0.00.069.381 I print_info: n_head_kv        = 16
0.00.069.381 I print_info: n_rot            = 32
0.00.069.381 I print_info: n_swa            = 0
0.00.069.382 I print_info: is_swa_any       = 0
0.00.069.382 I print_info: n_embd_head_k    = 128
0.00.069.383 I print_info: n_embd_head_v    = 128
0.00.069.384 I print_info: n_gqa            = 1
0.00.069.386 I print_info: n_embd_k_gqa     = 2048
0.00.069.387 I print_info: n_embd_v_gqa     = 2048
0.00.069.389 I print_info: f_norm_eps       = 1.0e-05
0.00.069.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.390 I print_info: f_logit_scale    = 0.0e+00
0.00.069.390 I print_info: f_attn_scale     = 0.0e+00
0.00.069.391 I print_info: n_ff             = 8192
0.00.069.391 I print_info: n_expert         = 0
0.00.069.392 I print_info: n_expert_used    = 0
0.00.069.392 I print_info: causal attn      = 1
0.00.069.392 I print_info: pooling type     = 0
0.00.069.392 I print_info: rope type        = 2
0.00.069.393 I print_info: rope scaling     = linear
0.00.069.394 I print_info: freq_base_train  = 10000.0
0.00.069.395 I print_info: freq_scale_train = 1
0.00.069.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.395 I print_info: rope_finetuned   = unknown
0.00.069.396 I print_info: model type       = 1.4B
0.00.069.396 I print_info: model params     = 1.41 B
0.00.069.397 I print_info: general.name     = 1.4B
0.00.069.399 I print_info: vocab type       = BPE
0.00.069.400 I print_info: n_vocab          = 50304
0.00.069.401 I print_info: n_merges         = 50009
0.00.069.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.402 I print_info: LF token         = 187 'Ċ'
0.00.069.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.403 I print_info: max token length = 1024
0.00.069.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.405 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.419 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.433 I llama_context: constructing llama_context
0.00.231.449 I llama_context: n_seq_max     = 1
0.00.231.449 I llama_context: n_ctx         = 2048
0.00.231.450 I llama_context: n_ctx_per_seq = 2048
0.00.231.450 I llama_context: n_batch       = 2048
0.00.231.451 I llama_context: n_ubatch      = 512
0.00.231.451 I llama_context: causal_attn   = 1
0.00.231.452 I llama_context: flash_attn    = 0
0.00.231.452 I llama_context: kv_unified    = true
0.00.231.459 I llama_context: freq_base     = 10000.0
0.00.231.460 I llama_context: freq_scale    = 1
0.00.231.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.794 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.787 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.958 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.972 I llama_context: graph nodes  = 967
0.00.305.973 I llama_context: graph splits = 1
0.00.305.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.871.668 I llama_context: constructing llama_context
0.00.871.689 I llama_context: n_seq_max     = 1
0.00.871.690 I llama_context: n_ctx         = 2048
0.00.871.690 I llama_context: n_ctx_per_seq = 2048
0.00.871.690 I llama_context: n_batch       = 2048
0.00.871.691 I llama_context: n_ubatch      = 512
0.00.871.691 I llama_context: causal_attn   = 1
0.00.871.692 I llama_context: flash_attn    = 0
0.00.871.692 I llama_context: kv_unified    = true
0.00.871.698 I llama_context: freq_base     = 10000.0
0.00.871.699 I llama_context: freq_scale    = 1
0.00.871.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.872.191 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.943.038 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.946.084 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.946.097 I llama_context: graph nodes  = 967
0.00.946.098 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.421.417 I llama_context: constructing llama_context
0.01.421.437 I llama_context: n_seq_max     = 1
0.01.421.438 I llama_context: n_ctx         = 2048
0.01.421.438 I llama_context: n_ctx_per_seq = 2048
0.01.421.438 I llama_context: n_batch       = 2048
0.01.421.439 I llama_context: n_ubatch      = 512
0.01.421.439 I llama_context: causal_attn   = 1
0.01.421.440 I llama_context: flash_attn    = 0
0.01.421.440 I llama_context: kv_unified    = true
0.01.421.445 I llama_context: freq_base     = 10000.0
0.01.421.446 I llama_context: freq_scale    = 1
0.01.421.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.421.907 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.492.964 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.495.941 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.495.954 I llama_context: graph nodes  = 967
0.01.495.954 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.059s
user	0m6.211s
sys	0m0.814s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6123 (79c1160b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.000 I llama_model_loader: - type  f32:  194 tensors
0.00.021.000 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.003 I print_info: file format = GGUF V3 (latest)
0.00.021.003 I print_info: file type   = Q4_0
0.00.021.006 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.156 I load: printing all EOG tokens:
0.00.058.176 I load:   - 0 ('<|endoftext|>')
0.00.058.281 I load: special tokens cache size = 25
0.00.069.976 I load: token to piece cache size = 0.2984 MB
0.00.070.004 I print_info: arch             = gptneox
0.00.070.005 I print_info: vocab_only       = 0
0.00.070.005 I print_info: n_ctx_train      = 2048
0.00.070.005 I print_info: n_embd           = 2048
0.00.070.006 I print_info: n_layer          = 24
0.00.070.020 I print_info: n_head           = 16
0.00.070.022 I print_info: n_head_kv        = 16
0.00.070.022 I print_info: n_rot            = 32
0.00.070.023 I print_info: n_swa            = 0
0.00.070.024 I print_info: is_swa_any       = 0
0.00.070.024 I print_info: n_embd_head_k    = 128
0.00.070.024 I print_info: n_embd_head_v    = 128
0.00.070.026 I print_info: n_gqa            = 1
0.00.070.027 I print_info: n_embd_k_gqa     = 2048
0.00.070.029 I print_info: n_embd_v_gqa     = 2048
0.00.070.030 I print_info: f_norm_eps       = 1.0e-05
0.00.070.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.031 I print_info: f_logit_scale    = 0.0e+00
0.00.070.031 I print_info: f_attn_scale     = 0.0e+00
0.00.070.032 I print_info: n_ff             = 8192
0.00.070.033 I print_info: n_expert         = 0
0.00.070.033 I print_info: n_expert_used    = 0
0.00.070.033 I print_info: causal attn      = 1
0.00.070.034 I print_info: pooling type     = 0
0.00.070.034 I print_info: rope type        = 2
0.00.070.034 I print_info: rope scaling     = linear
0.00.070.035 I print_info: freq_base_train  = 10000.0
0.00.070.036 I print_info: freq_scale_train = 1
0.00.070.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.036 I print_info: rope_finetuned   = unknown
0.00.070.037 I print_info: model type       = 1.4B
0.00.070.037 I print_info: model params     = 1.41 B
0.00.070.037 I print_info: general.name     = 1.4B
0.00.070.040 I print_info: vocab type       = BPE
0.00.070.041 I print_info: n_vocab          = 50304
0.00.070.041 I print_info: n_merges         = 50009
0.00.070.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.043 I print_info: LF token         = 187 'Ċ'
0.00.070.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.043 I print_info: max token length = 1024
0.00.070.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.639 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.653 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.832 I llama_context: constructing llama_context
0.00.230.851 I llama_context: n_seq_max     = 1
0.00.230.851 I llama_context: n_ctx         = 2048
0.00.230.852 I llama_context: n_ctx_per_seq = 2048
0.00.230.852 I llama_context: n_batch       = 2048
0.00.230.852 I llama_context: n_ubatch      = 512
0.00.230.853 I llama_context: causal_attn   = 1
0.00.230.853 I llama_context: flash_attn    = 1
0.00.230.853 I llama_context: kv_unified    = true
0.00.230.859 I llama_context: freq_base     = 10000.0
0.00.230.859 I llama_context: freq_scale    = 1
0.00.230.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.146 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.315 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.275 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.288 I llama_context: graph nodes  = 872
0.00.306.289 I llama_context: graph splits = 1
0.00.306.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.825.412 I llama_context: constructing llama_context
0.00.825.437 I llama_context: n_seq_max     = 1
0.00.825.437 I llama_context: n_ctx         = 2048
0.00.825.438 I llama_context: n_ctx_per_seq = 2048
0.00.825.438 I llama_context: n_batch       = 2048
0.00.825.438 I llama_context: n_ubatch      = 512
0.00.825.439 I llama_context: causal_attn   = 1
0.00.825.439 I llama_context: flash_attn    = 1
0.00.825.439 I llama_context: kv_unified    = true
0.00.825.445 I llama_context: freq_base     = 10000.0
0.00.825.446 I llama_context: freq_scale    = 1
0.00.825.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.825.934 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.898.782 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.901.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.901.625 I llama_context: graph nodes  = 872
0.00.901.625 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.343.936 I llama_context: constructing llama_context
0.01.343.960 I llama_context: n_seq_max     = 1
0.01.343.961 I llama_context: n_ctx         = 2048
0.01.343.961 I llama_context: n_ctx_per_seq = 2048
0.01.343.962 I llama_context: n_batch       = 2048
0.01.343.962 I llama_context: n_ubatch      = 512
0.01.343.963 I llama_context: causal_attn   = 1
0.01.343.963 I llama_context: flash_attn    = 1
0.01.343.963 I llama_context: kv_unified    = true
0.01.343.969 I llama_context: freq_base     = 10000.0
0.01.343.970 I llama_context: freq_scale    = 1
0.01.343.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.344.405 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.416.339 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.419.236 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.419.249 I llama_context: graph nodes  = 872
0.01.419.249 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.949s
user	0m5.926s
sys	0m0.653s
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
2/2 Test #32: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.33 sec*proc (2 tests)

Total Test time (real) =   1.33 sec
0.62user 0.72system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+40outputs (0major+51997minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.21 sec*proc (2 tests)

Total Test time (real) =   1.21 sec
0.49user 0.72system 0:01.21elapsed 100%CPU (0avgtext+0avgdata 5353032maxresident)k
0inputs+40outputs (0major+51738minor)pagefaults 0swaps
```
