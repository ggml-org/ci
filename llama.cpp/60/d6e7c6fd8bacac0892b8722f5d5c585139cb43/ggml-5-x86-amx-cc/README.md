## Summary

- status:  SUCCESS ✅
- runtime: 5:30.96
- date:    Mon Sep  8 07:05:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/60d6e7c6fd8bacac0892b8722f5d5c585139cb43
- author:  Georgi Gerganov
```
kv-cache : require contiguous heads of k_cur and v_cur

ggml-ci
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.68 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.76 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed   11.58 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.90 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.80 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.49 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  69.74 sec*proc (35 tests)

Total Test time (real) =  69.75 sec

real	1m9.760s
user	1m19.327s
sys	0m2.219s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.26 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.08 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.67 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.78 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.16 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.40 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.69 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.71 sec*proc (36 tests)

Total Test time (real) =  25.72 sec

real	0m25.729s
user	0m27.948s
sys	0m1.950s
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
0.00.000.450 I build: 6416 (60d6e7c6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.519 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.554 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.555 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.555 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.556 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.559 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.559 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.560 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.561 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.561 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.565 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.566 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.567 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.567 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.579 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.579 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.580 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.580 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.581 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.705 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.429 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.444 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.444 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.445 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.445 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.446 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.446 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.447 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.447 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.448 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.449 I llama_model_loader: - type  f32:  124 tensors
0.00.008.450 I llama_model_loader: - type  f16:   73 tensors
0.00.008.452 I print_info: file format = GGUF V3 (latest)
0.00.008.452 I print_info: file type   = F16
0.00.008.455 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.872 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.887 I load: printing all EOG tokens:
0.00.023.888 I load:   - 102 ('[SEP]')
0.00.023.956 I load: special tokens cache size = 5
0.00.026.685 I load: token to piece cache size = 0.2032 MB
0.00.026.712 I print_info: arch             = bert
0.00.026.712 I print_info: vocab_only       = 0
0.00.026.713 I print_info: n_ctx_train      = 512
0.00.026.713 I print_info: n_embd           = 384
0.00.026.713 I print_info: n_layer          = 12
0.00.026.729 I print_info: n_head           = 12
0.00.026.731 I print_info: n_head_kv        = 12
0.00.026.731 I print_info: n_rot            = 32
0.00.026.731 I print_info: n_swa            = 0
0.00.026.732 I print_info: is_swa_any       = 0
0.00.026.733 I print_info: n_embd_head_k    = 32
0.00.026.733 I print_info: n_embd_head_v    = 32
0.00.026.734 I print_info: n_gqa            = 1
0.00.026.735 I print_info: n_embd_k_gqa     = 384
0.00.026.737 I print_info: n_embd_v_gqa     = 384
0.00.026.738 I print_info: f_norm_eps       = 1.0e-12
0.00.026.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.739 I print_info: f_logit_scale    = 0.0e+00
0.00.026.739 I print_info: f_attn_scale     = 0.0e+00
0.00.026.740 I print_info: n_ff             = 1536
0.00.026.742 I print_info: n_expert         = 0
0.00.026.742 I print_info: n_expert_used    = 0
0.00.026.742 I print_info: causal attn      = 0
0.00.026.742 I print_info: pooling type     = 2
0.00.026.742 I print_info: rope type        = 2
0.00.026.743 I print_info: rope scaling     = linear
0.00.026.744 I print_info: freq_base_train  = 10000.0
0.00.026.744 I print_info: freq_scale_train = 1
0.00.026.744 I print_info: n_ctx_orig_yarn  = 512
0.00.026.745 I print_info: rope_finetuned   = unknown
0.00.026.745 I print_info: n_cls_out        = 1
0.00.026.745 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.746 I print_info: model type       = 33M
0.00.026.747 I print_info: model params     = 33.21 M
0.00.026.747 I print_info: general.name     = Bge Small
0.00.026.750 I print_info: vocab type       = WPM
0.00.026.751 I print_info: n_vocab          = 30522
0.00.026.751 I print_info: n_merges         = 0
0.00.026.752 I print_info: BOS token        = 101 '[CLS]'
0.00.026.752 I print_info: EOS token        = 102 '[SEP]'
0.00.026.764 I print_info: UNK token        = 100 '[UNK]'
0.00.026.764 I print_info: SEP token        = 102 '[SEP]'
0.00.026.765 I print_info: PAD token        = 0 '[PAD]'
0.00.026.765 I print_info: MASK token       = 103 '[MASK]'
0.00.026.765 I print_info: LF token         = 0 '[PAD]'
0.00.026.766 I print_info: EOG token        = 102 '[SEP]'
0.00.026.766 I print_info: max token length = 21
0.00.026.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.207 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.032.230 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.448 I llama_context: constructing llama_context
0.00.047.462 I llama_context: n_seq_max     = 1
0.00.047.462 I llama_context: n_ctx         = 512
0.00.047.463 I llama_context: n_ctx_per_seq = 512
0.00.047.463 I llama_context: n_batch       = 2048
0.00.047.463 I llama_context: n_ubatch      = 2048
0.00.047.463 I llama_context: causal_attn   = 0
0.00.047.465 I llama_context: flash_attn    = auto
0.00.047.465 I llama_context: kv_unified    = true
0.00.047.467 I llama_context: freq_base     = 10000.0
0.00.047.468 I llama_context: freq_scale    = 1
0.00.047.491 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.939 I llama_context: Flash Attention was auto, set to enabled
0.00.050.048 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.050.061 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.050.062 I llama_context: graph splits = 1
0.00.050.072 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.927 I 
0.00.052.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.885 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.058.644 I llama_perf_context_print:        load time =      52.40 ms
0.00.058.646 I llama_perf_context_print: prompt eval time =       4.51 ms /     9 tokens (    0.50 ms per token,  1995.57 tokens per second)
0.00.058.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.648 I llama_perf_context_print:       total time =       5.74 ms /    10 tokens
0.00.058.648 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.077s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.435 I build: 6416 (60d6e7c6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.383 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.417 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.418 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.419 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.419 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.422 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.422 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.423 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.423 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.424 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.428 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.428 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.429 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.440 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.440 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.441 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.442 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.027 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.042 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.042 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.043 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.043 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.044 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.044 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.045 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.045 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.046 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.046 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.046 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.048 I llama_model_loader: - type  f32:  124 tensors
0.00.008.048 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.050 I print_info: file format = GGUF V3 (latest)
0.00.008.051 I print_info: file type   = Q8_0
0.00.008.053 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.762 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.778 I load: printing all EOG tokens:
0.00.022.779 I load:   - 102 ('[SEP]')
0.00.022.840 I load: special tokens cache size = 5
0.00.025.482 I load: token to piece cache size = 0.2032 MB
0.00.025.508 I print_info: arch             = bert
0.00.025.508 I print_info: vocab_only       = 0
0.00.025.508 I print_info: n_ctx_train      = 512
0.00.025.509 I print_info: n_embd           = 384
0.00.025.509 I print_info: n_layer          = 12
0.00.025.523 I print_info: n_head           = 12
0.00.025.525 I print_info: n_head_kv        = 12
0.00.025.525 I print_info: n_rot            = 32
0.00.025.526 I print_info: n_swa            = 0
0.00.025.526 I print_info: is_swa_any       = 0
0.00.025.527 I print_info: n_embd_head_k    = 32
0.00.025.527 I print_info: n_embd_head_v    = 32
0.00.025.528 I print_info: n_gqa            = 1
0.00.025.530 I print_info: n_embd_k_gqa     = 384
0.00.025.531 I print_info: n_embd_v_gqa     = 384
0.00.025.532 I print_info: f_norm_eps       = 1.0e-12
0.00.025.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.533 I print_info: f_logit_scale    = 0.0e+00
0.00.025.533 I print_info: f_attn_scale     = 0.0e+00
0.00.025.535 I print_info: n_ff             = 1536
0.00.025.535 I print_info: n_expert         = 0
0.00.025.535 I print_info: n_expert_used    = 0
0.00.025.535 I print_info: causal attn      = 0
0.00.025.536 I print_info: pooling type     = 2
0.00.025.536 I print_info: rope type        = 2
0.00.025.536 I print_info: rope scaling     = linear
0.00.025.537 I print_info: freq_base_train  = 10000.0
0.00.025.537 I print_info: freq_scale_train = 1
0.00.025.538 I print_info: n_ctx_orig_yarn  = 512
0.00.025.538 I print_info: rope_finetuned   = unknown
0.00.025.538 I print_info: n_cls_out        = 1
0.00.025.539 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.540 I print_info: model type       = 33M
0.00.025.542 I print_info: model params     = 33.21 M
0.00.025.543 I print_info: general.name     = Bge Small
0.00.025.545 I print_info: vocab type       = WPM
0.00.025.546 I print_info: n_vocab          = 30522
0.00.025.547 I print_info: n_merges         = 0
0.00.025.548 I print_info: BOS token        = 101 '[CLS]'
0.00.025.548 I print_info: EOS token        = 102 '[SEP]'
0.00.025.549 I print_info: UNK token        = 100 '[UNK]'
0.00.025.549 I print_info: SEP token        = 102 '[SEP]'
0.00.025.550 I print_info: PAD token        = 0 '[PAD]'
0.00.025.550 I print_info: MASK token       = 103 '[MASK]'
0.00.025.551 I print_info: LF token         = 0 '[PAD]'
0.00.025.551 I print_info: EOG token        = 102 '[SEP]'
0.00.025.553 I print_info: max token length = 21
0.00.025.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.887 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.908 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.898 I llama_context: constructing llama_context
0.00.035.911 I llama_context: n_seq_max     = 1
0.00.035.919 I llama_context: n_ctx         = 512
0.00.035.926 I llama_context: n_ctx_per_seq = 512
0.00.035.933 I llama_context: n_batch       = 2048
0.00.035.941 I llama_context: n_ubatch      = 2048
0.00.035.948 I llama_context: causal_attn   = 0
0.00.035.956 I llama_context: flash_attn    = auto
0.00.035.963 I llama_context: kv_unified    = true
0.00.035.972 I llama_context: freq_base     = 10000.0
0.00.035.980 I llama_context: freq_scale    = 1
0.00.036.012 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.529 I llama_context: Flash Attention was auto, set to enabled
0.00.038.759 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.038.791 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.038.802 I llama_context: graph splits = 1
0.00.038.828 I common_init_from_params: added [SEP] logit bias = -inf
0.00.039.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.054 I 
0.00.041.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.923 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.859 I llama_perf_context_print:        load time =      40.55 ms
0.00.044.861 I llama_perf_context_print: prompt eval time =       2.48 ms /     9 tokens (    0.28 ms per token,  3634.89 tokens per second)
0.00.044.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.863 I llama_perf_context_print:       total time =       3.83 ms /    10 tokens
0.00.044.864 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.134s
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
0.00.000.404 I build: 6416 (60d6e7c6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.460 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.503 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.505 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.505 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.506 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.509 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.509 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.510 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.511 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.511 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.521 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.522 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.522 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.523 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.523 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.524 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.948 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.258 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.630 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.650 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.650 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.651 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.651 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.652 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.652 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.653 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.653 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.654 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.654 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.657 I llama_model_loader: - type  f32:   40 tensors
0.00.019.658 I llama_model_loader: - type  f16:   26 tensors
0.00.019.660 I print_info: file format = GGUF V3 (latest)
0.00.019.660 I print_info: file type   = F16
0.00.019.663 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.223 W load: empty token at index 5
0.00.038.040 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.289 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.307 I load: printing all EOG tokens:
0.00.060.308 I load:   - 2 ('</s>')
0.00.060.438 I load: special tokens cache size = 5
0.00.352.453 I load: token to piece cache size = 1.5060 MB
0.00.352.478 I print_info: arch             = jina-bert-v2
0.00.352.479 I print_info: vocab_only       = 0
0.00.352.479 I print_info: n_ctx_train      = 8192
0.00.352.479 I print_info: n_embd           = 384
0.00.352.479 I print_info: n_layer          = 4
0.00.352.494 I print_info: n_head           = 12
0.00.352.496 I print_info: n_head_kv        = 12
0.00.352.496 I print_info: n_rot            = 32
0.00.352.496 I print_info: n_swa            = 0
0.00.352.498 I print_info: is_swa_any       = 0
0.00.352.498 I print_info: n_embd_head_k    = 32
0.00.352.498 I print_info: n_embd_head_v    = 32
0.00.352.500 I print_info: n_gqa            = 1
0.00.352.501 I print_info: n_embd_k_gqa     = 384
0.00.352.502 I print_info: n_embd_v_gqa     = 384
0.00.352.504 I print_info: f_norm_eps       = 1.0e-12
0.00.352.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.505 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.505 I print_info: f_logit_scale    = 0.0e+00
0.00.352.506 I print_info: f_attn_scale     = 0.0e+00
0.00.352.507 I print_info: n_ff             = 1536
0.00.352.507 I print_info: n_expert         = 0
0.00.352.507 I print_info: n_expert_used    = 0
0.00.352.508 I print_info: causal attn      = 0
0.00.352.508 I print_info: pooling type     = -1
0.00.352.508 I print_info: rope type        = -1
0.00.352.508 I print_info: rope scaling     = linear
0.00.352.509 I print_info: freq_base_train  = 10000.0
0.00.352.510 I print_info: freq_scale_train = 1
0.00.352.510 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.510 I print_info: rope_finetuned   = unknown
0.00.352.511 I print_info: model type       = 33M
0.00.352.512 I print_info: model params     = 32.90 M
0.00.352.512 I print_info: general.name     = Jina Bert Implementation
0.00.352.515 I print_info: vocab type       = BPE
0.00.352.515 I print_info: n_vocab          = 61056
0.00.352.516 I print_info: n_merges         = 39382
0.00.352.516 I print_info: BOS token        = 0 '<s>'
0.00.352.517 I print_info: EOS token        = 2 '</s>'
0.00.352.517 I print_info: UNK token        = 3 '<unk>'
0.00.352.517 I print_info: SEP token        = 2 '</s>'
0.00.352.518 I print_info: PAD token        = 1 '<pad>'
0.00.352.518 I print_info: MASK token       = 4 '<mask>'
0.00.352.518 I print_info: EOG token        = 2 '</s>'
0.00.352.518 I print_info: max token length = 45
0.00.352.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.518 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.357.541 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.363.567 I llama_context: constructing llama_context
0.00.363.586 I llama_context: n_seq_max     = 1
0.00.363.586 I llama_context: n_ctx         = 8192
0.00.363.587 I llama_context: n_ctx_per_seq = 8192
0.00.363.587 I llama_context: n_batch       = 2048
0.00.363.587 I llama_context: n_ubatch      = 2048
0.00.363.588 I llama_context: causal_attn   = 0
0.00.363.589 I llama_context: flash_attn    = auto
0.00.363.589 I llama_context: kv_unified    = true
0.00.363.591 I llama_context: freq_base     = 10000.0
0.00.363.592 I llama_context: freq_scale    = 1
0.00.363.616 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.364.411 I llama_context: Flash Attention was auto, set to enabled
0.00.365.148 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.365.163 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.365.164 I llama_context: graph splits = 1
0.00.365.175 I common_init_from_params: added </s> logit bias = -inf
0.00.365.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.126 I 
0.00.367.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.386 I main: prompt 0: 'what is panda?	hi'
0.00.367.399 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.405 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.405 I main: number of tokens in prompt = 13
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


0.00.367.411 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.411 I main: number of tokens in prompt = 40
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


0.00.367.490 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.420 I llama_perf_context_print:        load time =     366.65 ms
0.00.376.422 I llama_perf_context_print: prompt eval time =       8.78 ms /    62 tokens (    0.14 ms per token,  7063.92 tokens per second)
0.00.376.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.424 I llama_perf_context_print:       total time =       9.32 ms /    63 tokens
0.00.376.424 I llama_perf_context_print:    graphs reused =          0

real	0m0.397s
user	0m0.415s
sys	0m0.027s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1473 OK
  - q8_0 @ 10.2019 OK
  - q4_0 @ 14.1466 OK
  - q4_1 @ 12.6782 OK
  - q5_0 @ 10.1097 OK
  - q5_1 @ 10.1784 OK
  - q3_k @ 12.4216 OK
  - q4_k @ 10.4596 OK
  - q5_k @ 10.5806 OK
  - q6_k @ 10.6012 OK
- imatrix:
```
Final estimate: PPL = 10.1473 +/- 3.22564
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.445 I build: 6416 (60d6e7c6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.644 I main: llama backend init
0.00.000.648 I main: load the model and apply lora adapter, if any
0.00.010.884 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.978 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.978 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.960 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.590 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.611 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.615 I llama_model_loader: - type  f32:  194 tensors
0.00.021.615 I llama_model_loader: - type  f16:   98 tensors
0.00.021.617 I print_info: file format = GGUF V3 (latest)
0.00.021.618 I print_info: file type   = all F32 (guessed)
0.00.021.621 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.262 I load: printing all EOG tokens:
0.00.060.279 I load:   - 0 ('<|endoftext|>')
0.00.060.375 I load: special tokens cache size = 25
0.00.072.137 I load: token to piece cache size = 0.2984 MB
0.00.072.164 I print_info: arch             = gptneox
0.00.072.164 I print_info: vocab_only       = 0
0.00.072.165 I print_info: n_ctx_train      = 2048
0.00.072.165 I print_info: n_embd           = 2048
0.00.072.166 I print_info: n_layer          = 24
0.00.072.182 I print_info: n_head           = 16
0.00.072.184 I print_info: n_head_kv        = 16
0.00.072.184 I print_info: n_rot            = 32
0.00.072.184 I print_info: n_swa            = 0
0.00.072.185 I print_info: is_swa_any       = 0
0.00.072.186 I print_info: n_embd_head_k    = 128
0.00.072.186 I print_info: n_embd_head_v    = 128
0.00.072.188 I print_info: n_gqa            = 1
0.00.072.189 I print_info: n_embd_k_gqa     = 2048
0.00.072.191 I print_info: n_embd_v_gqa     = 2048
0.00.072.192 I print_info: f_norm_eps       = 1.0e-05
0.00.072.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.194 I print_info: f_logit_scale    = 0.0e+00
0.00.072.194 I print_info: f_attn_scale     = 0.0e+00
0.00.072.195 I print_info: n_ff             = 8192
0.00.072.195 I print_info: n_expert         = 0
0.00.072.196 I print_info: n_expert_used    = 0
0.00.072.196 I print_info: causal attn      = 1
0.00.072.196 I print_info: pooling type     = 0
0.00.072.196 I print_info: rope type        = 2
0.00.072.197 I print_info: rope scaling     = linear
0.00.072.198 I print_info: freq_base_train  = 10000.0
0.00.072.198 I print_info: freq_scale_train = 1
0.00.072.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.199 I print_info: rope_finetuned   = unknown
0.00.072.200 I print_info: model type       = 1.4B
0.00.072.200 I print_info: model params     = 1.41 B
0.00.072.200 I print_info: general.name     = 1.4B
0.00.072.203 I print_info: vocab type       = BPE
0.00.072.204 I print_info: n_vocab          = 50304
0.00.072.204 I print_info: n_merges         = 50009
0.00.072.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.206 I print_info: LF token         = 187 'Ċ'
0.00.072.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.207 I print_info: max token length = 1024
0.00.072.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.490 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.265.511 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.084.156 I llama_context: constructing llama_context
0.01.084.172 I llama_context: n_seq_max     = 1
0.01.084.172 I llama_context: n_ctx         = 2048
0.01.084.173 I llama_context: n_ctx_per_seq = 2048
0.01.084.173 I llama_context: n_batch       = 2048
0.01.084.173 I llama_context: n_ubatch      = 512
0.01.084.174 I llama_context: causal_attn   = 1
0.01.084.175 I llama_context: flash_attn    = auto
0.01.084.176 I llama_context: kv_unified    = false
0.01.084.180 I llama_context: freq_base     = 10000.0
0.01.084.180 I llama_context: freq_scale    = 1
0.01.084.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.084.697 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.155.037 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.156.653 I llama_context: Flash Attention was auto, set to enabled
0.01.158.187 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.158.201 I llama_context: graph nodes  = 824
0.01.158.201 I llama_context: graph splits = 1
0.01.158.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.158.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.158.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.261.048 I main: llama threadpool init, n_threads = 4
0.01.261.071 I 
0.01.261.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.261.155 I 
0.01.261.261 I sampler seed: 1234
0.01.261.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.261.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.261.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.261.284 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.342.099 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30498.28 tokens per second)
0.05.342.105 I llama_perf_context_print:        load time =    1259.17 ms
0.05.342.106 I llama_perf_context_print: prompt eval time =     149.78 ms /     7 tokens (   21.40 ms per token,    46.74 tokens per second)
0.05.342.107 I llama_perf_context_print:        eval time =    3919.10 ms /    63 runs   (   62.21 ms per token,    16.08 tokens per second)
0.05.342.107 I llama_perf_context_print:       total time =    4082.26 ms /    70 tokens
0.05.342.108 I llama_perf_context_print:    graphs reused =         62

real	0m5.446s
user	0m17.085s
sys	0m0.824s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.826 I build: 6416 (60d6e7c6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.562 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.620 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.620 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.620 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.589 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.743 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.346 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.366 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.369 I llama_model_loader: - type  f32:  194 tensors
0.00.022.370 I llama_model_loader: - type  f16:   98 tensors
0.00.022.372 I print_info: file format = GGUF V3 (latest)
0.00.022.373 I print_info: file type   = all F32 (guessed)
0.00.022.376 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.143 I load: printing all EOG tokens:
0.00.061.161 I load:   - 0 ('<|endoftext|>')
0.00.061.256 I load: special tokens cache size = 25
0.00.073.022 I load: token to piece cache size = 0.2984 MB
0.00.073.048 I print_info: arch             = gptneox
0.00.073.049 I print_info: vocab_only       = 0
0.00.073.049 I print_info: n_ctx_train      = 2048
0.00.073.049 I print_info: n_embd           = 2048
0.00.073.050 I print_info: n_layer          = 24
0.00.073.066 I print_info: n_head           = 16
0.00.073.068 I print_info: n_head_kv        = 16
0.00.073.068 I print_info: n_rot            = 32
0.00.073.068 I print_info: n_swa            = 0
0.00.073.069 I print_info: is_swa_any       = 0
0.00.073.069 I print_info: n_embd_head_k    = 128
0.00.073.070 I print_info: n_embd_head_v    = 128
0.00.073.072 I print_info: n_gqa            = 1
0.00.073.073 I print_info: n_embd_k_gqa     = 2048
0.00.073.075 I print_info: n_embd_v_gqa     = 2048
0.00.073.076 I print_info: f_norm_eps       = 1.0e-05
0.00.073.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.077 I print_info: f_logit_scale    = 0.0e+00
0.00.073.078 I print_info: f_attn_scale     = 0.0e+00
0.00.073.079 I print_info: n_ff             = 8192
0.00.073.079 I print_info: n_expert         = 0
0.00.073.079 I print_info: n_expert_used    = 0
0.00.073.080 I print_info: causal attn      = 1
0.00.073.080 I print_info: pooling type     = 0
0.00.073.080 I print_info: rope type        = 2
0.00.073.081 I print_info: rope scaling     = linear
0.00.073.082 I print_info: freq_base_train  = 10000.0
0.00.073.082 I print_info: freq_scale_train = 1
0.00.073.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.083 I print_info: rope_finetuned   = unknown
0.00.073.084 I print_info: model type       = 1.4B
0.00.073.084 I print_info: model params     = 1.41 B
0.00.073.085 I print_info: general.name     = 1.4B
0.00.073.087 I print_info: vocab type       = BPE
0.00.073.088 I print_info: n_vocab          = 50304
0.00.073.089 I print_info: n_merges         = 50009
0.00.073.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.091 I print_info: LF token         = 187 'Ċ'
0.00.073.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.092 I print_info: max token length = 1024
0.00.073.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.971 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.274.986 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.110.184 I llama_context: constructing llama_context
0.01.110.203 I llama_context: n_seq_max     = 1
0.01.110.204 I llama_context: n_ctx         = 128
0.01.110.204 I llama_context: n_ctx_per_seq = 128
0.01.110.204 I llama_context: n_batch       = 128
0.01.110.204 I llama_context: n_ubatch      = 128
0.01.110.205 I llama_context: causal_attn   = 1
0.01.110.207 I llama_context: flash_attn    = auto
0.01.110.207 I llama_context: kv_unified    = false
0.01.110.211 I llama_context: freq_base     = 10000.0
0.01.110.212 I llama_context: freq_scale    = 1
0.01.110.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.110.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.110.740 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.119.231 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.120.888 I llama_context: Flash Attention was auto, set to enabled
0.01.122.306 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.122.320 I llama_context: graph nodes  = 824
0.01.122.320 I llama_context: graph splits = 1
0.01.122.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.122.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.122.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.192.463 I 
0.01.192.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.192.576 I perplexity: tokenizing the input ..
0.01.199.050 I perplexity: tokenization took 6.47 ms
0.01.199.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.222.745 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.225.949 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.226.009 I llama_perf_context_print:        load time =    1191.56 ms
0.02.226.011 I llama_perf_context_print: prompt eval time =    1019.55 ms /   128 tokens (    7.97 ms per token,   125.55 tokens per second)
0.02.226.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.226.015 I llama_perf_context_print:       total time =    1033.57 ms /   129 tokens
0.02.226.015 I llama_perf_context_print:    graphs reused =          0

real	0m2.329s
user	0m4.848s
sys	0m0.763s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.473 I build: 6416 (60d6e7c6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.696 I main: llama backend init
0.00.000.712 I main: load the model and apply lora adapter, if any
0.00.011.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.732 I llama_model_loader: - type  f32:  194 tensors
0.00.021.733 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.735 I print_info: file format = GGUF V3 (latest)
0.00.021.736 I print_info: file type   = Q8_0
0.00.021.738 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.510 I load: printing all EOG tokens:
0.00.058.527 I load:   - 0 ('<|endoftext|>')
0.00.058.605 I load: special tokens cache size = 25
0.00.070.644 I load: token to piece cache size = 0.2984 MB
0.00.070.671 I print_info: arch             = gptneox
0.00.070.673 I print_info: vocab_only       = 0
0.00.070.674 I print_info: n_ctx_train      = 2048
0.00.070.674 I print_info: n_embd           = 2048
0.00.070.674 I print_info: n_layer          = 24
0.00.070.689 I print_info: n_head           = 16
0.00.070.691 I print_info: n_head_kv        = 16
0.00.070.691 I print_info: n_rot            = 32
0.00.070.692 I print_info: n_swa            = 0
0.00.070.692 I print_info: is_swa_any       = 0
0.00.070.693 I print_info: n_embd_head_k    = 128
0.00.070.693 I print_info: n_embd_head_v    = 128
0.00.070.695 I print_info: n_gqa            = 1
0.00.070.697 I print_info: n_embd_k_gqa     = 2048
0.00.070.698 I print_info: n_embd_v_gqa     = 2048
0.00.070.699 I print_info: f_norm_eps       = 1.0e-05
0.00.070.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.701 I print_info: f_logit_scale    = 0.0e+00
0.00.070.701 I print_info: f_attn_scale     = 0.0e+00
0.00.070.702 I print_info: n_ff             = 8192
0.00.070.702 I print_info: n_expert         = 0
0.00.070.703 I print_info: n_expert_used    = 0
0.00.070.704 I print_info: causal attn      = 1
0.00.070.704 I print_info: pooling type     = 0
0.00.070.705 I print_info: rope type        = 2
0.00.070.706 I print_info: rope scaling     = linear
0.00.070.707 I print_info: freq_base_train  = 10000.0
0.00.070.708 I print_info: freq_scale_train = 1
0.00.070.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.709 I print_info: rope_finetuned   = unknown
0.00.070.709 I print_info: model type       = 1.4B
0.00.070.711 I print_info: model params     = 1.41 B
0.00.070.711 I print_info: general.name     = 1.4B
0.00.070.714 I print_info: vocab type       = BPE
0.00.070.715 I print_info: n_vocab          = 50304
0.00.070.715 I print_info: n_merges         = 50009
0.00.070.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.718 I print_info: LF token         = 187 'Ċ'
0.00.070.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.719 I print_info: max token length = 1024
0.00.070.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.264 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.328 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.333.805 I llama_context: constructing llama_context
0.00.333.844 I llama_context: n_seq_max     = 1
0.00.333.851 I llama_context: n_ctx         = 2048
0.00.333.858 I llama_context: n_ctx_per_seq = 2048
0.00.333.864 I llama_context: n_batch       = 2048
0.00.333.871 I llama_context: n_ubatch      = 512
0.00.333.879 I llama_context: causal_attn   = 1
0.00.333.891 I llama_context: flash_attn    = auto
0.00.333.899 I llama_context: kv_unified    = false
0.00.333.913 I llama_context: freq_base     = 10000.0
0.00.333.923 I llama_context: freq_scale    = 1
0.00.333.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.634 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.405.666 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.385 I llama_context: Flash Attention was auto, set to enabled
0.00.408.966 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.980 I llama_context: graph nodes  = 824
0.00.408.980 I llama_context: graph splits = 1
0.00.408.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.829 I main: llama threadpool init, n_threads = 4
0.00.488.851 I 
0.00.488.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.936 I 
0.00.489.049 I sampler seed: 1234
0.00.489.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.087 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.662.403 I llama_perf_sampler_print:    sampling time =       2.08 ms /    71 runs   (    0.03 ms per token, 34052.76 tokens per second)
0.02.662.409 I llama_perf_context_print:        load time =     486.95 ms
0.02.662.410 I llama_perf_context_print: prompt eval time =      49.23 ms /     7 tokens (    7.03 ms per token,   142.18 tokens per second)
0.02.662.411 I llama_perf_context_print:        eval time =    2112.38 ms /    63 runs   (   33.53 ms per token,    29.82 tokens per second)
0.02.662.411 I llama_perf_context_print:       total time =    2174.72 ms /    70 tokens
0.02.662.412 I llama_perf_context_print:    graphs reused =         62

real	0m2.733s
user	0m9.684s
sys	0m0.832s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.454 I build: 6416 (60d6e7c6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.324 I llama_model_loader: - type  f32:  194 tensors
0.00.021.324 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.327 I print_info: file format = GGUF V3 (latest)
0.00.021.327 I print_info: file type   = Q8_0
0.00.021.330 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.609 I load: printing all EOG tokens:
0.00.058.629 I load:   - 0 ('<|endoftext|>')
0.00.058.733 I load: special tokens cache size = 25
0.00.070.429 I load: token to piece cache size = 0.2984 MB
0.00.070.458 I print_info: arch             = gptneox
0.00.070.458 I print_info: vocab_only       = 0
0.00.070.458 I print_info: n_ctx_train      = 2048
0.00.070.459 I print_info: n_embd           = 2048
0.00.070.459 I print_info: n_layer          = 24
0.00.070.475 I print_info: n_head           = 16
0.00.070.477 I print_info: n_head_kv        = 16
0.00.070.477 I print_info: n_rot            = 32
0.00.070.477 I print_info: n_swa            = 0
0.00.070.479 I print_info: is_swa_any       = 0
0.00.070.479 I print_info: n_embd_head_k    = 128
0.00.070.479 I print_info: n_embd_head_v    = 128
0.00.070.481 I print_info: n_gqa            = 1
0.00.070.483 I print_info: n_embd_k_gqa     = 2048
0.00.070.484 I print_info: n_embd_v_gqa     = 2048
0.00.070.486 I print_info: f_norm_eps       = 1.0e-05
0.00.070.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.488 I print_info: f_logit_scale    = 0.0e+00
0.00.070.488 I print_info: f_attn_scale     = 0.0e+00
0.00.070.490 I print_info: n_ff             = 8192
0.00.070.490 I print_info: n_expert         = 0
0.00.070.490 I print_info: n_expert_used    = 0
0.00.070.491 I print_info: causal attn      = 1
0.00.070.493 I print_info: pooling type     = 0
0.00.070.493 I print_info: rope type        = 2
0.00.070.494 I print_info: rope scaling     = linear
0.00.070.496 I print_info: freq_base_train  = 10000.0
0.00.070.497 I print_info: freq_scale_train = 1
0.00.070.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.498 I print_info: rope_finetuned   = unknown
0.00.070.499 I print_info: model type       = 1.4B
0.00.070.499 I print_info: model params     = 1.41 B
0.00.070.500 I print_info: general.name     = 1.4B
0.00.070.502 I print_info: vocab type       = BPE
0.00.070.504 I print_info: n_vocab          = 50304
0.00.070.504 I print_info: n_merges         = 50009
0.00.070.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.507 I print_info: LF token         = 187 'Ċ'
0.00.070.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.508 I print_info: max token length = 1024
0.00.070.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.569 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.593 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.665 I llama_context: constructing llama_context
0.00.328.705 I llama_context: n_seq_max     = 1
0.00.328.712 I llama_context: n_ctx         = 128
0.00.328.719 I llama_context: n_ctx_per_seq = 128
0.00.328.725 I llama_context: n_batch       = 128
0.00.328.731 I llama_context: n_ubatch      = 128
0.00.328.737 I llama_context: causal_attn   = 1
0.00.328.758 I llama_context: flash_attn    = auto
0.00.328.766 I llama_context: kv_unified    = false
0.00.328.777 I llama_context: freq_base     = 10000.0
0.00.328.784 I llama_context: freq_scale    = 1
0.00.328.791 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.328.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.492 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.338.356 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.340.063 I llama_context: Flash Attention was auto, set to enabled
0.00.341.626 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.341.640 I llama_context: graph nodes  = 824
0.00.341.640 I llama_context: graph splits = 1
0.00.341.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.342.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.214 I 
0.00.399.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.357 I perplexity: tokenizing the input ..
0.00.405.895 I perplexity: tokenization took 6.534 ms
0.00.405.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.998 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.804.858 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.804.914 I llama_perf_context_print:        load time =     398.69 ms
0.00.804.963 I llama_perf_context_print: prompt eval time =     391.63 ms /   128 tokens (    3.06 ms per token,   326.84 tokens per second)
0.00.804.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.965 I llama_perf_context_print:       total time =     405.72 ms /   129 tokens
0.00.804.966 I llama_perf_context_print:    graphs reused =          0

real	0m0.875s
user	0m2.521s
sys	0m0.790s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.410 I build: 6416 (60d6e7c6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.672 I main: llama backend init
0.00.000.689 I main: load the model and apply lora adapter, if any
0.00.011.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.337 I llama_model_loader: - type  f32:  194 tensors
0.00.022.338 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.341 I print_info: file format = GGUF V3 (latest)
0.00.022.341 I print_info: file type   = Q4_0
0.00.022.344 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.590 I load: printing all EOG tokens:
0.00.061.607 I load:   - 0 ('<|endoftext|>')
0.00.061.698 I load: special tokens cache size = 25
0.00.073.406 I load: token to piece cache size = 0.2984 MB
0.00.073.436 I print_info: arch             = gptneox
0.00.073.436 I print_info: vocab_only       = 0
0.00.073.436 I print_info: n_ctx_train      = 2048
0.00.073.437 I print_info: n_embd           = 2048
0.00.073.437 I print_info: n_layer          = 24
0.00.073.453 I print_info: n_head           = 16
0.00.073.455 I print_info: n_head_kv        = 16
0.00.073.455 I print_info: n_rot            = 32
0.00.073.455 I print_info: n_swa            = 0
0.00.073.456 I print_info: is_swa_any       = 0
0.00.073.457 I print_info: n_embd_head_k    = 128
0.00.073.457 I print_info: n_embd_head_v    = 128
0.00.073.459 I print_info: n_gqa            = 1
0.00.073.461 I print_info: n_embd_k_gqa     = 2048
0.00.073.463 I print_info: n_embd_v_gqa     = 2048
0.00.073.465 I print_info: f_norm_eps       = 1.0e-05
0.00.073.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.466 I print_info: f_logit_scale    = 0.0e+00
0.00.073.466 I print_info: f_attn_scale     = 0.0e+00
0.00.073.467 I print_info: n_ff             = 8192
0.00.073.468 I print_info: n_expert         = 0
0.00.073.468 I print_info: n_expert_used    = 0
0.00.073.468 I print_info: causal attn      = 1
0.00.073.469 I print_info: pooling type     = 0
0.00.073.469 I print_info: rope type        = 2
0.00.073.469 I print_info: rope scaling     = linear
0.00.073.470 I print_info: freq_base_train  = 10000.0
0.00.073.471 I print_info: freq_scale_train = 1
0.00.073.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.471 I print_info: rope_finetuned   = unknown
0.00.073.472 I print_info: model type       = 1.4B
0.00.073.473 I print_info: model params     = 1.41 B
0.00.073.473 I print_info: general.name     = 1.4B
0.00.073.504 I print_info: vocab type       = BPE
0.00.073.506 I print_info: n_vocab          = 50304
0.00.073.506 I print_info: n_merges         = 50009
0.00.073.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.509 I print_info: LF token         = 187 'Ċ'
0.00.073.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.510 I print_info: max token length = 1024
0.00.073.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.720 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.128.736 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.242.629 I llama_context: constructing llama_context
0.00.242.645 I llama_context: n_seq_max     = 1
0.00.242.646 I llama_context: n_ctx         = 2048
0.00.242.646 I llama_context: n_ctx_per_seq = 2048
0.00.242.646 I llama_context: n_batch       = 2048
0.00.242.647 I llama_context: n_ubatch      = 512
0.00.242.647 I llama_context: causal_attn   = 1
0.00.242.649 I llama_context: flash_attn    = auto
0.00.242.649 I llama_context: kv_unified    = false
0.00.242.653 I llama_context: freq_base     = 10000.0
0.00.242.654 I llama_context: freq_scale    = 1
0.00.242.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.955 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.315.145 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.883 I llama_context: Flash Attention was auto, set to enabled
0.00.318.437 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.450 I llama_context: graph nodes  = 824
0.00.318.451 I llama_context: graph splits = 1
0.00.318.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.213 I main: llama threadpool init, n_threads = 4
0.00.401.235 I 
0.00.401.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.325 I 
0.00.401.424 I sampler seed: 1234
0.00.401.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.448 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.811.732 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29682.27 tokens per second)
0.01.811.738 I llama_perf_context_print:        load time =     399.33 ms
0.01.811.740 I llama_perf_context_print: prompt eval time =      41.06 ms /     7 tokens (    5.87 ms per token,   170.47 tokens per second)
0.01.811.741 I llama_perf_context_print:        eval time =    1357.26 ms /    63 runs   (   21.54 ms per token,    46.42 tokens per second)
0.01.811.741 I llama_perf_context_print:       total time =    1411.69 ms /    70 tokens
0.01.811.742 I llama_perf_context_print:    graphs reused =         62

real	0m1.861s
user	0m6.439s
sys	0m0.575s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.517 I build: 6416 (60d6e7c6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.610 I llama_model_loader: - type  f32:  194 tensors
0.00.021.611 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.613 I print_info: file format = GGUF V3 (latest)
0.00.021.614 I print_info: file type   = Q4_0
0.00.021.617 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.785 I load: printing all EOG tokens:
0.00.058.806 I load:   - 0 ('<|endoftext|>')
0.00.058.902 I load: special tokens cache size = 25
0.00.070.627 I load: token to piece cache size = 0.2984 MB
0.00.070.654 I print_info: arch             = gptneox
0.00.070.655 I print_info: vocab_only       = 0
0.00.070.655 I print_info: n_ctx_train      = 2048
0.00.070.655 I print_info: n_embd           = 2048
0.00.070.655 I print_info: n_layer          = 24
0.00.070.670 I print_info: n_head           = 16
0.00.070.672 I print_info: n_head_kv        = 16
0.00.070.672 I print_info: n_rot            = 32
0.00.070.672 I print_info: n_swa            = 0
0.00.070.673 I print_info: is_swa_any       = 0
0.00.070.674 I print_info: n_embd_head_k    = 128
0.00.070.674 I print_info: n_embd_head_v    = 128
0.00.070.676 I print_info: n_gqa            = 1
0.00.070.677 I print_info: n_embd_k_gqa     = 2048
0.00.070.679 I print_info: n_embd_v_gqa     = 2048
0.00.070.680 I print_info: f_norm_eps       = 1.0e-05
0.00.070.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.681 I print_info: f_logit_scale    = 0.0e+00
0.00.070.681 I print_info: f_attn_scale     = 0.0e+00
0.00.070.682 I print_info: n_ff             = 8192
0.00.070.683 I print_info: n_expert         = 0
0.00.070.683 I print_info: n_expert_used    = 0
0.00.070.683 I print_info: causal attn      = 1
0.00.070.683 I print_info: pooling type     = 0
0.00.070.684 I print_info: rope type        = 2
0.00.070.684 I print_info: rope scaling     = linear
0.00.070.685 I print_info: freq_base_train  = 10000.0
0.00.070.686 I print_info: freq_scale_train = 1
0.00.070.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.686 I print_info: rope_finetuned   = unknown
0.00.070.687 I print_info: model type       = 1.4B
0.00.070.688 I print_info: model params     = 1.41 B
0.00.070.688 I print_info: general.name     = 1.4B
0.00.070.690 I print_info: vocab type       = BPE
0.00.070.691 I print_info: n_vocab          = 50304
0.00.070.691 I print_info: n_merges         = 50009
0.00.070.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.693 I print_info: LF token         = 187 'Ċ'
0.00.070.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.694 I print_info: max token length = 1024
0.00.070.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.633 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.654 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.671 I llama_context: constructing llama_context
0.00.238.692 I llama_context: n_seq_max     = 1
0.00.238.693 I llama_context: n_ctx         = 128
0.00.238.693 I llama_context: n_ctx_per_seq = 128
0.00.238.693 I llama_context: n_batch       = 128
0.00.238.693 I llama_context: n_ubatch      = 128
0.00.238.694 I llama_context: causal_attn   = 1
0.00.238.696 I llama_context: flash_attn    = auto
0.00.238.696 I llama_context: kv_unified    = false
0.00.238.701 I llama_context: freq_base     = 10000.0
0.00.238.702 I llama_context: freq_scale    = 1
0.00.238.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.972 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.248.172 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.250.021 I llama_context: Flash Attention was auto, set to enabled
0.00.251.568 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.251.581 I llama_context: graph nodes  = 824
0.00.251.581 I llama_context: graph splits = 1
0.00.251.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.251.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.167 I 
0.00.299.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.340 I perplexity: tokenizing the input ..
0.00.305.818 I perplexity: tokenization took 6.474 ms
0.00.305.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.748.075 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.750.974 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.751.020 I llama_perf_context_print:        load time =     298.57 ms
0.00.751.036 I llama_perf_context_print: prompt eval time =     438.06 ms /   128 tokens (    3.42 ms per token,   292.20 tokens per second)
0.00.751.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.751.038 I llama_perf_context_print:       total time =     451.88 ms /   129 tokens
0.00.751.039 I llama_perf_context_print:    graphs reused =          0

real	0m0.797s
user	0m2.604s
sys	0m0.419s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.433 I build: 6416 (60d6e7c6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.636 I main: llama backend init
0.00.000.652 I main: load the model and apply lora adapter, if any
0.00.011.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.600 I llama_model_loader: - type  f32:  194 tensors
0.00.021.600 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.603 I print_info: file format = GGUF V3 (latest)
0.00.021.604 I print_info: file type   = Q4_1
0.00.021.606 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.493 I load: printing all EOG tokens:
0.00.058.509 I load:   - 0 ('<|endoftext|>')
0.00.058.600 I load: special tokens cache size = 25
0.00.070.276 I load: token to piece cache size = 0.2984 MB
0.00.070.304 I print_info: arch             = gptneox
0.00.070.305 I print_info: vocab_only       = 0
0.00.070.305 I print_info: n_ctx_train      = 2048
0.00.070.305 I print_info: n_embd           = 2048
0.00.070.306 I print_info: n_layer          = 24
0.00.070.321 I print_info: n_head           = 16
0.00.070.323 I print_info: n_head_kv        = 16
0.00.070.323 I print_info: n_rot            = 32
0.00.070.323 I print_info: n_swa            = 0
0.00.070.325 I print_info: is_swa_any       = 0
0.00.070.325 I print_info: n_embd_head_k    = 128
0.00.070.325 I print_info: n_embd_head_v    = 128
0.00.070.327 I print_info: n_gqa            = 1
0.00.070.329 I print_info: n_embd_k_gqa     = 2048
0.00.070.330 I print_info: n_embd_v_gqa     = 2048
0.00.070.331 I print_info: f_norm_eps       = 1.0e-05
0.00.070.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.333 I print_info: f_logit_scale    = 0.0e+00
0.00.070.333 I print_info: f_attn_scale     = 0.0e+00
0.00.070.334 I print_info: n_ff             = 8192
0.00.070.335 I print_info: n_expert         = 0
0.00.070.335 I print_info: n_expert_used    = 0
0.00.070.335 I print_info: causal attn      = 1
0.00.070.336 I print_info: pooling type     = 0
0.00.070.337 I print_info: rope type        = 2
0.00.070.337 I print_info: rope scaling     = linear
0.00.070.339 I print_info: freq_base_train  = 10000.0
0.00.070.339 I print_info: freq_scale_train = 1
0.00.070.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.340 I print_info: rope_finetuned   = unknown
0.00.070.340 I print_info: model type       = 1.4B
0.00.070.341 I print_info: model params     = 1.41 B
0.00.070.342 I print_info: general.name     = 1.4B
0.00.070.345 I print_info: vocab type       = BPE
0.00.070.346 I print_info: n_vocab          = 50304
0.00.070.347 I print_info: n_merges         = 50009
0.00.070.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.349 I print_info: LF token         = 187 'Ċ'
0.00.070.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.350 I print_info: max token length = 1024
0.00.070.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.605 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.626 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.382 I llama_context: constructing llama_context
0.00.250.412 I llama_context: n_seq_max     = 1
0.00.250.419 I llama_context: n_ctx         = 2048
0.00.250.426 I llama_context: n_ctx_per_seq = 2048
0.00.250.433 I llama_context: n_batch       = 2048
0.00.250.439 I llama_context: n_ubatch      = 512
0.00.250.447 I llama_context: causal_attn   = 1
0.00.250.457 I llama_context: flash_attn    = auto
0.00.250.463 I llama_context: kv_unified    = false
0.00.250.474 I llama_context: freq_base     = 10000.0
0.00.250.482 I llama_context: freq_scale    = 1
0.00.250.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.098 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.321.219 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.965 I llama_context: Flash Attention was auto, set to enabled
0.00.324.589 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.615 I llama_context: graph nodes  = 824
0.00.324.623 I llama_context: graph splits = 1
0.00.324.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.491 I main: llama threadpool init, n_threads = 4
0.00.404.512 I 
0.00.404.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.601 I 
0.00.404.708 I sampler seed: 1234
0.00.404.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.732 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.930.559 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30212.77 tokens per second)
0.01.930.565 I llama_perf_context_print:        load time =     402.67 ms
0.01.930.566 I llama_perf_context_print: prompt eval time =      40.27 ms /     7 tokens (    5.75 ms per token,   173.81 tokens per second)
0.01.930.567 I llama_perf_context_print:        eval time =    1473.89 ms /    63 runs   (   23.40 ms per token,    42.74 tokens per second)
0.01.930.568 I llama_perf_context_print:       total time =    1527.23 ms /    70 tokens
0.01.930.568 I llama_perf_context_print:    graphs reused =         62

real	0m1.982s
user	0m6.988s
sys	0m0.541s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.430 I build: 6416 (60d6e7c6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.357 I llama_model_loader: - type  f32:  194 tensors
0.00.021.358 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.360 I print_info: file format = GGUF V3 (latest)
0.00.021.361 I print_info: file type   = Q4_1
0.00.021.363 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.375 I load: printing all EOG tokens:
0.00.059.393 I load:   - 0 ('<|endoftext|>')
0.00.059.485 I load: special tokens cache size = 25
0.00.071.188 I load: token to piece cache size = 0.2984 MB
0.00.071.216 I print_info: arch             = gptneox
0.00.071.216 I print_info: vocab_only       = 0
0.00.071.216 I print_info: n_ctx_train      = 2048
0.00.071.217 I print_info: n_embd           = 2048
0.00.071.217 I print_info: n_layer          = 24
0.00.071.232 I print_info: n_head           = 16
0.00.071.234 I print_info: n_head_kv        = 16
0.00.071.234 I print_info: n_rot            = 32
0.00.071.234 I print_info: n_swa            = 0
0.00.071.236 I print_info: is_swa_any       = 0
0.00.071.236 I print_info: n_embd_head_k    = 128
0.00.071.236 I print_info: n_embd_head_v    = 128
0.00.071.238 I print_info: n_gqa            = 1
0.00.071.239 I print_info: n_embd_k_gqa     = 2048
0.00.071.240 I print_info: n_embd_v_gqa     = 2048
0.00.071.242 I print_info: f_norm_eps       = 1.0e-05
0.00.071.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.243 I print_info: f_logit_scale    = 0.0e+00
0.00.071.243 I print_info: f_attn_scale     = 0.0e+00
0.00.071.244 I print_info: n_ff             = 8192
0.00.071.244 I print_info: n_expert         = 0
0.00.071.245 I print_info: n_expert_used    = 0
0.00.071.245 I print_info: causal attn      = 1
0.00.071.245 I print_info: pooling type     = 0
0.00.071.245 I print_info: rope type        = 2
0.00.071.246 I print_info: rope scaling     = linear
0.00.071.248 I print_info: freq_base_train  = 10000.0
0.00.071.248 I print_info: freq_scale_train = 1
0.00.071.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.249 I print_info: rope_finetuned   = unknown
0.00.071.249 I print_info: model type       = 1.4B
0.00.071.250 I print_info: model params     = 1.41 B
0.00.071.250 I print_info: general.name     = 1.4B
0.00.071.253 I print_info: vocab type       = BPE
0.00.071.254 I print_info: n_vocab          = 50304
0.00.071.254 I print_info: n_merges         = 50009
0.00.071.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.255 I print_info: LF token         = 187 'Ċ'
0.00.071.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.256 I print_info: max token length = 1024
0.00.071.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.276 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.297 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.262.048 I llama_context: constructing llama_context
0.00.262.064 I llama_context: n_seq_max     = 1
0.00.262.064 I llama_context: n_ctx         = 128
0.00.262.064 I llama_context: n_ctx_per_seq = 128
0.00.262.065 I llama_context: n_batch       = 128
0.00.262.065 I llama_context: n_ubatch      = 128
0.00.262.065 I llama_context: causal_attn   = 1
0.00.262.067 I llama_context: flash_attn    = auto
0.00.262.068 I llama_context: kv_unified    = false
0.00.262.072 I llama_context: freq_base     = 10000.0
0.00.262.073 I llama_context: freq_scale    = 1
0.00.262.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.560 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.272.029 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.273.678 I llama_context: Flash Attention was auto, set to enabled
0.00.275.154 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.275.168 I llama_context: graph nodes  = 824
0.00.275.168 I llama_context: graph splits = 1
0.00.275.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.275.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.714 I 
0.00.320.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.842 I perplexity: tokenizing the input ..
0.00.327.425 I perplexity: tokenization took 6.579 ms
0.00.327.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.751 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.788.651 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.788.699 I llama_perf_context_print:        load time =     320.20 ms
0.00.788.701 I llama_perf_context_print: prompt eval time =     454.11 ms /   128 tokens (    3.55 ms per token,   281.87 tokens per second)
0.00.788.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.703 I llama_perf_context_print:       total time =     468.02 ms /   129 tokens
0.00.788.703 I llama_perf_context_print:    graphs reused =          0

real	0m0.841s
user	0m2.794s
sys	0m0.441s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.411 I build: 6416 (60d6e7c6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.647 I main: llama backend init
0.00.000.664 I main: load the model and apply lora adapter, if any
0.00.010.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.390 I llama_model_loader: - type  f32:  194 tensors
0.00.021.391 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.394 I print_info: file format = GGUF V3 (latest)
0.00.021.394 I print_info: file type   = Q5_0
0.00.021.397 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.317 I load: printing all EOG tokens:
0.00.058.338 I load:   - 0 ('<|endoftext|>')
0.00.058.416 I load: special tokens cache size = 25
0.00.070.091 I load: token to piece cache size = 0.2984 MB
0.00.070.118 I print_info: arch             = gptneox
0.00.070.118 I print_info: vocab_only       = 0
0.00.070.119 I print_info: n_ctx_train      = 2048
0.00.070.119 I print_info: n_embd           = 2048
0.00.070.119 I print_info: n_layer          = 24
0.00.070.134 I print_info: n_head           = 16
0.00.070.136 I print_info: n_head_kv        = 16
0.00.070.136 I print_info: n_rot            = 32
0.00.070.136 I print_info: n_swa            = 0
0.00.070.137 I print_info: is_swa_any       = 0
0.00.070.137 I print_info: n_embd_head_k    = 128
0.00.070.137 I print_info: n_embd_head_v    = 128
0.00.070.140 I print_info: n_gqa            = 1
0.00.070.141 I print_info: n_embd_k_gqa     = 2048
0.00.070.142 I print_info: n_embd_v_gqa     = 2048
0.00.070.144 I print_info: f_norm_eps       = 1.0e-05
0.00.070.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.145 I print_info: f_logit_scale    = 0.0e+00
0.00.070.145 I print_info: f_attn_scale     = 0.0e+00
0.00.070.146 I print_info: n_ff             = 8192
0.00.070.147 I print_info: n_expert         = 0
0.00.070.147 I print_info: n_expert_used    = 0
0.00.070.147 I print_info: causal attn      = 1
0.00.070.148 I print_info: pooling type     = 0
0.00.070.148 I print_info: rope type        = 2
0.00.070.148 I print_info: rope scaling     = linear
0.00.070.149 I print_info: freq_base_train  = 10000.0
0.00.070.150 I print_info: freq_scale_train = 1
0.00.070.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.151 I print_info: rope_finetuned   = unknown
0.00.070.151 I print_info: model type       = 1.4B
0.00.070.152 I print_info: model params     = 1.41 B
0.00.070.153 I print_info: general.name     = 1.4B
0.00.070.155 I print_info: vocab type       = BPE
0.00.070.156 I print_info: n_vocab          = 50304
0.00.070.157 I print_info: n_merges         = 50009
0.00.070.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.158 I print_info: LF token         = 187 'Ċ'
0.00.070.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.159 I print_info: max token length = 1024
0.00.070.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.188 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.210 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.021 I llama_context: constructing llama_context
0.00.148.039 I llama_context: n_seq_max     = 1
0.00.148.039 I llama_context: n_ctx         = 2048
0.00.148.039 I llama_context: n_ctx_per_seq = 2048
0.00.148.040 I llama_context: n_batch       = 2048
0.00.148.040 I llama_context: n_ubatch      = 512
0.00.148.040 I llama_context: causal_attn   = 1
0.00.148.041 I llama_context: flash_attn    = auto
0.00.148.042 I llama_context: kv_unified    = false
0.00.148.045 I llama_context: freq_base     = 10000.0
0.00.148.046 I llama_context: freq_scale    = 1
0.00.148.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.573 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.220.145 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.682 I llama_context: Flash Attention was auto, set to enabled
0.00.223.075 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.088 I llama_context: graph nodes  = 824
0.00.223.088 I llama_context: graph splits = 1
0.00.223.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.161 I main: llama threadpool init, n_threads = 4
0.00.313.182 I 
0.00.313.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.273 I 
0.00.313.392 I sampler seed: 1234
0.00.313.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.415 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.691.277 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.02.691.283 I llama_perf_context_print:        load time =     311.33 ms
0.02.691.284 I llama_perf_context_print: prompt eval time =      79.29 ms /     7 tokens (   11.33 ms per token,    88.28 tokens per second)
0.02.691.285 I llama_perf_context_print:        eval time =    2286.51 ms /    63 runs   (   36.29 ms per token,    27.55 tokens per second)
0.02.691.286 I llama_perf_context_print:       total time =    2379.27 ms /    70 tokens
0.02.691.286 I llama_perf_context_print:    graphs reused =         62

real	0m2.744s
user	0m9.901s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.512 I build: 6416 (60d6e7c6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.543 I llama_model_loader: - type  f32:  194 tensors
0.00.021.543 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.546 I print_info: file format = GGUF V3 (latest)
0.00.021.547 I print_info: file type   = Q5_0
0.00.021.550 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.994 I load: printing all EOG tokens:
0.00.059.012 I load:   - 0 ('<|endoftext|>')
0.00.059.108 I load: special tokens cache size = 25
0.00.070.835 I load: token to piece cache size = 0.2984 MB
0.00.070.861 I print_info: arch             = gptneox
0.00.070.862 I print_info: vocab_only       = 0
0.00.070.862 I print_info: n_ctx_train      = 2048
0.00.070.862 I print_info: n_embd           = 2048
0.00.070.863 I print_info: n_layer          = 24
0.00.070.878 I print_info: n_head           = 16
0.00.070.879 I print_info: n_head_kv        = 16
0.00.070.879 I print_info: n_rot            = 32
0.00.070.880 I print_info: n_swa            = 0
0.00.070.881 I print_info: is_swa_any       = 0
0.00.070.881 I print_info: n_embd_head_k    = 128
0.00.070.881 I print_info: n_embd_head_v    = 128
0.00.070.883 I print_info: n_gqa            = 1
0.00.070.885 I print_info: n_embd_k_gqa     = 2048
0.00.070.886 I print_info: n_embd_v_gqa     = 2048
0.00.070.887 I print_info: f_norm_eps       = 1.0e-05
0.00.070.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.888 I print_info: f_logit_scale    = 0.0e+00
0.00.070.888 I print_info: f_attn_scale     = 0.0e+00
0.00.070.889 I print_info: n_ff             = 8192
0.00.070.890 I print_info: n_expert         = 0
0.00.070.890 I print_info: n_expert_used    = 0
0.00.070.890 I print_info: causal attn      = 1
0.00.070.890 I print_info: pooling type     = 0
0.00.070.891 I print_info: rope type        = 2
0.00.070.891 I print_info: rope scaling     = linear
0.00.070.892 I print_info: freq_base_train  = 10000.0
0.00.070.892 I print_info: freq_scale_train = 1
0.00.070.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.893 I print_info: rope_finetuned   = unknown
0.00.070.893 I print_info: model type       = 1.4B
0.00.070.894 I print_info: model params     = 1.41 B
0.00.070.894 I print_info: general.name     = 1.4B
0.00.070.897 I print_info: vocab type       = BPE
0.00.070.898 I print_info: n_vocab          = 50304
0.00.070.898 I print_info: n_merges         = 50009
0.00.070.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.900 I print_info: LF token         = 187 'Ċ'
0.00.070.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.900 I print_info: max token length = 1024
0.00.070.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.318 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.341 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.153.202 I llama_context: constructing llama_context
0.00.153.223 I llama_context: n_seq_max     = 1
0.00.153.223 I llama_context: n_ctx         = 128
0.00.153.224 I llama_context: n_ctx_per_seq = 128
0.00.153.224 I llama_context: n_batch       = 128
0.00.153.225 I llama_context: n_ubatch      = 128
0.00.153.225 I llama_context: causal_attn   = 1
0.00.153.227 I llama_context: flash_attn    = auto
0.00.153.227 I llama_context: kv_unified    = false
0.00.153.232 I llama_context: freq_base     = 10000.0
0.00.153.233 I llama_context: freq_scale    = 1
0.00.153.234 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.809 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.162.966 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.164.575 I llama_context: Flash Attention was auto, set to enabled
0.00.165.940 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.954 I llama_context: graph nodes  = 824
0.00.165.954 I llama_context: graph splits = 1
0.00.165.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.723 I 
0.00.239.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.239.831 I perplexity: tokenizing the input ..
0.00.245.834 I perplexity: tokenization took 6.002 ms
0.00.245.864 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.368.435 I perplexity: 1.12 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.371.569 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.371.626 I llama_perf_context_print:        load time =     239.14 ms
0.01.371.645 I llama_perf_context_print: prompt eval time =    1118.42 ms /   128 tokens (    8.74 ms per token,   114.45 tokens per second)
0.01.371.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.371.648 I llama_perf_context_print:       total time =    1131.92 ms /   129 tokens
0.01.371.648 I llama_perf_context_print:    graphs reused =          0

real	0m1.422s
user	0m4.932s
sys	0m0.165s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.435 I build: 6416 (60d6e7c6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.643 I main: llama backend init
0.00.000.660 I main: load the model and apply lora adapter, if any
0.00.011.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.708 I llama_model_loader: - type  f32:  194 tensors
0.00.021.709 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.712 I print_info: file format = GGUF V3 (latest)
0.00.021.712 I print_info: file type   = Q5_1
0.00.021.715 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.092 I load: printing all EOG tokens:
0.00.060.108 I load:   - 0 ('<|endoftext|>')
0.00.060.213 I load: special tokens cache size = 25
0.00.071.793 I load: token to piece cache size = 0.2984 MB
0.00.071.821 I print_info: arch             = gptneox
0.00.071.821 I print_info: vocab_only       = 0
0.00.071.822 I print_info: n_ctx_train      = 2048
0.00.071.822 I print_info: n_embd           = 2048
0.00.071.822 I print_info: n_layer          = 24
0.00.071.839 I print_info: n_head           = 16
0.00.071.841 I print_info: n_head_kv        = 16
0.00.071.841 I print_info: n_rot            = 32
0.00.071.842 I print_info: n_swa            = 0
0.00.071.843 I print_info: is_swa_any       = 0
0.00.071.843 I print_info: n_embd_head_k    = 128
0.00.071.843 I print_info: n_embd_head_v    = 128
0.00.071.845 I print_info: n_gqa            = 1
0.00.071.847 I print_info: n_embd_k_gqa     = 2048
0.00.071.849 I print_info: n_embd_v_gqa     = 2048
0.00.071.850 I print_info: f_norm_eps       = 1.0e-05
0.00.071.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.851 I print_info: f_logit_scale    = 0.0e+00
0.00.071.851 I print_info: f_attn_scale     = 0.0e+00
0.00.071.852 I print_info: n_ff             = 8192
0.00.071.853 I print_info: n_expert         = 0
0.00.071.853 I print_info: n_expert_used    = 0
0.00.071.853 I print_info: causal attn      = 1
0.00.071.853 I print_info: pooling type     = 0
0.00.071.853 I print_info: rope type        = 2
0.00.071.853 I print_info: rope scaling     = linear
0.00.071.855 I print_info: freq_base_train  = 10000.0
0.00.071.855 I print_info: freq_scale_train = 1
0.00.071.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.856 I print_info: rope_finetuned   = unknown
0.00.071.856 I print_info: model type       = 1.4B
0.00.071.857 I print_info: model params     = 1.41 B
0.00.071.857 I print_info: general.name     = 1.4B
0.00.071.860 I print_info: vocab type       = BPE
0.00.071.861 I print_info: n_vocab          = 50304
0.00.071.862 I print_info: n_merges         = 50009
0.00.071.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.863 I print_info: LF token         = 187 'Ċ'
0.00.071.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.864 I print_info: max token length = 1024
0.00.071.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.476 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.497 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.218 I llama_context: constructing llama_context
0.00.155.234 I llama_context: n_seq_max     = 1
0.00.155.235 I llama_context: n_ctx         = 2048
0.00.155.235 I llama_context: n_ctx_per_seq = 2048
0.00.155.235 I llama_context: n_batch       = 2048
0.00.155.236 I llama_context: n_ubatch      = 512
0.00.155.236 I llama_context: causal_attn   = 1
0.00.155.237 I llama_context: flash_attn    = auto
0.00.155.238 I llama_context: kv_unified    = false
0.00.155.241 I llama_context: freq_base     = 10000.0
0.00.155.242 I llama_context: freq_scale    = 1
0.00.155.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.723 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.228.156 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.699 I llama_context: Flash Attention was auto, set to enabled
0.00.231.158 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.172 I llama_context: graph nodes  = 824
0.00.231.173 I llama_context: graph splits = 1
0.00.231.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.251 I main: llama threadpool init, n_threads = 4
0.00.335.272 I 
0.00.335.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.359 I 
0.00.335.460 I sampler seed: 1234
0.00.335.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.487 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.884.513 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31541.54 tokens per second)
0.02.884.518 I llama_perf_context_print:        load time =     333.43 ms
0.02.884.520 I llama_perf_context_print: prompt eval time =     129.64 ms /     7 tokens (   18.52 ms per token,    54.00 tokens per second)
0.02.884.521 I llama_perf_context_print:        eval time =    2407.91 ms /    63 runs   (   38.22 ms per token,    26.16 tokens per second)
0.02.884.521 I llama_perf_context_print:       total time =    2550.41 ms /    70 tokens
0.02.884.522 I llama_perf_context_print:    graphs reused =         62

real	0m2.941s
user	0m10.646s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.511 I build: 6416 (60d6e7c6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.499 I llama_model_loader: - type  f32:  194 tensors
0.00.021.500 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.503 I print_info: file format = GGUF V3 (latest)
0.00.021.503 I print_info: file type   = Q5_1
0.00.021.506 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.825 I load: printing all EOG tokens:
0.00.058.841 I load:   - 0 ('<|endoftext|>')
0.00.058.940 I load: special tokens cache size = 25
0.00.070.808 I load: token to piece cache size = 0.2984 MB
0.00.070.837 I print_info: arch             = gptneox
0.00.070.837 I print_info: vocab_only       = 0
0.00.070.837 I print_info: n_ctx_train      = 2048
0.00.070.838 I print_info: n_embd           = 2048
0.00.070.838 I print_info: n_layer          = 24
0.00.070.854 I print_info: n_head           = 16
0.00.070.855 I print_info: n_head_kv        = 16
0.00.070.855 I print_info: n_rot            = 32
0.00.070.856 I print_info: n_swa            = 0
0.00.070.857 I print_info: is_swa_any       = 0
0.00.070.857 I print_info: n_embd_head_k    = 128
0.00.070.857 I print_info: n_embd_head_v    = 128
0.00.070.859 I print_info: n_gqa            = 1
0.00.070.860 I print_info: n_embd_k_gqa     = 2048
0.00.070.861 I print_info: n_embd_v_gqa     = 2048
0.00.070.862 I print_info: f_norm_eps       = 1.0e-05
0.00.070.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.864 I print_info: f_logit_scale    = 0.0e+00
0.00.070.864 I print_info: f_attn_scale     = 0.0e+00
0.00.070.865 I print_info: n_ff             = 8192
0.00.070.865 I print_info: n_expert         = 0
0.00.070.865 I print_info: n_expert_used    = 0
0.00.070.865 I print_info: causal attn      = 1
0.00.070.867 I print_info: pooling type     = 0
0.00.070.867 I print_info: rope type        = 2
0.00.070.867 I print_info: rope scaling     = linear
0.00.070.868 I print_info: freq_base_train  = 10000.0
0.00.070.869 I print_info: freq_scale_train = 1
0.00.070.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.869 I print_info: rope_finetuned   = unknown
0.00.070.870 I print_info: model type       = 1.4B
0.00.070.871 I print_info: model params     = 1.41 B
0.00.070.871 I print_info: general.name     = 1.4B
0.00.070.873 I print_info: vocab type       = BPE
0.00.070.874 I print_info: n_vocab          = 50304
0.00.070.874 I print_info: n_merges         = 50009
0.00.070.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.877 I print_info: LF token         = 187 'Ċ'
0.00.070.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.878 I print_info: max token length = 1024
0.00.070.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.154 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.177 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.094 I llama_context: constructing llama_context
0.00.154.114 I llama_context: n_seq_max     = 1
0.00.154.114 I llama_context: n_ctx         = 128
0.00.154.114 I llama_context: n_ctx_per_seq = 128
0.00.154.115 I llama_context: n_batch       = 128
0.00.154.115 I llama_context: n_ubatch      = 128
0.00.154.115 I llama_context: causal_attn   = 1
0.00.154.117 I llama_context: flash_attn    = auto
0.00.154.117 I llama_context: kv_unified    = false
0.00.154.121 I llama_context: freq_base     = 10000.0
0.00.154.121 I llama_context: freq_scale    = 1
0.00.154.122 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.582 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.163.291 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.164.855 I llama_context: Flash Attention was auto, set to enabled
0.00.166.145 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.158 I llama_context: graph nodes  = 824
0.00.166.159 I llama_context: graph splits = 1
0.00.166.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.328 I 
0.00.232.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.440 I perplexity: tokenizing the input ..
0.00.238.822 I perplexity: tokenization took 6.378 ms
0.00.238.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.074 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.211.890 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.211.932 I llama_perf_context_print:        load time =     231.74 ms
0.02.211.947 I llama_perf_context_print: prompt eval time =    1966.21 ms /   128 tokens (   15.36 ms per token,    65.10 tokens per second)
0.02.211.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.949 I llama_perf_context_print:       total time =    1979.63 ms /   129 tokens
0.02.211.950 I llama_perf_context_print:    graphs reused =          0

real	0m2.265s
user	0m8.298s
sys	0m0.165s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.833 I build: 6416 (60d6e7c6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.024 I main: llama backend init
0.00.001.042 I main: load the model and apply lora adapter, if any
0.00.011.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.407 I llama_model_loader: - type  f32:  194 tensors
0.00.022.408 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.408 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.411 I print_info: file format = GGUF V3 (latest)
0.00.022.411 I print_info: file type   = Q2_K - Medium
0.00.022.415 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.831 I load: printing all EOG tokens:
0.00.060.850 I load:   - 0 ('<|endoftext|>')
0.00.060.937 I load: special tokens cache size = 25
0.00.072.683 I load: token to piece cache size = 0.2984 MB
0.00.072.711 I print_info: arch             = gptneox
0.00.072.712 I print_info: vocab_only       = 0
0.00.072.712 I print_info: n_ctx_train      = 2048
0.00.072.712 I print_info: n_embd           = 2048
0.00.072.713 I print_info: n_layer          = 24
0.00.072.728 I print_info: n_head           = 16
0.00.072.731 I print_info: n_head_kv        = 16
0.00.072.731 I print_info: n_rot            = 32
0.00.072.731 I print_info: n_swa            = 0
0.00.072.732 I print_info: is_swa_any       = 0
0.00.072.732 I print_info: n_embd_head_k    = 128
0.00.072.733 I print_info: n_embd_head_v    = 128
0.00.072.734 I print_info: n_gqa            = 1
0.00.072.736 I print_info: n_embd_k_gqa     = 2048
0.00.072.737 I print_info: n_embd_v_gqa     = 2048
0.00.072.739 I print_info: f_norm_eps       = 1.0e-05
0.00.072.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.740 I print_info: f_logit_scale    = 0.0e+00
0.00.072.740 I print_info: f_attn_scale     = 0.0e+00
0.00.072.741 I print_info: n_ff             = 8192
0.00.072.741 I print_info: n_expert         = 0
0.00.072.741 I print_info: n_expert_used    = 0
0.00.072.742 I print_info: causal attn      = 1
0.00.072.742 I print_info: pooling type     = 0
0.00.072.742 I print_info: rope type        = 2
0.00.072.742 I print_info: rope scaling     = linear
0.00.072.744 I print_info: freq_base_train  = 10000.0
0.00.072.745 I print_info: freq_scale_train = 1
0.00.072.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.746 I print_info: rope_finetuned   = unknown
0.00.072.746 I print_info: model type       = 1.4B
0.00.072.747 I print_info: model params     = 1.41 B
0.00.072.747 I print_info: general.name     = 1.4B
0.00.072.750 I print_info: vocab type       = BPE
0.00.072.751 I print_info: n_vocab          = 50304
0.00.072.751 I print_info: n_merges         = 50009
0.00.072.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.754 I print_info: LF token         = 187 'Ċ'
0.00.072.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.755 I print_info: max token length = 1024
0.00.072.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.683 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.116.705 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.116.706 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.269.905 I llama_context: constructing llama_context
0.00.269.924 I llama_context: n_seq_max     = 1
0.00.269.924 I llama_context: n_ctx         = 2048
0.00.269.924 I llama_context: n_ctx_per_seq = 2048
0.00.269.925 I llama_context: n_batch       = 2048
0.00.269.925 I llama_context: n_ubatch      = 512
0.00.269.925 I llama_context: causal_attn   = 1
0.00.269.927 I llama_context: flash_attn    = auto
0.00.269.928 I llama_context: kv_unified    = false
0.00.269.932 I llama_context: freq_base     = 10000.0
0.00.269.933 I llama_context: freq_scale    = 1
0.00.269.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.476 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.341.891 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.343.607 I llama_context: Flash Attention was auto, set to enabled
0.00.345.156 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.345.169 I llama_context: graph nodes  = 824
0.00.345.170 I llama_context: graph splits = 1
0.00.345.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.345.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.869 I main: llama threadpool init, n_threads = 4
0.00.420.892 I 
0.00.420.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.985 I 
0.00.421.100 I sampler seed: 1234
0.00.421.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.159 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.025.750 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32718.89 tokens per second)
0.02.025.755 I llama_perf_context_print:        load time =     418.65 ms
0.02.025.756 I llama_perf_context_print: prompt eval time =      77.14 ms /     7 tokens (   11.02 ms per token,    90.75 tokens per second)
0.02.025.757 I llama_perf_context_print:        eval time =    1516.55 ms /    63 runs   (   24.07 ms per token,    41.54 tokens per second)
0.02.025.758 I llama_perf_context_print:       total time =    1606.04 ms /    70 tokens
0.02.025.758 I llama_perf_context_print:    graphs reused =         62

real	0m2.066s
user	0m6.871s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.442 I build: 6416 (60d6e7c6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.195 I llama_model_loader: - type  f32:  194 tensors
0.00.021.196 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.196 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.199 I print_info: file format = GGUF V3 (latest)
0.00.021.199 I print_info: file type   = Q2_K - Medium
0.00.021.202 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.623 I load: printing all EOG tokens:
0.00.057.639 I load:   - 0 ('<|endoftext|>')
0.00.057.722 I load: special tokens cache size = 25
0.00.069.398 I load: token to piece cache size = 0.2984 MB
0.00.069.425 I print_info: arch             = gptneox
0.00.069.426 I print_info: vocab_only       = 0
0.00.069.426 I print_info: n_ctx_train      = 2048
0.00.069.426 I print_info: n_embd           = 2048
0.00.069.427 I print_info: n_layer          = 24
0.00.069.442 I print_info: n_head           = 16
0.00.069.444 I print_info: n_head_kv        = 16
0.00.069.444 I print_info: n_rot            = 32
0.00.069.445 I print_info: n_swa            = 0
0.00.069.446 I print_info: is_swa_any       = 0
0.00.069.446 I print_info: n_embd_head_k    = 128
0.00.069.446 I print_info: n_embd_head_v    = 128
0.00.069.448 I print_info: n_gqa            = 1
0.00.069.449 I print_info: n_embd_k_gqa     = 2048
0.00.069.451 I print_info: n_embd_v_gqa     = 2048
0.00.069.452 I print_info: f_norm_eps       = 1.0e-05
0.00.069.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.454 I print_info: f_logit_scale    = 0.0e+00
0.00.069.454 I print_info: f_attn_scale     = 0.0e+00
0.00.069.455 I print_info: n_ff             = 8192
0.00.069.455 I print_info: n_expert         = 0
0.00.069.455 I print_info: n_expert_used    = 0
0.00.069.456 I print_info: causal attn      = 1
0.00.069.456 I print_info: pooling type     = 0
0.00.069.456 I print_info: rope type        = 2
0.00.069.456 I print_info: rope scaling     = linear
0.00.069.457 I print_info: freq_base_train  = 10000.0
0.00.069.458 I print_info: freq_scale_train = 1
0.00.069.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.458 I print_info: rope_finetuned   = unknown
0.00.069.459 I print_info: model type       = 1.4B
0.00.069.460 I print_info: model params     = 1.41 B
0.00.069.460 I print_info: general.name     = 1.4B
0.00.069.462 I print_info: vocab type       = BPE
0.00.069.463 I print_info: n_vocab          = 50304
0.00.069.463 I print_info: n_merges         = 50009
0.00.069.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.465 I print_info: LF token         = 187 'Ċ'
0.00.069.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.465 I print_info: max token length = 1024
0.00.069.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.382 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.403 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.404 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.235.268 I llama_context: constructing llama_context
0.00.235.288 I llama_context: n_seq_max     = 1
0.00.235.288 I llama_context: n_ctx         = 128
0.00.235.289 I llama_context: n_ctx_per_seq = 128
0.00.235.289 I llama_context: n_batch       = 128
0.00.235.289 I llama_context: n_ubatch      = 128
0.00.235.290 I llama_context: causal_attn   = 1
0.00.235.291 I llama_context: flash_attn    = auto
0.00.235.292 I llama_context: kv_unified    = false
0.00.235.297 I llama_context: freq_base     = 10000.0
0.00.235.297 I llama_context: freq_scale    = 1
0.00.235.298 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.853 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.244.591 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.246.190 I llama_context: Flash Attention was auto, set to enabled
0.00.247.593 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.606 I llama_context: graph nodes  = 824
0.00.247.606 I llama_context: graph splits = 1
0.00.247.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.248.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.380 I 
0.00.289.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.542 I perplexity: tokenizing the input ..
0.00.295.990 I perplexity: tokenization took 6.445 ms
0.00.296.027 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.285.591 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.288.622 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.288.667 I llama_perf_context_print:        load time =     288.87 ms
0.01.288.684 I llama_perf_context_print: prompt eval time =     985.01 ms /   128 tokens (    7.70 ms per token,   129.95 tokens per second)
0.01.288.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.288.686 I llama_perf_context_print:       total time =     999.31 ms /   129 tokens
0.01.288.687 I llama_perf_context_print:    graphs reused =          0

real	0m1.328s
user	0m4.331s
sys	0m0.179s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.402 I build: 6416 (60d6e7c6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.601 I main: llama backend init
0.00.000.618 I main: load the model and apply lora adapter, if any
0.00.011.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.525 I llama_model_loader: - type  f32:  194 tensors
0.00.021.526 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.526 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.527 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.529 I print_info: file format = GGUF V3 (latest)
0.00.021.530 I print_info: file type   = Q3_K - Medium
0.00.021.532 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.509 I load: printing all EOG tokens:
0.00.058.527 I load:   - 0 ('<|endoftext|>')
0.00.058.613 I load: special tokens cache size = 25
0.00.070.410 I load: token to piece cache size = 0.2984 MB
0.00.070.437 I print_info: arch             = gptneox
0.00.070.437 I print_info: vocab_only       = 0
0.00.070.437 I print_info: n_ctx_train      = 2048
0.00.070.438 I print_info: n_embd           = 2048
0.00.070.438 I print_info: n_layer          = 24
0.00.070.456 I print_info: n_head           = 16
0.00.070.458 I print_info: n_head_kv        = 16
0.00.070.458 I print_info: n_rot            = 32
0.00.070.458 I print_info: n_swa            = 0
0.00.070.459 I print_info: is_swa_any       = 0
0.00.070.460 I print_info: n_embd_head_k    = 128
0.00.070.460 I print_info: n_embd_head_v    = 128
0.00.070.462 I print_info: n_gqa            = 1
0.00.070.463 I print_info: n_embd_k_gqa     = 2048
0.00.070.465 I print_info: n_embd_v_gqa     = 2048
0.00.070.466 I print_info: f_norm_eps       = 1.0e-05
0.00.070.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.467 I print_info: f_logit_scale    = 0.0e+00
0.00.070.467 I print_info: f_attn_scale     = 0.0e+00
0.00.070.468 I print_info: n_ff             = 8192
0.00.070.469 I print_info: n_expert         = 0
0.00.070.469 I print_info: n_expert_used    = 0
0.00.070.469 I print_info: causal attn      = 1
0.00.070.469 I print_info: pooling type     = 0
0.00.070.469 I print_info: rope type        = 2
0.00.070.470 I print_info: rope scaling     = linear
0.00.070.471 I print_info: freq_base_train  = 10000.0
0.00.070.471 I print_info: freq_scale_train = 1
0.00.070.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.472 I print_info: rope_finetuned   = unknown
0.00.070.473 I print_info: model type       = 1.4B
0.00.070.473 I print_info: model params     = 1.41 B
0.00.070.474 I print_info: general.name     = 1.4B
0.00.070.477 I print_info: vocab type       = BPE
0.00.070.478 I print_info: n_vocab          = 50304
0.00.070.479 I print_info: n_merges         = 50009
0.00.070.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.481 I print_info: LF token         = 187 'Ċ'
0.00.070.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.483 I print_info: max token length = 1024
0.00.070.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.370 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.391 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.206.828 I llama_context: constructing llama_context
0.00.206.919 I llama_context: n_seq_max     = 1
0.00.206.928 I llama_context: n_ctx         = 2048
0.00.206.936 I llama_context: n_ctx_per_seq = 2048
0.00.206.945 I llama_context: n_batch       = 2048
0.00.206.952 I llama_context: n_ubatch      = 512
0.00.206.961 I llama_context: causal_attn   = 1
0.00.206.972 I llama_context: flash_attn    = auto
0.00.206.981 I llama_context: kv_unified    = false
0.00.207.006 I llama_context: freq_base     = 10000.0
0.00.207.009 I llama_context: freq_scale    = 1
0.00.207.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.207.443 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.972 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.697 I llama_context: Flash Attention was auto, set to enabled
0.00.281.384 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.398 I llama_context: graph nodes  = 824
0.00.281.398 I llama_context: graph splits = 1
0.00.281.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.172 I main: llama threadpool init, n_threads = 4
0.00.369.195 I 
0.00.369.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.284 I 
0.00.369.390 I sampler seed: 1234
0.00.369.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.416 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.089.525 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32509.16 tokens per second)
0.02.089.531 I llama_perf_context_print:        load time =     367.35 ms
0.02.089.533 I llama_perf_context_print: prompt eval time =      66.66 ms /     7 tokens (    9.52 ms per token,   105.01 tokens per second)
0.02.089.535 I llama_perf_context_print:        eval time =    1641.62 ms /    63 runs   (   26.06 ms per token,    38.38 tokens per second)
0.02.089.535 I llama_perf_context_print:       total time =    1721.55 ms /    70 tokens
0.02.089.536 I llama_perf_context_print:    graphs reused =         62

real	0m2.137s
user	0m7.532s
sys	0m0.525s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.661 I build: 6416 (60d6e7c6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.419 I llama_model_loader: - type  f32:  194 tensors
0.00.021.420 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.420 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.421 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.423 I print_info: file format = GGUF V3 (latest)
0.00.021.424 I print_info: file type   = Q3_K - Medium
0.00.021.427 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.848 I load: printing all EOG tokens:
0.00.058.869 I load:   - 0 ('<|endoftext|>')
0.00.058.970 I load: special tokens cache size = 25
0.00.070.769 I load: token to piece cache size = 0.2984 MB
0.00.070.797 I print_info: arch             = gptneox
0.00.070.798 I print_info: vocab_only       = 0
0.00.070.798 I print_info: n_ctx_train      = 2048
0.00.070.798 I print_info: n_embd           = 2048
0.00.070.799 I print_info: n_layer          = 24
0.00.070.815 I print_info: n_head           = 16
0.00.070.816 I print_info: n_head_kv        = 16
0.00.070.817 I print_info: n_rot            = 32
0.00.070.817 I print_info: n_swa            = 0
0.00.070.818 I print_info: is_swa_any       = 0
0.00.070.818 I print_info: n_embd_head_k    = 128
0.00.070.818 I print_info: n_embd_head_v    = 128
0.00.070.820 I print_info: n_gqa            = 1
0.00.070.822 I print_info: n_embd_k_gqa     = 2048
0.00.070.823 I print_info: n_embd_v_gqa     = 2048
0.00.070.824 I print_info: f_norm_eps       = 1.0e-05
0.00.070.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.826 I print_info: f_logit_scale    = 0.0e+00
0.00.070.827 I print_info: f_attn_scale     = 0.0e+00
0.00.070.828 I print_info: n_ff             = 8192
0.00.070.829 I print_info: n_expert         = 0
0.00.070.830 I print_info: n_expert_used    = 0
0.00.070.830 I print_info: causal attn      = 1
0.00.070.830 I print_info: pooling type     = 0
0.00.070.830 I print_info: rope type        = 2
0.00.070.831 I print_info: rope scaling     = linear
0.00.070.832 I print_info: freq_base_train  = 10000.0
0.00.070.832 I print_info: freq_scale_train = 1
0.00.070.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.834 I print_info: rope_finetuned   = unknown
0.00.070.835 I print_info: model type       = 1.4B
0.00.070.836 I print_info: model params     = 1.41 B
0.00.070.836 I print_info: general.name     = 1.4B
0.00.070.839 I print_info: vocab type       = BPE
0.00.070.840 I print_info: n_vocab          = 50304
0.00.070.840 I print_info: n_merges         = 50009
0.00.070.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.841 I print_info: LF token         = 187 'Ċ'
0.00.070.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.842 I print_info: max token length = 1024
0.00.070.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.202 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.216 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.208.182 I llama_context: constructing llama_context
0.00.208.216 I llama_context: n_seq_max     = 1
0.00.208.223 I llama_context: n_ctx         = 128
0.00.208.230 I llama_context: n_ctx_per_seq = 128
0.00.208.236 I llama_context: n_batch       = 128
0.00.208.243 I llama_context: n_ubatch      = 128
0.00.208.249 I llama_context: causal_attn   = 1
0.00.208.258 I llama_context: flash_attn    = auto
0.00.208.266 I llama_context: kv_unified    = false
0.00.208.277 I llama_context: freq_base     = 10000.0
0.00.208.284 I llama_context: freq_scale    = 1
0.00.208.305 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.208.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.208.635 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.217.653 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.219.333 I llama_context: Flash Attention was auto, set to enabled
0.00.220.804 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.220.818 I llama_context: graph nodes  = 824
0.00.220.818 I llama_context: graph splits = 1
0.00.220.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.221.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.832 I 
0.00.271.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.271.939 I perplexity: tokenizing the input ..
0.00.278.434 I perplexity: tokenization took 6.49 ms
0.00.278.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.357 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.181.458 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.181.504 I llama_perf_context_print:        load time =     271.10 ms
0.01.181.518 I llama_perf_context_print: prompt eval time =     895.79 ms /   128 tokens (    7.00 ms per token,   142.89 tokens per second)
0.01.181.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.520 I llama_perf_context_print:       total time =     909.70 ms /   129 tokens
0.01.181.521 I llama_perf_context_print:    graphs reused =          0

real	0m1.226s
user	0m4.314s
sys	0m0.343s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.391 I build: 6416 (60d6e7c6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.603 I main: llama backend init
0.00.000.620 I main: load the model and apply lora adapter, if any
0.00.010.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.429 I llama_model_loader: - type  f32:  194 tensors
0.00.021.430 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.430 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.430 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.433 I print_info: file format = GGUF V3 (latest)
0.00.021.433 I print_info: file type   = Q4_K - Medium
0.00.021.436 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.580 I load: printing all EOG tokens:
0.00.058.601 I load:   - 0 ('<|endoftext|>')
0.00.058.692 I load: special tokens cache size = 25
0.00.070.484 I load: token to piece cache size = 0.2984 MB
0.00.070.519 I print_info: arch             = gptneox
0.00.070.520 I print_info: vocab_only       = 0
0.00.070.520 I print_info: n_ctx_train      = 2048
0.00.070.520 I print_info: n_embd           = 2048
0.00.070.521 I print_info: n_layer          = 24
0.00.070.538 I print_info: n_head           = 16
0.00.070.540 I print_info: n_head_kv        = 16
0.00.070.540 I print_info: n_rot            = 32
0.00.070.541 I print_info: n_swa            = 0
0.00.070.542 I print_info: is_swa_any       = 0
0.00.070.542 I print_info: n_embd_head_k    = 128
0.00.070.542 I print_info: n_embd_head_v    = 128
0.00.070.544 I print_info: n_gqa            = 1
0.00.070.546 I print_info: n_embd_k_gqa     = 2048
0.00.070.547 I print_info: n_embd_v_gqa     = 2048
0.00.070.548 I print_info: f_norm_eps       = 1.0e-05
0.00.070.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.550 I print_info: f_logit_scale    = 0.0e+00
0.00.070.550 I print_info: f_attn_scale     = 0.0e+00
0.00.070.551 I print_info: n_ff             = 8192
0.00.070.551 I print_info: n_expert         = 0
0.00.070.552 I print_info: n_expert_used    = 0
0.00.070.552 I print_info: causal attn      = 1
0.00.070.552 I print_info: pooling type     = 0
0.00.070.553 I print_info: rope type        = 2
0.00.070.553 I print_info: rope scaling     = linear
0.00.070.554 I print_info: freq_base_train  = 10000.0
0.00.070.555 I print_info: freq_scale_train = 1
0.00.070.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.555 I print_info: rope_finetuned   = unknown
0.00.070.556 I print_info: model type       = 1.4B
0.00.070.557 I print_info: model params     = 1.41 B
0.00.070.557 I print_info: general.name     = 1.4B
0.00.070.559 I print_info: vocab type       = BPE
0.00.070.560 I print_info: n_vocab          = 50304
0.00.070.561 I print_info: n_merges         = 50009
0.00.070.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.562 I print_info: LF token         = 187 'Ċ'
0.00.070.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.563 I print_info: max token length = 1024
0.00.070.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.061 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.078 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.255.116 I llama_context: constructing llama_context
0.00.255.151 I llama_context: n_seq_max     = 1
0.00.255.158 I llama_context: n_ctx         = 2048
0.00.255.164 I llama_context: n_ctx_per_seq = 2048
0.00.255.171 I llama_context: n_batch       = 2048
0.00.255.177 I llama_context: n_ubatch      = 512
0.00.255.183 I llama_context: causal_attn   = 1
0.00.255.191 I llama_context: flash_attn    = auto
0.00.255.199 I llama_context: kv_unified    = false
0.00.255.210 I llama_context: freq_base     = 10000.0
0.00.255.217 I llama_context: freq_scale    = 1
0.00.255.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.806 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.327.071 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.817 I llama_context: Flash Attention was auto, set to enabled
0.00.330.323 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.350 I llama_context: graph nodes  = 824
0.00.330.357 I llama_context: graph splits = 1
0.00.330.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.591 I main: llama threadpool init, n_threads = 4
0.00.428.615 I 
0.00.428.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.704 I 
0.00.428.863 I sampler seed: 1234
0.00.428.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.888 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.447.419 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32184.95 tokens per second)
0.02.447.425 I llama_perf_context_print:        load time =     426.79 ms
0.02.447.427 I llama_perf_context_print: prompt eval time =      64.14 ms /     7 tokens (    9.16 ms per token,   109.13 tokens per second)
0.02.447.428 I llama_perf_context_print:        eval time =    1942.69 ms /    63 runs   (   30.84 ms per token,    32.43 tokens per second)
0.02.447.428 I llama_perf_context_print:       total time =    2019.99 ms /    70 tokens
0.02.447.429 I llama_perf_context_print:    graphs reused =         62

real	0m2.499s
user	0m8.969s
sys	0m0.612s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.470 I build: 6416 (60d6e7c6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.148 I llama_model_loader: - type  f32:  194 tensors
0.00.021.148 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.149 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.149 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.151 I print_info: file format = GGUF V3 (latest)
0.00.021.152 I print_info: file type   = Q4_K - Medium
0.00.021.155 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.688 I load: printing all EOG tokens:
0.00.058.704 I load:   - 0 ('<|endoftext|>')
0.00.058.805 I load: special tokens cache size = 25
0.00.070.507 I load: token to piece cache size = 0.2984 MB
0.00.070.535 I print_info: arch             = gptneox
0.00.070.535 I print_info: vocab_only       = 0
0.00.070.536 I print_info: n_ctx_train      = 2048
0.00.070.536 I print_info: n_embd           = 2048
0.00.070.536 I print_info: n_layer          = 24
0.00.070.553 I print_info: n_head           = 16
0.00.070.554 I print_info: n_head_kv        = 16
0.00.070.555 I print_info: n_rot            = 32
0.00.070.555 I print_info: n_swa            = 0
0.00.070.556 I print_info: is_swa_any       = 0
0.00.070.556 I print_info: n_embd_head_k    = 128
0.00.070.556 I print_info: n_embd_head_v    = 128
0.00.070.558 I print_info: n_gqa            = 1
0.00.070.559 I print_info: n_embd_k_gqa     = 2048
0.00.070.560 I print_info: n_embd_v_gqa     = 2048
0.00.070.562 I print_info: f_norm_eps       = 1.0e-05
0.00.070.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.563 I print_info: f_logit_scale    = 0.0e+00
0.00.070.563 I print_info: f_attn_scale     = 0.0e+00
0.00.070.564 I print_info: n_ff             = 8192
0.00.070.564 I print_info: n_expert         = 0
0.00.070.565 I print_info: n_expert_used    = 0
0.00.070.565 I print_info: causal attn      = 1
0.00.070.565 I print_info: pooling type     = 0
0.00.070.565 I print_info: rope type        = 2
0.00.070.566 I print_info: rope scaling     = linear
0.00.070.567 I print_info: freq_base_train  = 10000.0
0.00.070.567 I print_info: freq_scale_train = 1
0.00.070.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.568 I print_info: rope_finetuned   = unknown
0.00.070.569 I print_info: model type       = 1.4B
0.00.070.569 I print_info: model params     = 1.41 B
0.00.070.570 I print_info: general.name     = 1.4B
0.00.070.572 I print_info: vocab type       = BPE
0.00.070.573 I print_info: n_vocab          = 50304
0.00.070.573 I print_info: n_merges         = 50009
0.00.070.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.574 I print_info: LF token         = 187 'Ċ'
0.00.070.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.575 I print_info: max token length = 1024
0.00.070.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.648 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.662 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.878 I llama_context: constructing llama_context
0.00.252.915 I llama_context: n_seq_max     = 1
0.00.252.922 I llama_context: n_ctx         = 128
0.00.252.929 I llama_context: n_ctx_per_seq = 128
0.00.252.936 I llama_context: n_batch       = 128
0.00.252.942 I llama_context: n_ubatch      = 128
0.00.252.962 I llama_context: causal_attn   = 1
0.00.252.971 I llama_context: flash_attn    = auto
0.00.252.977 I llama_context: kv_unified    = false
0.00.252.989 I llama_context: freq_base     = 10000.0
0.00.252.998 I llama_context: freq_scale    = 1
0.00.253.005 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.585 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.262.365 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.264.126 I llama_context: Flash Attention was auto, set to enabled
0.00.265.673 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.686 I llama_context: graph nodes  = 824
0.00.265.687 I llama_context: graph splits = 1
0.00.265.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.266.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.537 I 
0.00.327.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.662 I perplexity: tokenizing the input ..
0.00.334.174 I perplexity: tokenization took 6.507 ms
0.00.334.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.562 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.902.424 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.902.550 I llama_perf_context_print:        load time =     327.00 ms
0.00.902.553 I llama_perf_context_print: prompt eval time =     561.05 ms /   128 tokens (    4.38 ms per token,   228.14 tokens per second)
0.00.902.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.555 I llama_perf_context_print:       total time =     575.03 ms /   129 tokens
0.00.902.556 I llama_perf_context_print:    graphs reused =          0

real	0m0.952s
user	0m3.174s
sys	0m0.481s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.482 I build: 6416 (60d6e7c6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.678 I main: llama backend init
0.00.000.695 I main: load the model and apply lora adapter, if any
0.00.010.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.400 I llama_model_loader: - type  f32:  194 tensors
0.00.021.401 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.401 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.403 I print_info: file format = GGUF V3 (latest)
0.00.021.404 I print_info: file type   = Q5_K - Medium
0.00.021.407 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.778 I load: printing all EOG tokens:
0.00.057.797 I load:   - 0 ('<|endoftext|>')
0.00.057.887 I load: special tokens cache size = 25
0.00.069.583 I load: token to piece cache size = 0.2984 MB
0.00.069.611 I print_info: arch             = gptneox
0.00.069.611 I print_info: vocab_only       = 0
0.00.069.611 I print_info: n_ctx_train      = 2048
0.00.069.611 I print_info: n_embd           = 2048
0.00.069.612 I print_info: n_layer          = 24
0.00.069.627 I print_info: n_head           = 16
0.00.069.629 I print_info: n_head_kv        = 16
0.00.069.629 I print_info: n_rot            = 32
0.00.069.629 I print_info: n_swa            = 0
0.00.069.630 I print_info: is_swa_any       = 0
0.00.069.631 I print_info: n_embd_head_k    = 128
0.00.069.631 I print_info: n_embd_head_v    = 128
0.00.069.633 I print_info: n_gqa            = 1
0.00.069.634 I print_info: n_embd_k_gqa     = 2048
0.00.069.635 I print_info: n_embd_v_gqa     = 2048
0.00.069.636 I print_info: f_norm_eps       = 1.0e-05
0.00.069.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.638 I print_info: f_logit_scale    = 0.0e+00
0.00.069.638 I print_info: f_attn_scale     = 0.0e+00
0.00.069.639 I print_info: n_ff             = 8192
0.00.069.639 I print_info: n_expert         = 0
0.00.069.640 I print_info: n_expert_used    = 0
0.00.069.640 I print_info: causal attn      = 1
0.00.069.641 I print_info: pooling type     = 0
0.00.069.641 I print_info: rope type        = 2
0.00.069.642 I print_info: rope scaling     = linear
0.00.069.643 I print_info: freq_base_train  = 10000.0
0.00.069.644 I print_info: freq_scale_train = 1
0.00.069.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.645 I print_info: rope_finetuned   = unknown
0.00.069.645 I print_info: model type       = 1.4B
0.00.069.646 I print_info: model params     = 1.41 B
0.00.069.647 I print_info: general.name     = 1.4B
0.00.069.649 I print_info: vocab type       = BPE
0.00.069.651 I print_info: n_vocab          = 50304
0.00.069.651 I print_info: n_merges         = 50009
0.00.069.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.653 I print_info: LF token         = 187 'Ċ'
0.00.069.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.665 I print_info: max token length = 1024
0.00.069.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.561 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.580 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.090 I llama_context: constructing llama_context
0.00.271.126 I llama_context: n_seq_max     = 1
0.00.271.133 I llama_context: n_ctx         = 2048
0.00.271.140 I llama_context: n_ctx_per_seq = 2048
0.00.271.146 I llama_context: n_batch       = 2048
0.00.271.153 I llama_context: n_ubatch      = 512
0.00.271.159 I llama_context: causal_attn   = 1
0.00.271.167 I llama_context: flash_attn    = auto
0.00.271.174 I llama_context: kv_unified    = false
0.00.271.185 I llama_context: freq_base     = 10000.0
0.00.271.193 I llama_context: freq_scale    = 1
0.00.271.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.730 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.342.285 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.344.037 I llama_context: Flash Attention was auto, set to enabled
0.00.345.719 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.345.732 I llama_context: graph nodes  = 824
0.00.345.733 I llama_context: graph splits = 1
0.00.345.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.346.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.077 I main: llama threadpool init, n_threads = 4
0.00.459.099 I 
0.00.459.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.459.210 I 
0.00.459.369 I sampler seed: 1234
0.00.459.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.397 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.925.017 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30682.80 tokens per second)
0.02.925.024 I llama_perf_context_print:        load time =     457.20 ms
0.02.925.026 I llama_perf_context_print: prompt eval time =      88.73 ms /     7 tokens (   12.68 ms per token,    78.89 tokens per second)
0.02.925.027 I llama_perf_context_print:        eval time =    2364.83 ms /    63 runs   (   37.54 ms per token,    26.64 tokens per second)
0.02.925.028 I llama_perf_context_print:       total time =    2467.11 ms /    70 tokens
0.02.925.029 I llama_perf_context_print:    graphs reused =         62

real	0m2.981s
user	0m10.940s
sys	0m0.608s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 6416 (60d6e7c6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.311 I llama_model_loader: - type  f32:  194 tensors
0.00.021.312 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.312 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.314 I print_info: file format = GGUF V3 (latest)
0.00.021.315 I print_info: file type   = Q5_K - Medium
0.00.021.318 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.260 I load: printing all EOG tokens:
0.00.058.277 I load:   - 0 ('<|endoftext|>')
0.00.058.371 I load: special tokens cache size = 25
0.00.070.059 I load: token to piece cache size = 0.2984 MB
0.00.070.085 I print_info: arch             = gptneox
0.00.070.086 I print_info: vocab_only       = 0
0.00.070.086 I print_info: n_ctx_train      = 2048
0.00.070.086 I print_info: n_embd           = 2048
0.00.070.086 I print_info: n_layer          = 24
0.00.070.101 I print_info: n_head           = 16
0.00.070.103 I print_info: n_head_kv        = 16
0.00.070.103 I print_info: n_rot            = 32
0.00.070.104 I print_info: n_swa            = 0
0.00.070.105 I print_info: is_swa_any       = 0
0.00.070.105 I print_info: n_embd_head_k    = 128
0.00.070.105 I print_info: n_embd_head_v    = 128
0.00.070.107 I print_info: n_gqa            = 1
0.00.070.109 I print_info: n_embd_k_gqa     = 2048
0.00.070.110 I print_info: n_embd_v_gqa     = 2048
0.00.070.111 I print_info: f_norm_eps       = 1.0e-05
0.00.070.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.112 I print_info: f_logit_scale    = 0.0e+00
0.00.070.113 I print_info: f_attn_scale     = 0.0e+00
0.00.070.114 I print_info: n_ff             = 8192
0.00.070.114 I print_info: n_expert         = 0
0.00.070.114 I print_info: n_expert_used    = 0
0.00.070.114 I print_info: causal attn      = 1
0.00.070.114 I print_info: pooling type     = 0
0.00.070.115 I print_info: rope type        = 2
0.00.070.115 I print_info: rope scaling     = linear
0.00.070.116 I print_info: freq_base_train  = 10000.0
0.00.070.116 I print_info: freq_scale_train = 1
0.00.070.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.117 I print_info: rope_finetuned   = unknown
0.00.070.117 I print_info: model type       = 1.4B
0.00.070.118 I print_info: model params     = 1.41 B
0.00.070.118 I print_info: general.name     = 1.4B
0.00.070.121 I print_info: vocab type       = BPE
0.00.070.121 I print_info: n_vocab          = 50304
0.00.070.122 I print_info: n_merges         = 50009
0.00.070.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.123 I print_info: LF token         = 187 'Ċ'
0.00.070.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.124 I print_info: max token length = 1024
0.00.070.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.233 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.254 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.923 I llama_context: constructing llama_context
0.00.271.954 I llama_context: n_seq_max     = 1
0.00.271.961 I llama_context: n_ctx         = 128
0.00.271.968 I llama_context: n_ctx_per_seq = 128
0.00.271.975 I llama_context: n_batch       = 128
0.00.271.981 I llama_context: n_ubatch      = 128
0.00.271.988 I llama_context: causal_attn   = 1
0.00.271.997 I llama_context: flash_attn    = auto
0.00.272.004 I llama_context: kv_unified    = false
0.00.272.015 I llama_context: freq_base     = 10000.0
0.00.272.023 I llama_context: freq_scale    = 1
0.00.272.043 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.663 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.281.386 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.283.123 I llama_context: Flash Attention was auto, set to enabled
0.00.284.548 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.577 I llama_context: graph nodes  = 824
0.00.284.584 I llama_context: graph splits = 1
0.00.284.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.285.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.491 I 
0.00.360.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.611 I perplexity: tokenizing the input ..
0.00.367.158 I perplexity: tokenization took 6.544 ms
0.00.367.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.026.373 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.029.304 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.029.364 I llama_perf_context_print:        load time =     359.84 ms
0.01.029.378 I llama_perf_context_print: prompt eval time =     654.42 ms /   128 tokens (    5.11 ms per token,   195.59 tokens per second)
0.01.029.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.029.380 I llama_perf_context_print:       total time =     668.90 ms /   129 tokens
0.01.029.380 I llama_perf_context_print:    graphs reused =          0

real	0m1.083s
user	0m3.612s
sys	0m0.572s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.484 I build: 6416 (60d6e7c6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.669 I main: llama backend init
0.00.000.673 I main: load the model and apply lora adapter, if any
0.00.010.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.387 I llama_model_loader: - type  f32:  194 tensors
0.00.021.387 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.389 I print_info: file format = GGUF V3 (latest)
0.00.021.390 I print_info: file type   = Q6_K
0.00.021.392 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.048 I load: printing all EOG tokens:
0.00.058.070 I load:   - 0 ('<|endoftext|>')
0.00.058.204 I load: special tokens cache size = 25
0.00.069.859 I load: token to piece cache size = 0.2984 MB
0.00.069.887 I print_info: arch             = gptneox
0.00.069.888 I print_info: vocab_only       = 0
0.00.069.888 I print_info: n_ctx_train      = 2048
0.00.069.888 I print_info: n_embd           = 2048
0.00.069.888 I print_info: n_layer          = 24
0.00.069.905 I print_info: n_head           = 16
0.00.069.907 I print_info: n_head_kv        = 16
0.00.069.907 I print_info: n_rot            = 32
0.00.069.908 I print_info: n_swa            = 0
0.00.069.909 I print_info: is_swa_any       = 0
0.00.069.909 I print_info: n_embd_head_k    = 128
0.00.069.909 I print_info: n_embd_head_v    = 128
0.00.069.911 I print_info: n_gqa            = 1
0.00.069.913 I print_info: n_embd_k_gqa     = 2048
0.00.069.914 I print_info: n_embd_v_gqa     = 2048
0.00.069.915 I print_info: f_norm_eps       = 1.0e-05
0.00.069.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.916 I print_info: f_logit_scale    = 0.0e+00
0.00.069.917 I print_info: f_attn_scale     = 0.0e+00
0.00.069.917 I print_info: n_ff             = 8192
0.00.069.918 I print_info: n_expert         = 0
0.00.069.918 I print_info: n_expert_used    = 0
0.00.069.918 I print_info: causal attn      = 1
0.00.069.918 I print_info: pooling type     = 0
0.00.069.919 I print_info: rope type        = 2
0.00.069.919 I print_info: rope scaling     = linear
0.00.069.920 I print_info: freq_base_train  = 10000.0
0.00.069.921 I print_info: freq_scale_train = 1
0.00.069.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.921 I print_info: rope_finetuned   = unknown
0.00.069.922 I print_info: model type       = 1.4B
0.00.069.923 I print_info: model params     = 1.41 B
0.00.069.923 I print_info: general.name     = 1.4B
0.00.069.925 I print_info: vocab type       = BPE
0.00.069.926 I print_info: n_vocab          = 50304
0.00.069.926 I print_info: n_merges         = 50009
0.00.069.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.928 I print_info: LF token         = 187 'Ċ'
0.00.069.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.929 I print_info: max token length = 1024
0.00.069.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.966 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.988 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.246 I llama_context: constructing llama_context
0.00.285.278 I llama_context: n_seq_max     = 1
0.00.285.285 I llama_context: n_ctx         = 2048
0.00.285.291 I llama_context: n_ctx_per_seq = 2048
0.00.285.298 I llama_context: n_batch       = 2048
0.00.285.304 I llama_context: n_ubatch      = 512
0.00.285.311 I llama_context: causal_attn   = 1
0.00.285.332 I llama_context: flash_attn    = auto
0.00.285.340 I llama_context: kv_unified    = false
0.00.285.351 I llama_context: freq_base     = 10000.0
0.00.285.358 I llama_context: freq_scale    = 1
0.00.285.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.931 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.357.020 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.810 I llama_context: Flash Attention was auto, set to enabled
0.00.360.396 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.424 I llama_context: graph nodes  = 824
0.00.360.431 I llama_context: graph splits = 1
0.00.360.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.439 I main: llama threadpool init, n_threads = 4
0.00.492.461 I 
0.00.492.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.555 I 
0.00.492.682 I sampler seed: 1234
0.00.492.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.707 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.082.637 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30406.85 tokens per second)
0.03.082.643 I llama_perf_context_print:        load time =     490.55 ms
0.03.082.644 I llama_perf_context_print: prompt eval time =     111.76 ms /     7 tokens (   15.97 ms per token,    62.63 tokens per second)
0.03.082.645 I llama_perf_context_print:        eval time =    2466.52 ms /    63 runs   (   39.15 ms per token,    25.54 tokens per second)
0.03.082.646 I llama_perf_context_print:       total time =    2591.40 ms /    70 tokens
0.03.082.646 I llama_perf_context_print:    graphs reused =         62

real	0m3.143s
user	0m11.517s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.529 I build: 6416 (60d6e7c6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.394 I llama_model_loader: - type  f32:  194 tensors
0.00.021.395 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.398 I print_info: file format = GGUF V3 (latest)
0.00.021.398 I print_info: file type   = Q6_K
0.00.021.400 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.774 I load: printing all EOG tokens:
0.00.057.792 I load:   - 0 ('<|endoftext|>')
0.00.057.871 I load: special tokens cache size = 25
0.00.069.532 I load: token to piece cache size = 0.2984 MB
0.00.069.559 I print_info: arch             = gptneox
0.00.069.560 I print_info: vocab_only       = 0
0.00.069.560 I print_info: n_ctx_train      = 2048
0.00.069.560 I print_info: n_embd           = 2048
0.00.069.561 I print_info: n_layer          = 24
0.00.069.578 I print_info: n_head           = 16
0.00.069.579 I print_info: n_head_kv        = 16
0.00.069.580 I print_info: n_rot            = 32
0.00.069.580 I print_info: n_swa            = 0
0.00.069.581 I print_info: is_swa_any       = 0
0.00.069.581 I print_info: n_embd_head_k    = 128
0.00.069.581 I print_info: n_embd_head_v    = 128
0.00.069.583 I print_info: n_gqa            = 1
0.00.069.585 I print_info: n_embd_k_gqa     = 2048
0.00.069.586 I print_info: n_embd_v_gqa     = 2048
0.00.069.587 I print_info: f_norm_eps       = 1.0e-05
0.00.069.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.589 I print_info: f_logit_scale    = 0.0e+00
0.00.069.589 I print_info: f_attn_scale     = 0.0e+00
0.00.069.590 I print_info: n_ff             = 8192
0.00.069.590 I print_info: n_expert         = 0
0.00.069.591 I print_info: n_expert_used    = 0
0.00.069.591 I print_info: causal attn      = 1
0.00.069.591 I print_info: pooling type     = 0
0.00.069.592 I print_info: rope type        = 2
0.00.069.592 I print_info: rope scaling     = linear
0.00.069.593 I print_info: freq_base_train  = 10000.0
0.00.069.593 I print_info: freq_scale_train = 1
0.00.069.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.594 I print_info: rope_finetuned   = unknown
0.00.069.595 I print_info: model type       = 1.4B
0.00.069.596 I print_info: model params     = 1.41 B
0.00.069.596 I print_info: general.name     = 1.4B
0.00.069.599 I print_info: vocab type       = BPE
0.00.069.600 I print_info: n_vocab          = 50304
0.00.069.600 I print_info: n_merges         = 50009
0.00.069.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.602 I print_info: LF token         = 187 'Ċ'
0.00.069.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.603 I print_info: max token length = 1024
0.00.069.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.542 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.556 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.140 I llama_context: constructing llama_context
0.00.286.176 I llama_context: n_seq_max     = 1
0.00.286.183 I llama_context: n_ctx         = 128
0.00.286.190 I llama_context: n_ctx_per_seq = 128
0.00.286.196 I llama_context: n_batch       = 128
0.00.286.203 I llama_context: n_ubatch      = 128
0.00.286.209 I llama_context: causal_attn   = 1
0.00.286.217 I llama_context: flash_attn    = auto
0.00.286.237 I llama_context: kv_unified    = false
0.00.286.248 I llama_context: freq_base     = 10000.0
0.00.286.255 I llama_context: freq_scale    = 1
0.00.286.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.755 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.295.533 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.297.161 I llama_context: Flash Attention was auto, set to enabled
0.00.298.686 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.699 I llama_context: graph nodes  = 824
0.00.298.700 I llama_context: graph splits = 1
0.00.298.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.299.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.918 I 
0.00.387.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.045 I perplexity: tokenizing the input ..
0.00.393.568 I perplexity: tokenization took 6.518 ms
0.00.393.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.188.254 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.191.173 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.191.240 I llama_perf_context_print:        load time =     386.30 ms
0.01.191.255 I llama_perf_context_print: prompt eval time =     790.43 ms /   128 tokens (    6.18 ms per token,   161.94 tokens per second)
0.01.191.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.260 I llama_perf_context_print:       total time =     804.35 ms /   129 tokens
0.01.191.261 I llama_perf_context_print:    graphs reused =          0

real	0m1.247s
user	0m4.265s
sys	0m0.587s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 6416 (60d6e7c6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.222 I llama_model_loader: - type  f32:  194 tensors
0.00.021.222 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.225 I print_info: file format = GGUF V3 (latest)
0.00.021.225 I print_info: file type   = Q4_0
0.00.021.228 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.764 I load: printing all EOG tokens:
0.00.057.780 I load:   - 0 ('<|endoftext|>')
0.00.057.870 I load: special tokens cache size = 25
0.00.069.578 I load: token to piece cache size = 0.2984 MB
0.00.069.606 I print_info: arch             = gptneox
0.00.069.606 I print_info: vocab_only       = 0
0.00.069.606 I print_info: n_ctx_train      = 2048
0.00.069.607 I print_info: n_embd           = 2048
0.00.069.607 I print_info: n_layer          = 24
0.00.069.622 I print_info: n_head           = 16
0.00.069.624 I print_info: n_head_kv        = 16
0.00.069.624 I print_info: n_rot            = 32
0.00.069.624 I print_info: n_swa            = 0
0.00.069.625 I print_info: is_swa_any       = 0
0.00.069.626 I print_info: n_embd_head_k    = 128
0.00.069.626 I print_info: n_embd_head_v    = 128
0.00.069.628 I print_info: n_gqa            = 1
0.00.069.629 I print_info: n_embd_k_gqa     = 2048
0.00.069.631 I print_info: n_embd_v_gqa     = 2048
0.00.069.632 I print_info: f_norm_eps       = 1.0e-05
0.00.069.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.633 I print_info: f_logit_scale    = 0.0e+00
0.00.069.634 I print_info: f_attn_scale     = 0.0e+00
0.00.069.635 I print_info: n_ff             = 8192
0.00.069.635 I print_info: n_expert         = 0
0.00.069.635 I print_info: n_expert_used    = 0
0.00.069.635 I print_info: causal attn      = 1
0.00.069.635 I print_info: pooling type     = 0
0.00.069.636 I print_info: rope type        = 2
0.00.069.636 I print_info: rope scaling     = linear
0.00.069.637 I print_info: freq_base_train  = 10000.0
0.00.069.637 I print_info: freq_scale_train = 1
0.00.069.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.638 I print_info: rope_finetuned   = unknown
0.00.069.638 I print_info: model type       = 1.4B
0.00.069.639 I print_info: model params     = 1.41 B
0.00.069.639 I print_info: general.name     = 1.4B
0.00.069.642 I print_info: vocab type       = BPE
0.00.069.643 I print_info: n_vocab          = 50304
0.00.069.643 I print_info: n_merges         = 50009
0.00.069.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.645 I print_info: LF token         = 187 'Ċ'
0.00.069.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.646 I print_info: max token length = 1024
0.00.069.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.800 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.815 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.877 I llama_context: constructing llama_context
0.00.234.911 I llama_context: n_seq_max     = 1
0.00.234.918 I llama_context: n_ctx         = 2048
0.00.234.925 I llama_context: n_ctx_per_seq = 2048
0.00.234.932 I llama_context: n_batch       = 2048
0.00.234.938 I llama_context: n_ubatch      = 512
0.00.234.945 I llama_context: causal_attn   = 1
0.00.234.954 I llama_context: flash_attn    = disabled
0.00.234.961 I llama_context: kv_unified    = true
0.00.234.970 I llama_context: freq_base     = 10000.0
0.00.234.978 I llama_context: freq_scale    = 1
0.00.235.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.443 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.444 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.613 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.627 I llama_context: graph nodes  = 919
0.00.309.627 I llama_context: graph splits = 1
0.00.309.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.817.085 I llama_context: constructing llama_context
0.00.817.112 I llama_context: n_seq_max     = 1
0.00.817.112 I llama_context: n_ctx         = 2048
0.00.817.112 I llama_context: n_ctx_per_seq = 2048
0.00.817.113 I llama_context: n_batch       = 2048
0.00.817.113 I llama_context: n_ubatch      = 512
0.00.817.113 I llama_context: causal_attn   = 1
0.00.817.114 I llama_context: flash_attn    = disabled
0.00.817.115 I llama_context: kv_unified    = true
0.00.817.120 I llama_context: freq_base     = 10000.0
0.00.817.121 I llama_context: freq_scale    = 1
0.00.817.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.817.751 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.890.176 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.893.256 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.893.271 I llama_context: graph nodes  = 919
0.00.893.271 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.316.326 I llama_context: constructing llama_context
0.01.316.350 I llama_context: n_seq_max     = 1
0.01.316.351 I llama_context: n_ctx         = 2048
0.01.316.351 I llama_context: n_ctx_per_seq = 2048
0.01.316.351 I llama_context: n_batch       = 2048
0.01.316.352 I llama_context: n_ubatch      = 512
0.01.316.352 I llama_context: causal_attn   = 1
0.01.316.353 I llama_context: flash_attn    = disabled
0.01.316.353 I llama_context: kv_unified    = true
0.01.316.358 I llama_context: freq_base     = 10000.0
0.01.316.359 I llama_context: freq_scale    = 1
0.01.316.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.316.974 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.389.459 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.392.637 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.392.659 I llama_context: graph nodes  = 919
0.01.392.660 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



second run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



single seq run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,


real	0m1.905s
user	0m5.716s
sys	0m0.712s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 6416 (60d6e7c6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.424 I llama_model_loader: - type  f32:  194 tensors
0.00.021.425 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.428 I print_info: file format = GGUF V3 (latest)
0.00.021.428 I print_info: file type   = Q4_0
0.00.021.431 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.570 I load: printing all EOG tokens:
0.00.058.589 I load:   - 0 ('<|endoftext|>')
0.00.058.687 I load: special tokens cache size = 25
0.00.070.412 I load: token to piece cache size = 0.2984 MB
0.00.070.441 I print_info: arch             = gptneox
0.00.070.441 I print_info: vocab_only       = 0
0.00.070.442 I print_info: n_ctx_train      = 2048
0.00.070.442 I print_info: n_embd           = 2048
0.00.070.442 I print_info: n_layer          = 24
0.00.070.459 I print_info: n_head           = 16
0.00.070.461 I print_info: n_head_kv        = 16
0.00.070.461 I print_info: n_rot            = 32
0.00.070.461 I print_info: n_swa            = 0
0.00.070.462 I print_info: is_swa_any       = 0
0.00.070.463 I print_info: n_embd_head_k    = 128
0.00.070.463 I print_info: n_embd_head_v    = 128
0.00.070.464 I print_info: n_gqa            = 1
0.00.070.466 I print_info: n_embd_k_gqa     = 2048
0.00.070.467 I print_info: n_embd_v_gqa     = 2048
0.00.070.468 I print_info: f_norm_eps       = 1.0e-05
0.00.070.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.470 I print_info: f_logit_scale    = 0.0e+00
0.00.070.470 I print_info: f_attn_scale     = 0.0e+00
0.00.070.471 I print_info: n_ff             = 8192
0.00.070.471 I print_info: n_expert         = 0
0.00.070.472 I print_info: n_expert_used    = 0
0.00.070.472 I print_info: causal attn      = 1
0.00.070.472 I print_info: pooling type     = 0
0.00.070.472 I print_info: rope type        = 2
0.00.070.473 I print_info: rope scaling     = linear
0.00.070.474 I print_info: freq_base_train  = 10000.0
0.00.070.475 I print_info: freq_scale_train = 1
0.00.070.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.475 I print_info: rope_finetuned   = unknown
0.00.070.476 I print_info: model type       = 1.4B
0.00.070.476 I print_info: model params     = 1.41 B
0.00.070.477 I print_info: general.name     = 1.4B
0.00.070.479 I print_info: vocab type       = BPE
0.00.070.480 I print_info: n_vocab          = 50304
0.00.070.480 I print_info: n_merges         = 50009
0.00.070.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.482 I print_info: LF token         = 187 'Ċ'
0.00.070.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.483 I print_info: max token length = 1024
0.00.070.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.592 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.614 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.240.553 I llama_context: constructing llama_context
0.00.240.589 I llama_context: n_seq_max     = 1
0.00.240.596 I llama_context: n_ctx         = 2048
0.00.240.603 I llama_context: n_ctx_per_seq = 2048
0.00.240.610 I llama_context: n_batch       = 2048
0.00.240.616 I llama_context: n_ubatch      = 512
0.00.240.635 I llama_context: causal_attn   = 1
0.00.240.643 I llama_context: flash_attn    = enabled
0.00.240.651 I llama_context: kv_unified    = true
0.00.240.662 I llama_context: freq_base     = 10000.0
0.00.240.669 I llama_context: freq_scale    = 1
0.00.240.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.371 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.313.295 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.331 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.359 I llama_context: graph nodes  = 824
0.00.316.366 I llama_context: graph splits = 1
0.00.316.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.791.236 I llama_context: constructing llama_context
0.00.791.256 I llama_context: n_seq_max     = 1
0.00.791.256 I llama_context: n_ctx         = 2048
0.00.791.257 I llama_context: n_ctx_per_seq = 2048
0.00.791.257 I llama_context: n_batch       = 2048
0.00.791.257 I llama_context: n_ubatch      = 512
0.00.791.258 I llama_context: causal_attn   = 1
0.00.791.258 I llama_context: flash_attn    = enabled
0.00.791.259 I llama_context: kv_unified    = true
0.00.791.265 I llama_context: freq_base     = 10000.0
0.00.791.266 I llama_context: freq_scale    = 1
0.00.791.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.791.696 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.864.285 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.867.380 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.867.394 I llama_context: graph nodes  = 824
0.00.867.395 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.254.674 I llama_context: constructing llama_context
0.01.254.700 I llama_context: n_seq_max     = 1
0.01.254.700 I llama_context: n_ctx         = 2048
0.01.254.700 I llama_context: n_ctx_per_seq = 2048
0.01.254.701 I llama_context: n_batch       = 2048
0.01.254.701 I llama_context: n_ubatch      = 512
0.01.254.702 I llama_context: causal_attn   = 1
0.01.254.702 I llama_context: flash_attn    = enabled
0.01.254.703 I llama_context: kv_unified    = true
0.01.254.709 I llama_context: freq_base     = 10000.0
0.01.254.710 I llama_context: freq_scale    = 1
0.01.254.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.255.299 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.327.524 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.330.640 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.330.654 I llama_context: graph nodes  = 824
0.01.330.654 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.804s
user	0m5.407s
sys	0m0.645s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.32 sec
0.61user 0.71system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5358916maxresident)k
0inputs+72outputs (0major+51960minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.00 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.48user 0.68system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+72outputs (0major+51695minor)pagefaults 0swaps
```
