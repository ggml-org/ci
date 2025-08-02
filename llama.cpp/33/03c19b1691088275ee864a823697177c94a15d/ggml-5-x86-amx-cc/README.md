## Summary

- status:  SUCCESS ✅
- runtime: 5:22.70
- date:    Sat Aug  2 14:25:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3303c19b1691088275ee864a823697177c94a15d
- author:  leejet
```
cuda: make im2col a little faster (#15025)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.85 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.67 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    6.73 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.88 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.74 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.33 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  61.94 sec*proc (35 tests)

Total Test time (real) =  61.95 sec

real	1m1.958s
user	1m15.120s
sys	0m2.205s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    0.85 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.66 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.33 sec*proc (35 tests)

Total Test time (real) =  25.34 sec

real	0m25.350s
user	0m27.491s
sys	0m2.179s
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
0.00.000.272 I build: 6073 (3303c19b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.286 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.294 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.350 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.354 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.354 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.355 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.358 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.359 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.359 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.360 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.361 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.365 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.365 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.366 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.366 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.379 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.379 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.380 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.382 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.382 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.304 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.954 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.968 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.969 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.969 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.970 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.970 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.970 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.971 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.971 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.972 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.974 I llama_model_loader: - type  f32:  124 tensors
0.00.007.974 I llama_model_loader: - type  f16:   73 tensors
0.00.007.976 I print_info: file format = GGUF V3 (latest)
0.00.007.977 I print_info: file type   = F16
0.00.007.979 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.264 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.318 I load: special tokens cache size = 5
0.00.023.942 I load: token to piece cache size = 0.2032 MB
0.00.023.970 I print_info: arch             = bert
0.00.023.970 I print_info: vocab_only       = 0
0.00.023.971 I print_info: n_ctx_train      = 512
0.00.023.971 I print_info: n_embd           = 384
0.00.023.971 I print_info: n_layer          = 12
0.00.023.986 I print_info: n_head           = 12
0.00.023.988 I print_info: n_head_kv        = 12
0.00.023.988 I print_info: n_rot            = 32
0.00.023.989 I print_info: n_swa            = 0
0.00.023.990 I print_info: is_swa_any       = 0
0.00.023.990 I print_info: n_embd_head_k    = 32
0.00.023.991 I print_info: n_embd_head_v    = 32
0.00.023.992 I print_info: n_gqa            = 1
0.00.023.993 I print_info: n_embd_k_gqa     = 384
0.00.023.995 I print_info: n_embd_v_gqa     = 384
0.00.023.996 I print_info: f_norm_eps       = 1.0e-12
0.00.023.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.997 I print_info: f_logit_scale    = 0.0e+00
0.00.023.997 I print_info: f_attn_scale     = 0.0e+00
0.00.023.999 I print_info: n_ff             = 1536
0.00.024.000 I print_info: n_expert         = 0
0.00.024.001 I print_info: n_expert_used    = 0
0.00.024.001 I print_info: causal attn      = 0
0.00.024.001 I print_info: pooling type     = 2
0.00.024.003 I print_info: rope type        = 2
0.00.024.003 I print_info: rope scaling     = linear
0.00.024.005 I print_info: freq_base_train  = 10000.0
0.00.024.005 I print_info: freq_scale_train = 1
0.00.024.006 I print_info: n_ctx_orig_yarn  = 512
0.00.024.006 I print_info: rope_finetuned   = unknown
0.00.024.006 I print_info: n_cls_out        = 1
0.00.024.007 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.008 I print_info: model type       = 33M
0.00.024.009 I print_info: model params     = 33.21 M
0.00.024.010 I print_info: general.name     = Bge Small
0.00.024.021 I print_info: vocab type       = WPM
0.00.024.022 I print_info: n_vocab          = 30522
0.00.024.023 I print_info: n_merges         = 0
0.00.024.024 I print_info: BOS token        = 101 '[CLS]'
0.00.024.025 I print_info: EOS token        = 102 '[SEP]'
0.00.024.025 I print_info: UNK token        = 100 '[UNK]'
0.00.024.037 I print_info: SEP token        = 102 '[SEP]'
0.00.024.038 I print_info: PAD token        = 0 '[PAD]'
0.00.024.038 I print_info: MASK token       = 103 '[MASK]'
0.00.024.038 I print_info: LF token         = 0 '[PAD]'
0.00.024.039 I print_info: EOG token        = 102 '[SEP]'
0.00.024.039 I print_info: max token length = 21
0.00.024.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.475 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.497 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.223 I llama_context: constructing llama_context
0.00.041.237 I llama_context: n_seq_max     = 1
0.00.041.238 I llama_context: n_ctx         = 512
0.00.041.238 I llama_context: n_ctx_per_seq = 512
0.00.041.238 I llama_context: n_batch       = 2048
0.00.041.239 I llama_context: n_ubatch      = 2048
0.00.041.239 I llama_context: causal_attn   = 0
0.00.041.239 I llama_context: flash_attn    = 0
0.00.041.239 I llama_context: kv_unified    = true
0.00.041.241 I llama_context: freq_base     = 10000.0
0.00.041.242 I llama_context: freq_scale    = 1
0.00.041.265 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.356 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.385 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.023 I 
0.00.045.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.959 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.050.494 I llama_perf_context_print:        load time =      44.68 ms
0.00.050.495 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2091.08 tokens per second)
0.00.050.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.496 I llama_perf_context_print:       total time =       5.49 ms /    10 tokens
0.00.050.497 I llama_perf_context_print:    graphs reused =          0

real	0m0.065s
user	0m0.077s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6073 (3303c19b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.255 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.440 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.473 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.474 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.475 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.475 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.478 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.478 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.479 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.479 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.480 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.484 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.484 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.485 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.497 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.497 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.498 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.499 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.252 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.267 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.267 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.268 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.268 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.269 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.269 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.270 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.270 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.271 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.271 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.271 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.273 I llama_model_loader: - type  f32:  124 tensors
0.00.008.274 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.276 I print_info: file format = GGUF V3 (latest)
0.00.008.276 I print_info: file type   = Q8_0
0.00.008.278 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.686 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.759 I load: special tokens cache size = 5
0.00.024.451 I load: token to piece cache size = 0.2032 MB
0.00.024.479 I print_info: arch             = bert
0.00.024.479 I print_info: vocab_only       = 0
0.00.024.479 I print_info: n_ctx_train      = 512
0.00.024.480 I print_info: n_embd           = 384
0.00.024.480 I print_info: n_layer          = 12
0.00.024.494 I print_info: n_head           = 12
0.00.024.495 I print_info: n_head_kv        = 12
0.00.024.496 I print_info: n_rot            = 32
0.00.024.496 I print_info: n_swa            = 0
0.00.024.497 I print_info: is_swa_any       = 0
0.00.024.497 I print_info: n_embd_head_k    = 32
0.00.024.497 I print_info: n_embd_head_v    = 32
0.00.024.499 I print_info: n_gqa            = 1
0.00.024.500 I print_info: n_embd_k_gqa     = 384
0.00.024.501 I print_info: n_embd_v_gqa     = 384
0.00.024.502 I print_info: f_norm_eps       = 1.0e-12
0.00.024.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.505 I print_info: f_logit_scale    = 0.0e+00
0.00.024.506 I print_info: f_attn_scale     = 0.0e+00
0.00.024.507 I print_info: n_ff             = 1536
0.00.024.519 I print_info: n_expert         = 0
0.00.024.519 I print_info: n_expert_used    = 0
0.00.024.520 I print_info: causal attn      = 0
0.00.024.520 I print_info: pooling type     = 2
0.00.024.520 I print_info: rope type        = 2
0.00.024.520 I print_info: rope scaling     = linear
0.00.024.521 I print_info: freq_base_train  = 10000.0
0.00.024.522 I print_info: freq_scale_train = 1
0.00.024.522 I print_info: n_ctx_orig_yarn  = 512
0.00.024.523 I print_info: rope_finetuned   = unknown
0.00.024.523 I print_info: n_cls_out        = 1
0.00.024.524 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.524 I print_info: model type       = 33M
0.00.024.525 I print_info: model params     = 33.21 M
0.00.024.525 I print_info: general.name     = Bge Small
0.00.024.528 I print_info: vocab type       = WPM
0.00.024.529 I print_info: n_vocab          = 30522
0.00.024.529 I print_info: n_merges         = 0
0.00.024.529 I print_info: BOS token        = 101 '[CLS]'
0.00.024.529 I print_info: EOS token        = 102 '[SEP]'
0.00.024.530 I print_info: UNK token        = 100 '[UNK]'
0.00.024.530 I print_info: SEP token        = 102 '[SEP]'
0.00.024.530 I print_info: PAD token        = 0 '[PAD]'
0.00.024.531 I print_info: MASK token       = 103 '[MASK]'
0.00.024.531 I print_info: LF token         = 0 '[PAD]'
0.00.024.531 I print_info: EOG token        = 102 '[SEP]'
0.00.024.531 I print_info: max token length = 21
0.00.024.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.526 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.548 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.130 I llama_context: constructing llama_context
0.00.034.147 I llama_context: n_seq_max     = 1
0.00.034.148 I llama_context: n_ctx         = 512
0.00.034.148 I llama_context: n_ctx_per_seq = 512
0.00.034.149 I llama_context: n_batch       = 2048
0.00.034.149 I llama_context: n_ubatch      = 2048
0.00.034.150 I llama_context: causal_attn   = 0
0.00.034.150 I llama_context: flash_attn    = 0
0.00.034.150 I llama_context: kv_unified    = true
0.00.034.153 I llama_context: freq_base     = 10000.0
0.00.034.154 I llama_context: freq_scale    = 1
0.00.034.175 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.356 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.391 I common_init_from_params: added [SEP] logit bias = -inf
0.00.035.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.574 I 
0.00.037.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.411 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.041.448 I llama_perf_context_print:        load time =      37.26 ms
0.00.041.450 I llama_perf_context_print: prompt eval time =       2.56 ms /     9 tokens (    0.28 ms per token,  3519.75 tokens per second)
0.00.041.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.452 I llama_perf_context_print:       total time =       3.90 ms /    10 tokens
0.00.041.453 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.111s
sys	0m0.027s
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
0.00.000.248 I build: 6073 (3303c19b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.261 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.407 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.448 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.449 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.450 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.450 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.453 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.454 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.455 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.456 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.458 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.472 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.485 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.487 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.487 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.488 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.489 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.818 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.173 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.545 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.563 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.564 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.564 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.565 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.566 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.566 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.567 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.567 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.568 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.568 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.571 I llama_model_loader: - type  f32:   40 tensors
0.00.019.571 I llama_model_loader: - type  f16:   26 tensors
0.00.019.574 I print_info: file format = GGUF V3 (latest)
0.00.019.574 I print_info: file type   = F16
0.00.019.577 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.780 W load: empty token at index 5
0.00.037.006 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.521 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.697 I load: special tokens cache size = 5
0.00.349.580 I load: token to piece cache size = 1.5060 MB
0.00.349.606 I print_info: arch             = jina-bert-v2
0.00.349.607 I print_info: vocab_only       = 0
0.00.349.607 I print_info: n_ctx_train      = 8192
0.00.349.608 I print_info: n_embd           = 384
0.00.349.608 I print_info: n_layer          = 4
0.00.349.652 I print_info: n_head           = 12
0.00.349.654 I print_info: n_head_kv        = 12
0.00.349.654 I print_info: n_rot            = 32
0.00.349.654 I print_info: n_swa            = 0
0.00.349.656 I print_info: is_swa_any       = 0
0.00.349.656 I print_info: n_embd_head_k    = 32
0.00.349.656 I print_info: n_embd_head_v    = 32
0.00.349.658 I print_info: n_gqa            = 1
0.00.349.659 I print_info: n_embd_k_gqa     = 384
0.00.349.660 I print_info: n_embd_v_gqa     = 384
0.00.349.663 I print_info: f_norm_eps       = 1.0e-12
0.00.349.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.664 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.664 I print_info: f_logit_scale    = 0.0e+00
0.00.349.664 I print_info: f_attn_scale     = 0.0e+00
0.00.349.666 I print_info: n_ff             = 1536
0.00.349.666 I print_info: n_expert         = 0
0.00.349.666 I print_info: n_expert_used    = 0
0.00.349.666 I print_info: causal attn      = 0
0.00.349.667 I print_info: pooling type     = -1
0.00.349.667 I print_info: rope type        = -1
0.00.349.667 I print_info: rope scaling     = linear
0.00.349.668 I print_info: freq_base_train  = 10000.0
0.00.349.669 I print_info: freq_scale_train = 1
0.00.349.669 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.670 I print_info: rope_finetuned   = unknown
0.00.349.670 I print_info: model type       = 33M
0.00.349.671 I print_info: model params     = 32.90 M
0.00.349.672 I print_info: general.name     = Jina Bert Implementation
0.00.349.674 I print_info: vocab type       = BPE
0.00.349.675 I print_info: n_vocab          = 61056
0.00.349.676 I print_info: n_merges         = 39382
0.00.349.676 I print_info: BOS token        = 0 '<s>'
0.00.349.677 I print_info: EOS token        = 2 '</s>'
0.00.349.677 I print_info: UNK token        = 3 '<unk>'
0.00.349.677 I print_info: SEP token        = 2 '</s>'
0.00.349.677 I print_info: PAD token        = 1 '<pad>'
0.00.349.678 I print_info: MASK token       = 4 '<mask>'
0.00.349.678 I print_info: EOG token        = 2 '</s>'
0.00.349.678 I print_info: max token length = 45
0.00.349.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.524 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.546 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.293 I llama_context: constructing llama_context
0.00.360.312 I llama_context: n_seq_max     = 1
0.00.360.312 I llama_context: n_ctx         = 8192
0.00.360.312 I llama_context: n_ctx_per_seq = 8192
0.00.360.313 I llama_context: n_batch       = 2048
0.00.360.313 I llama_context: n_ubatch      = 2048
0.00.360.313 I llama_context: causal_attn   = 0
0.00.360.314 I llama_context: flash_attn    = 0
0.00.360.314 I llama_context: kv_unified    = true
0.00.360.316 I llama_context: freq_base     = 10000.0
0.00.360.316 I llama_context: freq_scale    = 1
0.00.360.341 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.360.805 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.360.835 I common_init_from_params: added </s> logit bias = -inf
0.00.361.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.361.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.971 I 
0.00.363.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.187 I main: prompt 0: 'what is panda?	hi'
0.00.363.201 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.363.206 I main: prompt 1: 'what is panda?	it's a bear'
0.00.363.206 I main: number of tokens in prompt = 13
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


0.00.363.209 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.363.210 I main: number of tokens in prompt = 40
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


0.00.363.274 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.372.149 I llama_perf_context_print:        load time =     362.65 ms
0.00.372.151 I llama_perf_context_print: prompt eval time =       8.74 ms /    62 tokens (    0.14 ms per token,  7095.45 tokens per second)
0.00.372.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.152 I llama_perf_context_print:       total time =       9.20 ms /    63 tokens
0.00.372.152 I llama_perf_context_print:    graphs reused =          0

real	0m0.394s
user	0m0.412s
sys	0m0.026s
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
0.00.000.425 I build: 6073 (3303c19b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.011.281 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.375 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.376 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.376 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.039 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.170 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.653 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.672 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.673 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.676 I llama_model_loader: - type  f32:  194 tensors
0.00.021.677 I llama_model_loader: - type  f16:   98 tensors
0.00.021.679 I print_info: file format = GGUF V3 (latest)
0.00.021.679 I print_info: file type   = all F32 (guessed)
0.00.021.682 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.551 I load: special tokens cache size = 25
0.00.068.173 I load: token to piece cache size = 0.2984 MB
0.00.068.202 I print_info: arch             = gptneox
0.00.068.202 I print_info: vocab_only       = 0
0.00.068.202 I print_info: n_ctx_train      = 2048
0.00.068.203 I print_info: n_embd           = 2048
0.00.068.203 I print_info: n_layer          = 24
0.00.068.219 I print_info: n_head           = 16
0.00.068.221 I print_info: n_head_kv        = 16
0.00.068.221 I print_info: n_rot            = 32
0.00.068.221 I print_info: n_swa            = 0
0.00.068.222 I print_info: is_swa_any       = 0
0.00.068.223 I print_info: n_embd_head_k    = 128
0.00.068.223 I print_info: n_embd_head_v    = 128
0.00.068.225 I print_info: n_gqa            = 1
0.00.068.226 I print_info: n_embd_k_gqa     = 2048
0.00.068.227 I print_info: n_embd_v_gqa     = 2048
0.00.068.229 I print_info: f_norm_eps       = 1.0e-05
0.00.068.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.230 I print_info: f_logit_scale    = 0.0e+00
0.00.068.230 I print_info: f_attn_scale     = 0.0e+00
0.00.068.231 I print_info: n_ff             = 8192
0.00.068.231 I print_info: n_expert         = 0
0.00.068.231 I print_info: n_expert_used    = 0
0.00.068.232 I print_info: causal attn      = 1
0.00.068.232 I print_info: pooling type     = 0
0.00.068.232 I print_info: rope type        = 2
0.00.068.233 I print_info: rope scaling     = linear
0.00.068.234 I print_info: freq_base_train  = 10000.0
0.00.068.234 I print_info: freq_scale_train = 1
0.00.068.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.235 I print_info: rope_finetuned   = unknown
0.00.068.235 I print_info: model type       = 1.4B
0.00.068.236 I print_info: model params     = 1.41 B
0.00.068.236 I print_info: general.name     = 1.4B
0.00.068.239 I print_info: vocab type       = BPE
0.00.068.239 I print_info: n_vocab          = 50304
0.00.068.240 I print_info: n_merges         = 50009
0.00.068.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.242 I print_info: LF token         = 187 'Ċ'
0.00.068.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.242 I print_info: max token length = 1024
0.00.068.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.962 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.222.982 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.064.933 I llama_context: constructing llama_context
0.01.064.954 I llama_context: n_seq_max     = 1
0.01.064.955 I llama_context: n_ctx         = 2048
0.01.064.955 I llama_context: n_ctx_per_seq = 2048
0.01.064.955 I llama_context: n_batch       = 2048
0.01.064.956 I llama_context: n_ubatch      = 512
0.01.064.956 I llama_context: causal_attn   = 1
0.01.064.956 I llama_context: flash_attn    = 0
0.01.064.957 I llama_context: kv_unified    = false
0.01.064.961 I llama_context: freq_base     = 10000.0
0.01.064.962 I llama_context: freq_scale    = 1
0.01.065.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.065.513 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.139.605 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.143.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.143.027 I llama_context: graph nodes  = 967
0.01.143.028 I llama_context: graph splits = 1
0.01.143.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.143.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.143.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.253.189 I main: llama threadpool init, n_threads = 4
0.01.253.214 I 
0.01.253.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.253.305 I 
0.01.253.475 I sampler seed: 1234
0.01.253.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.253.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.253.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.253.503 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.278.322 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.05.278.327 I llama_perf_context_print:        load time =    1251.02 ms
0.05.278.378 I llama_perf_context_print: prompt eval time =     106.02 ms /     7 tokens (   15.15 ms per token,    66.03 tokens per second)
0.05.278.379 I llama_perf_context_print:        eval time =    3906.42 ms /    63 runs   (   62.01 ms per token,    16.13 tokens per second)
0.05.278.380 I llama_perf_context_print:       total time =    4026.50 ms /    70 tokens
0.05.278.380 I llama_perf_context_print:    graphs reused =         60

real	0m5.384s
user	0m16.892s
sys	0m0.809s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6073 (3303c19b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.620 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.670 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.552 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.045 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.062 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.066 I llama_model_loader: - type  f32:  194 tensors
0.00.021.067 I llama_model_loader: - type  f16:   98 tensors
0.00.021.070 I print_info: file format = GGUF V3 (latest)
0.00.021.070 I print_info: file type   = all F32 (guessed)
0.00.021.073 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.791 I load: special tokens cache size = 25
0.00.066.425 I load: token to piece cache size = 0.2984 MB
0.00.066.452 I print_info: arch             = gptneox
0.00.066.452 I print_info: vocab_only       = 0
0.00.066.453 I print_info: n_ctx_train      = 2048
0.00.066.453 I print_info: n_embd           = 2048
0.00.066.453 I print_info: n_layer          = 24
0.00.066.468 I print_info: n_head           = 16
0.00.066.470 I print_info: n_head_kv        = 16
0.00.066.470 I print_info: n_rot            = 32
0.00.066.470 I print_info: n_swa            = 0
0.00.066.471 I print_info: is_swa_any       = 0
0.00.066.471 I print_info: n_embd_head_k    = 128
0.00.066.471 I print_info: n_embd_head_v    = 128
0.00.066.473 I print_info: n_gqa            = 1
0.00.066.475 I print_info: n_embd_k_gqa     = 2048
0.00.066.476 I print_info: n_embd_v_gqa     = 2048
0.00.066.477 I print_info: f_norm_eps       = 1.0e-05
0.00.066.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.479 I print_info: f_logit_scale    = 0.0e+00
0.00.066.479 I print_info: f_attn_scale     = 0.0e+00
0.00.066.480 I print_info: n_ff             = 8192
0.00.066.480 I print_info: n_expert         = 0
0.00.066.480 I print_info: n_expert_used    = 0
0.00.066.480 I print_info: causal attn      = 1
0.00.066.481 I print_info: pooling type     = 0
0.00.066.481 I print_info: rope type        = 2
0.00.066.481 I print_info: rope scaling     = linear
0.00.066.482 I print_info: freq_base_train  = 10000.0
0.00.066.483 I print_info: freq_scale_train = 1
0.00.066.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.483 I print_info: rope_finetuned   = unknown
0.00.066.484 I print_info: model type       = 1.4B
0.00.066.485 I print_info: model params     = 1.41 B
0.00.066.485 I print_info: general.name     = 1.4B
0.00.066.488 I print_info: vocab type       = BPE
0.00.066.488 I print_info: n_vocab          = 50304
0.00.066.489 I print_info: n_merges         = 50009
0.00.066.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.491 I print_info: LF token         = 187 'Ċ'
0.00.066.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.491 I print_info: max token length = 1024
0.00.066.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.845 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.222.859 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.039.255 I llama_context: constructing llama_context
0.01.039.275 I llama_context: n_seq_max     = 1
0.01.039.276 I llama_context: n_ctx         = 128
0.01.039.276 I llama_context: n_ctx_per_seq = 128
0.01.039.276 I llama_context: n_batch       = 128
0.01.039.277 I llama_context: n_ubatch      = 128
0.01.039.277 I llama_context: causal_attn   = 1
0.01.039.277 I llama_context: flash_attn    = 0
0.01.039.278 I llama_context: kv_unified    = false
0.01.039.284 I llama_context: freq_base     = 10000.0
0.01.039.284 I llama_context: freq_scale    = 1
0.01.039.285 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.039.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.039.802 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.043.990 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.047.045 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.047.059 I llama_context: graph nodes  = 967
0.01.047.059 I llama_context: graph splits = 1
0.01.047.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.047.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.047.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.296 I 
0.01.119.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.119.391 I perplexity: tokenizing the input ..
0.01.125.995 I perplexity: tokenization took 6.6 ms
0.01.126.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.375 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.218.504 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.218.564 I llama_perf_context_print:        load time =    1118.93 ms
0.02.218.578 I llama_perf_context_print: prompt eval time =    1087.56 ms /   128 tokens (    8.50 ms per token,   117.70 tokens per second)
0.02.218.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.580 I llama_perf_context_print:       total time =    1099.29 ms /   129 tokens
0.02.218.580 I llama_perf_context_print:    graphs reused =          0

real	0m2.323s
user	0m5.115s
sys	0m0.707s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6073 (3303c19b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.011.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.488 I llama_model_loader: - type  f32:  194 tensors
0.00.021.489 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.491 I print_info: file format = GGUF V3 (latest)
0.00.021.492 I print_info: file type   = Q8_0
0.00.021.494 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.531 I load: special tokens cache size = 25
0.00.068.519 I load: token to piece cache size = 0.2984 MB
0.00.068.546 I print_info: arch             = gptneox
0.00.068.547 I print_info: vocab_only       = 0
0.00.068.547 I print_info: n_ctx_train      = 2048
0.00.068.547 I print_info: n_embd           = 2048
0.00.068.548 I print_info: n_layer          = 24
0.00.068.562 I print_info: n_head           = 16
0.00.068.563 I print_info: n_head_kv        = 16
0.00.068.564 I print_info: n_rot            = 32
0.00.068.564 I print_info: n_swa            = 0
0.00.068.565 I print_info: is_swa_any       = 0
0.00.068.565 I print_info: n_embd_head_k    = 128
0.00.068.565 I print_info: n_embd_head_v    = 128
0.00.068.567 I print_info: n_gqa            = 1
0.00.068.569 I print_info: n_embd_k_gqa     = 2048
0.00.068.570 I print_info: n_embd_v_gqa     = 2048
0.00.068.571 I print_info: f_norm_eps       = 1.0e-05
0.00.068.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.572 I print_info: f_logit_scale    = 0.0e+00
0.00.068.573 I print_info: f_attn_scale     = 0.0e+00
0.00.068.573 I print_info: n_ff             = 8192
0.00.068.574 I print_info: n_expert         = 0
0.00.068.574 I print_info: n_expert_used    = 0
0.00.068.574 I print_info: causal attn      = 1
0.00.068.574 I print_info: pooling type     = 0
0.00.068.574 I print_info: rope type        = 2
0.00.068.575 I print_info: rope scaling     = linear
0.00.068.576 I print_info: freq_base_train  = 10000.0
0.00.068.576 I print_info: freq_scale_train = 1
0.00.068.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.580 I print_info: rope_finetuned   = unknown
0.00.068.580 I print_info: model type       = 1.4B
0.00.068.581 I print_info: model params     = 1.41 B
0.00.068.581 I print_info: general.name     = 1.4B
0.00.068.583 I print_info: vocab type       = BPE
0.00.068.584 I print_info: n_vocab          = 50304
0.00.068.584 I print_info: n_merges         = 50009
0.00.068.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.586 I print_info: LF token         = 187 'Ċ'
0.00.068.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.586 I print_info: max token length = 1024
0.00.068.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.520 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.542 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.407 I llama_context: constructing llama_context
0.00.325.443 I llama_context: n_seq_max     = 1
0.00.325.450 I llama_context: n_ctx         = 2048
0.00.325.457 I llama_context: n_ctx_per_seq = 2048
0.00.325.464 I llama_context: n_batch       = 2048
0.00.325.470 I llama_context: n_ubatch      = 512
0.00.325.491 I llama_context: causal_attn   = 1
0.00.325.498 I llama_context: flash_attn    = 0
0.00.325.504 I llama_context: kv_unified    = false
0.00.325.516 I llama_context: freq_base     = 10000.0
0.00.325.523 I llama_context: freq_scale    = 1
0.00.325.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.267 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.081 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.346 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.376 I llama_context: graph nodes  = 967
0.00.402.383 I llama_context: graph splits = 1
0.00.402.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.534 I main: llama threadpool init, n_threads = 4
0.00.497.557 I 
0.00.497.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.636 I 
0.00.497.746 I sampler seed: 1234
0.00.497.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.773 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.757.158 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29546.40 tokens per second)
0.02.757.163 I llama_perf_context_print:        load time =     495.82 ms
0.02.757.165 I llama_perf_context_print: prompt eval time =      56.38 ms /     7 tokens (    8.05 ms per token,   124.16 tokens per second)
0.02.757.166 I llama_perf_context_print:        eval time =    2191.35 ms /    63 runs   (   34.78 ms per token,    28.75 tokens per second)
0.02.757.166 I llama_perf_context_print:       total time =    2260.77 ms /    70 tokens
0.02.757.166 I llama_perf_context_print:    graphs reused =         60

real	0m2.827s
user	0m9.999s
sys	0m0.868s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6073 (3303c19b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.243 I llama_model_loader: - type  f32:  194 tensors
0.00.021.243 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.246 I print_info: file format = GGUF V3 (latest)
0.00.021.246 I print_info: file type   = Q8_0
0.00.021.248 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.093 I load: special tokens cache size = 25
0.00.066.691 I load: token to piece cache size = 0.2984 MB
0.00.066.718 I print_info: arch             = gptneox
0.00.066.718 I print_info: vocab_only       = 0
0.00.066.719 I print_info: n_ctx_train      = 2048
0.00.066.719 I print_info: n_embd           = 2048
0.00.066.719 I print_info: n_layer          = 24
0.00.066.735 I print_info: n_head           = 16
0.00.066.737 I print_info: n_head_kv        = 16
0.00.066.737 I print_info: n_rot            = 32
0.00.066.738 I print_info: n_swa            = 0
0.00.066.739 I print_info: is_swa_any       = 0
0.00.066.739 I print_info: n_embd_head_k    = 128
0.00.066.740 I print_info: n_embd_head_v    = 128
0.00.066.742 I print_info: n_gqa            = 1
0.00.066.743 I print_info: n_embd_k_gqa     = 2048
0.00.066.744 I print_info: n_embd_v_gqa     = 2048
0.00.066.746 I print_info: f_norm_eps       = 1.0e-05
0.00.066.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.747 I print_info: f_logit_scale    = 0.0e+00
0.00.066.747 I print_info: f_attn_scale     = 0.0e+00
0.00.066.748 I print_info: n_ff             = 8192
0.00.066.748 I print_info: n_expert         = 0
0.00.066.748 I print_info: n_expert_used    = 0
0.00.066.749 I print_info: causal attn      = 1
0.00.066.749 I print_info: pooling type     = 0
0.00.066.749 I print_info: rope type        = 2
0.00.066.749 I print_info: rope scaling     = linear
0.00.066.751 I print_info: freq_base_train  = 10000.0
0.00.066.751 I print_info: freq_scale_train = 1
0.00.066.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.752 I print_info: rope_finetuned   = unknown
0.00.066.753 I print_info: model type       = 1.4B
0.00.066.753 I print_info: model params     = 1.41 B
0.00.066.753 I print_info: general.name     = 1.4B
0.00.066.756 I print_info: vocab type       = BPE
0.00.066.785 I print_info: n_vocab          = 50304
0.00.066.786 I print_info: n_merges         = 50009
0.00.066.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.787 I print_info: LF token         = 187 'Ċ'
0.00.066.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.788 I print_info: max token length = 1024
0.00.066.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.039 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.054 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.277 I llama_context: constructing llama_context
0.00.324.314 I llama_context: n_seq_max     = 1
0.00.324.322 I llama_context: n_ctx         = 128
0.00.324.328 I llama_context: n_ctx_per_seq = 128
0.00.324.335 I llama_context: n_batch       = 128
0.00.324.341 I llama_context: n_ubatch      = 128
0.00.324.348 I llama_context: causal_attn   = 1
0.00.324.368 I llama_context: flash_attn    = 0
0.00.324.374 I llama_context: kv_unified    = false
0.00.324.385 I llama_context: freq_base     = 10000.0
0.00.324.394 I llama_context: freq_scale    = 1
0.00.324.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.075 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.329.386 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.332.355 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.332.383 I llama_context: graph nodes  = 967
0.00.332.390 I llama_context: graph splits = 1
0.00.332.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.332.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.645 I 
0.00.390.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.802 I perplexity: tokenizing the input ..
0.00.397.462 I perplexity: tokenization took 6.656 ms
0.00.397.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.855.141 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.857.946 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.857.995 I llama_perf_context_print:        load time =     390.24 ms
0.00.858.010 I llama_perf_context_print: prompt eval time =     455.76 ms /   128 tokens (    3.56 ms per token,   280.85 tokens per second)
0.00.858.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.012 I llama_perf_context_print:       total time =     467.37 ms /   129 tokens
0.00.858.012 I llama_perf_context_print:    graphs reused =          0

real	0m0.925s
user	0m2.827s
sys	0m0.738s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6073 (3303c19b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.011.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.456 I llama_model_loader: - type  f32:  194 tensors
0.00.021.456 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.459 I print_info: file format = GGUF V3 (latest)
0.00.021.459 I print_info: file type   = Q4_0
0.00.021.462 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.887 I load: special tokens cache size = 25
0.00.067.849 I load: token to piece cache size = 0.2984 MB
0.00.067.877 I print_info: arch             = gptneox
0.00.067.877 I print_info: vocab_only       = 0
0.00.067.878 I print_info: n_ctx_train      = 2048
0.00.067.878 I print_info: n_embd           = 2048
0.00.067.878 I print_info: n_layer          = 24
0.00.067.893 I print_info: n_head           = 16
0.00.067.895 I print_info: n_head_kv        = 16
0.00.067.895 I print_info: n_rot            = 32
0.00.067.896 I print_info: n_swa            = 0
0.00.067.897 I print_info: is_swa_any       = 0
0.00.067.897 I print_info: n_embd_head_k    = 128
0.00.067.897 I print_info: n_embd_head_v    = 128
0.00.067.899 I print_info: n_gqa            = 1
0.00.067.901 I print_info: n_embd_k_gqa     = 2048
0.00.067.902 I print_info: n_embd_v_gqa     = 2048
0.00.067.904 I print_info: f_norm_eps       = 1.0e-05
0.00.067.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.906 I print_info: f_logit_scale    = 0.0e+00
0.00.067.906 I print_info: f_attn_scale     = 0.0e+00
0.00.067.907 I print_info: n_ff             = 8192
0.00.067.907 I print_info: n_expert         = 0
0.00.067.907 I print_info: n_expert_used    = 0
0.00.067.908 I print_info: causal attn      = 1
0.00.067.908 I print_info: pooling type     = 0
0.00.067.908 I print_info: rope type        = 2
0.00.067.908 I print_info: rope scaling     = linear
0.00.067.909 I print_info: freq_base_train  = 10000.0
0.00.067.910 I print_info: freq_scale_train = 1
0.00.067.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.911 I print_info: rope_finetuned   = unknown
0.00.067.911 I print_info: model type       = 1.4B
0.00.067.912 I print_info: model params     = 1.41 B
0.00.067.912 I print_info: general.name     = 1.4B
0.00.067.914 I print_info: vocab type       = BPE
0.00.067.915 I print_info: n_vocab          = 50304
0.00.067.915 I print_info: n_merges         = 50009
0.00.067.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.917 I print_info: LF token         = 187 'Ċ'
0.00.067.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.918 I print_info: max token length = 1024
0.00.067.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.739 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.760 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.244 I llama_context: constructing llama_context
0.00.234.265 I llama_context: n_seq_max     = 1
0.00.234.266 I llama_context: n_ctx         = 2048
0.00.234.266 I llama_context: n_ctx_per_seq = 2048
0.00.234.267 I llama_context: n_batch       = 2048
0.00.234.267 I llama_context: n_ubatch      = 512
0.00.234.268 I llama_context: causal_attn   = 1
0.00.234.268 I llama_context: flash_attn    = 0
0.00.234.268 I llama_context: kv_unified    = false
0.00.234.274 I llama_context: freq_base     = 10000.0
0.00.234.274 I llama_context: freq_scale    = 1
0.00.234.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.639 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.707 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.862 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.876 I llama_context: graph nodes  = 967
0.00.309.877 I llama_context: graph splits = 1
0.00.309.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.497 I main: llama threadpool init, n_threads = 4
0.00.394.518 I 
0.00.394.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.615 I 
0.00.394.743 I sampler seed: 1234
0.00.394.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.766 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.901.525 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.01.901.531 I llama_perf_context_print:        load time =     392.83 ms
0.01.901.532 I llama_perf_context_print: prompt eval time =      47.85 ms /     7 tokens (    6.84 ms per token,   146.30 tokens per second)
0.01.901.533 I llama_perf_context_print:        eval time =    1447.08 ms /    63 runs   (   22.97 ms per token,    43.54 tokens per second)
0.01.901.534 I llama_perf_context_print:       total time =    1508.15 ms /    70 tokens
0.01.901.534 I llama_perf_context_print:    graphs reused =         60

real	0m1.952s
user	0m6.823s
sys	0m0.570s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6073 (3303c19b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.236 I llama_model_loader: - type  f32:  194 tensors
0.00.021.237 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.239 I print_info: file format = GGUF V3 (latest)
0.00.021.240 I print_info: file type   = Q4_0
0.00.021.243 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.523 I load: special tokens cache size = 25
0.00.067.226 I load: token to piece cache size = 0.2984 MB
0.00.067.253 I print_info: arch             = gptneox
0.00.067.254 I print_info: vocab_only       = 0
0.00.067.254 I print_info: n_ctx_train      = 2048
0.00.067.254 I print_info: n_embd           = 2048
0.00.067.254 I print_info: n_layer          = 24
0.00.067.268 I print_info: n_head           = 16
0.00.067.270 I print_info: n_head_kv        = 16
0.00.067.270 I print_info: n_rot            = 32
0.00.067.271 I print_info: n_swa            = 0
0.00.067.272 I print_info: is_swa_any       = 0
0.00.067.272 I print_info: n_embd_head_k    = 128
0.00.067.272 I print_info: n_embd_head_v    = 128
0.00.067.274 I print_info: n_gqa            = 1
0.00.067.276 I print_info: n_embd_k_gqa     = 2048
0.00.067.277 I print_info: n_embd_v_gqa     = 2048
0.00.067.278 I print_info: f_norm_eps       = 1.0e-05
0.00.067.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.279 I print_info: f_logit_scale    = 0.0e+00
0.00.067.280 I print_info: f_attn_scale     = 0.0e+00
0.00.067.280 I print_info: n_ff             = 8192
0.00.067.281 I print_info: n_expert         = 0
0.00.067.281 I print_info: n_expert_used    = 0
0.00.067.281 I print_info: causal attn      = 1
0.00.067.282 I print_info: pooling type     = 0
0.00.067.282 I print_info: rope type        = 2
0.00.067.282 I print_info: rope scaling     = linear
0.00.067.283 I print_info: freq_base_train  = 10000.0
0.00.067.284 I print_info: freq_scale_train = 1
0.00.067.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.284 I print_info: rope_finetuned   = unknown
0.00.067.285 I print_info: model type       = 1.4B
0.00.067.286 I print_info: model params     = 1.41 B
0.00.067.286 I print_info: general.name     = 1.4B
0.00.067.288 I print_info: vocab type       = BPE
0.00.067.289 I print_info: n_vocab          = 50304
0.00.067.290 I print_info: n_merges         = 50009
0.00.067.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.291 I print_info: LF token         = 187 'Ċ'
0.00.067.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.292 I print_info: max token length = 1024
0.00.067.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.122 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.142 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.333 I llama_context: constructing llama_context
0.00.236.370 I llama_context: n_seq_max     = 1
0.00.236.377 I llama_context: n_ctx         = 128
0.00.236.383 I llama_context: n_ctx_per_seq = 128
0.00.236.390 I llama_context: n_batch       = 128
0.00.236.396 I llama_context: n_ubatch      = 128
0.00.236.416 I llama_context: causal_attn   = 1
0.00.236.423 I llama_context: flash_attn    = 0
0.00.236.429 I llama_context: kv_unified    = false
0.00.236.442 I llama_context: freq_base     = 10000.0
0.00.236.450 I llama_context: freq_scale    = 1
0.00.236.457 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.927 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.241.108 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.120 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.147 I llama_context: graph nodes  = 967
0.00.244.153 I llama_context: graph splits = 1
0.00.244.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.809 I 
0.00.290.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.922 I perplexity: tokenizing the input ..
0.00.297.551 I perplexity: tokenization took 6.626 ms
0.00.297.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.387 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.801.373 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.801.418 I llama_perf_context_print:        load time =     290.45 ms
0.00.801.432 I llama_perf_context_print: prompt eval time =     498.90 ms /   128 tokens (    3.90 ms per token,   256.56 tokens per second)
0.00.801.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.434 I llama_perf_context_print:       total time =     510.63 ms /   129 tokens
0.00.801.435 I llama_perf_context_print:    graphs reused =          0

real	0m0.848s
user	0m2.855s
sys	0m0.412s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6073 (3303c19b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.140 I llama_model_loader: - type  f32:  194 tensors
0.00.021.141 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.143 I print_info: file format = GGUF V3 (latest)
0.00.021.144 I print_info: file type   = Q4_1
0.00.021.147 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.443 I load: special tokens cache size = 25
0.00.067.246 I load: token to piece cache size = 0.2984 MB
0.00.067.274 I print_info: arch             = gptneox
0.00.067.274 I print_info: vocab_only       = 0
0.00.067.274 I print_info: n_ctx_train      = 2048
0.00.067.274 I print_info: n_embd           = 2048
0.00.067.275 I print_info: n_layer          = 24
0.00.067.290 I print_info: n_head           = 16
0.00.067.292 I print_info: n_head_kv        = 16
0.00.067.292 I print_info: n_rot            = 32
0.00.067.292 I print_info: n_swa            = 0
0.00.067.293 I print_info: is_swa_any       = 0
0.00.067.293 I print_info: n_embd_head_k    = 128
0.00.067.294 I print_info: n_embd_head_v    = 128
0.00.067.296 I print_info: n_gqa            = 1
0.00.067.297 I print_info: n_embd_k_gqa     = 2048
0.00.067.298 I print_info: n_embd_v_gqa     = 2048
0.00.067.300 I print_info: f_norm_eps       = 1.0e-05
0.00.067.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.301 I print_info: f_logit_scale    = 0.0e+00
0.00.067.301 I print_info: f_attn_scale     = 0.0e+00
0.00.067.302 I print_info: n_ff             = 8192
0.00.067.303 I print_info: n_expert         = 0
0.00.067.303 I print_info: n_expert_used    = 0
0.00.067.303 I print_info: causal attn      = 1
0.00.067.303 I print_info: pooling type     = 0
0.00.067.304 I print_info: rope type        = 2
0.00.067.304 I print_info: rope scaling     = linear
0.00.067.305 I print_info: freq_base_train  = 10000.0
0.00.067.306 I print_info: freq_scale_train = 1
0.00.067.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.306 I print_info: rope_finetuned   = unknown
0.00.067.307 I print_info: model type       = 1.4B
0.00.067.308 I print_info: model params     = 1.41 B
0.00.067.308 I print_info: general.name     = 1.4B
0.00.067.310 I print_info: vocab type       = BPE
0.00.067.311 I print_info: n_vocab          = 50304
0.00.067.311 I print_info: n_merges         = 50009
0.00.067.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.313 I print_info: LF token         = 187 'Ċ'
0.00.067.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.314 I print_info: max token length = 1024
0.00.067.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.139 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.154 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.879 I llama_context: constructing llama_context
0.00.247.899 I llama_context: n_seq_max     = 1
0.00.247.899 I llama_context: n_ctx         = 2048
0.00.247.900 I llama_context: n_ctx_per_seq = 2048
0.00.247.900 I llama_context: n_batch       = 2048
0.00.247.900 I llama_context: n_ubatch      = 512
0.00.247.950 I llama_context: causal_attn   = 1
0.00.247.951 I llama_context: flash_attn    = 0
0.00.247.951 I llama_context: kv_unified    = false
0.00.247.956 I llama_context: freq_base     = 10000.0
0.00.247.957 I llama_context: freq_scale    = 1
0.00.247.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.444 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.418 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.667 I llama_context: graph nodes  = 967
0.00.324.667 I llama_context: graph splits = 1
0.00.324.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.437 I main: llama threadpool init, n_threads = 4
0.00.409.459 I 
0.00.409.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.548 I 
0.00.409.657 I sampler seed: 1234
0.00.409.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.681 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.093.686 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30110.26 tokens per second)
0.02.093.692 I llama_perf_context_print:        load time =     407.80 ms
0.02.093.693 I llama_perf_context_print: prompt eval time =      51.04 ms /     7 tokens (    7.29 ms per token,   137.16 tokens per second)
0.02.093.694 I llama_perf_context_print:        eval time =    1620.93 ms /    63 runs   (   25.73 ms per token,    38.87 tokens per second)
0.02.093.695 I llama_perf_context_print:       total time =    1685.36 ms /    70 tokens
0.02.093.695 I llama_perf_context_print:    graphs reused =         60

real	0m2.147s
user	0m7.620s
sys	0m0.561s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6073 (3303c19b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.989 I llama_model_loader: - type  f32:  194 tensors
0.00.020.990 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.993 I print_info: file format = GGUF V3 (latest)
0.00.020.993 I print_info: file type   = Q4_1
0.00.020.996 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.966 I load: special tokens cache size = 25
0.00.066.671 I load: token to piece cache size = 0.2984 MB
0.00.066.699 I print_info: arch             = gptneox
0.00.066.699 I print_info: vocab_only       = 0
0.00.066.700 I print_info: n_ctx_train      = 2048
0.00.066.700 I print_info: n_embd           = 2048
0.00.066.700 I print_info: n_layer          = 24
0.00.066.715 I print_info: n_head           = 16
0.00.066.716 I print_info: n_head_kv        = 16
0.00.066.717 I print_info: n_rot            = 32
0.00.066.717 I print_info: n_swa            = 0
0.00.066.718 I print_info: is_swa_any       = 0
0.00.066.719 I print_info: n_embd_head_k    = 128
0.00.066.719 I print_info: n_embd_head_v    = 128
0.00.066.721 I print_info: n_gqa            = 1
0.00.066.722 I print_info: n_embd_k_gqa     = 2048
0.00.066.724 I print_info: n_embd_v_gqa     = 2048
0.00.066.725 I print_info: f_norm_eps       = 1.0e-05
0.00.066.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.726 I print_info: f_logit_scale    = 0.0e+00
0.00.066.727 I print_info: f_attn_scale     = 0.0e+00
0.00.066.727 I print_info: n_ff             = 8192
0.00.066.728 I print_info: n_expert         = 0
0.00.066.728 I print_info: n_expert_used    = 0
0.00.066.728 I print_info: causal attn      = 1
0.00.066.728 I print_info: pooling type     = 0
0.00.066.729 I print_info: rope type        = 2
0.00.066.729 I print_info: rope scaling     = linear
0.00.066.730 I print_info: freq_base_train  = 10000.0
0.00.066.730 I print_info: freq_scale_train = 1
0.00.066.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.731 I print_info: rope_finetuned   = unknown
0.00.066.732 I print_info: model type       = 1.4B
0.00.066.732 I print_info: model params     = 1.41 B
0.00.066.732 I print_info: general.name     = 1.4B
0.00.066.735 I print_info: vocab type       = BPE
0.00.066.736 I print_info: n_vocab          = 50304
0.00.066.736 I print_info: n_merges         = 50009
0.00.066.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.738 I print_info: LF token         = 187 'Ċ'
0.00.066.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.739 I print_info: max token length = 1024
0.00.066.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.535 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.556 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.257.450 I llama_context: constructing llama_context
0.00.257.469 I llama_context: n_seq_max     = 1
0.00.257.470 I llama_context: n_ctx         = 128
0.00.257.470 I llama_context: n_ctx_per_seq = 128
0.00.257.470 I llama_context: n_batch       = 128
0.00.257.470 I llama_context: n_ubatch      = 128
0.00.257.471 I llama_context: causal_attn   = 1
0.00.257.472 I llama_context: flash_attn    = 0
0.00.257.472 I llama_context: kv_unified    = false
0.00.257.477 I llama_context: freq_base     = 10000.0
0.00.257.478 I llama_context: freq_scale    = 1
0.00.257.479 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.045 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.262.235 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.179 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.193 I llama_context: graph nodes  = 967
0.00.265.193 I llama_context: graph splits = 1
0.00.265.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.200 I 
0.00.312.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.316 I perplexity: tokenizing the input ..
0.00.318.932 I perplexity: tokenization took 6.612 ms
0.00.318.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.841.278 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.844.325 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.844.371 I llama_perf_context_print:        load time =     311.82 ms
0.00.844.386 I llama_perf_context_print: prompt eval time =     520.51 ms /   128 tokens (    4.07 ms per token,   245.91 tokens per second)
0.00.844.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.388 I llama_perf_context_print:       total time =     532.19 ms /   129 tokens
0.00.844.388 I llama_perf_context_print:    graphs reused =          0

real	0m0.894s
user	0m3.000s
sys	0m0.505s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6073 (3303c19b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.590 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.011.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.714 I llama_model_loader: - type  f32:  194 tensors
0.00.021.715 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.718 I print_info: file format = GGUF V3 (latest)
0.00.021.718 I print_info: file type   = Q5_0
0.00.021.721 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.852 I load: special tokens cache size = 25
0.00.068.646 I load: token to piece cache size = 0.2984 MB
0.00.068.673 I print_info: arch             = gptneox
0.00.068.674 I print_info: vocab_only       = 0
0.00.068.674 I print_info: n_ctx_train      = 2048
0.00.068.674 I print_info: n_embd           = 2048
0.00.068.675 I print_info: n_layer          = 24
0.00.068.690 I print_info: n_head           = 16
0.00.068.691 I print_info: n_head_kv        = 16
0.00.068.692 I print_info: n_rot            = 32
0.00.068.692 I print_info: n_swa            = 0
0.00.068.693 I print_info: is_swa_any       = 0
0.00.068.693 I print_info: n_embd_head_k    = 128
0.00.068.694 I print_info: n_embd_head_v    = 128
0.00.068.696 I print_info: n_gqa            = 1
0.00.068.697 I print_info: n_embd_k_gqa     = 2048
0.00.068.699 I print_info: n_embd_v_gqa     = 2048
0.00.068.700 I print_info: f_norm_eps       = 1.0e-05
0.00.068.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.702 I print_info: f_logit_scale    = 0.0e+00
0.00.068.702 I print_info: f_attn_scale     = 0.0e+00
0.00.068.703 I print_info: n_ff             = 8192
0.00.068.703 I print_info: n_expert         = 0
0.00.068.703 I print_info: n_expert_used    = 0
0.00.068.704 I print_info: causal attn      = 1
0.00.068.704 I print_info: pooling type     = 0
0.00.068.704 I print_info: rope type        = 2
0.00.068.704 I print_info: rope scaling     = linear
0.00.068.705 I print_info: freq_base_train  = 10000.0
0.00.068.706 I print_info: freq_scale_train = 1
0.00.068.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.706 I print_info: rope_finetuned   = unknown
0.00.068.707 I print_info: model type       = 1.4B
0.00.068.708 I print_info: model params     = 1.41 B
0.00.068.708 I print_info: general.name     = 1.4B
0.00.068.710 I print_info: vocab type       = BPE
0.00.068.711 I print_info: n_vocab          = 50304
0.00.068.711 I print_info: n_merges         = 50009
0.00.068.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.713 I print_info: LF token         = 187 'Ċ'
0.00.068.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.714 I print_info: max token length = 1024
0.00.068.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.080 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.102 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.924 I llama_context: constructing llama_context
0.00.146.944 I llama_context: n_seq_max     = 1
0.00.146.945 I llama_context: n_ctx         = 2048
0.00.146.945 I llama_context: n_ctx_per_seq = 2048
0.00.146.945 I llama_context: n_batch       = 2048
0.00.146.946 I llama_context: n_ubatch      = 512
0.00.146.946 I llama_context: causal_attn   = 1
0.00.146.946 I llama_context: flash_attn    = 0
0.00.146.946 I llama_context: kv_unified    = false
0.00.146.949 I llama_context: freq_base     = 10000.0
0.00.146.950 I llama_context: freq_scale    = 1
0.00.146.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.412 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.855 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.898 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.912 I llama_context: graph nodes  = 967
0.00.223.913 I llama_context: graph splits = 1
0.00.223.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.938 I main: llama threadpool init, n_threads = 4
0.00.334.960 I 
0.00.335.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.068 I 
0.00.335.187 I sampler seed: 1234
0.00.335.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.214 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.814.430 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29957.81 tokens per second)
0.02.814.435 I llama_perf_context_print:        load time =     333.20 ms
0.02.814.437 I llama_perf_context_print: prompt eval time =      87.46 ms /     7 tokens (   12.49 ms per token,    80.04 tokens per second)
0.02.814.439 I llama_perf_context_print:        eval time =    2379.71 ms /    63 runs   (   37.77 ms per token,    26.47 tokens per second)
0.02.814.440 I llama_perf_context_print:       total time =    2480.60 ms /    70 tokens
0.02.814.440 I llama_perf_context_print:    graphs reused =         60

real	0m2.873s
user	0m10.389s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 6073 (3303c19b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.930 I llama_model_loader: - type  f32:  194 tensors
0.00.020.930 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.933 I print_info: file format = GGUF V3 (latest)
0.00.020.933 I print_info: file type   = Q5_0
0.00.020.936 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.541 I load: special tokens cache size = 25
0.00.066.249 I load: token to piece cache size = 0.2984 MB
0.00.066.278 I print_info: arch             = gptneox
0.00.066.278 I print_info: vocab_only       = 0
0.00.066.279 I print_info: n_ctx_train      = 2048
0.00.066.279 I print_info: n_embd           = 2048
0.00.066.279 I print_info: n_layer          = 24
0.00.066.295 I print_info: n_head           = 16
0.00.066.297 I print_info: n_head_kv        = 16
0.00.066.298 I print_info: n_rot            = 32
0.00.066.298 I print_info: n_swa            = 0
0.00.066.299 I print_info: is_swa_any       = 0
0.00.066.299 I print_info: n_embd_head_k    = 128
0.00.066.300 I print_info: n_embd_head_v    = 128
0.00.066.302 I print_info: n_gqa            = 1
0.00.066.303 I print_info: n_embd_k_gqa     = 2048
0.00.066.304 I print_info: n_embd_v_gqa     = 2048
0.00.066.306 I print_info: f_norm_eps       = 1.0e-05
0.00.066.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.307 I print_info: f_logit_scale    = 0.0e+00
0.00.066.308 I print_info: f_attn_scale     = 0.0e+00
0.00.066.308 I print_info: n_ff             = 8192
0.00.066.309 I print_info: n_expert         = 0
0.00.066.309 I print_info: n_expert_used    = 0
0.00.066.309 I print_info: causal attn      = 1
0.00.066.310 I print_info: pooling type     = 0
0.00.066.310 I print_info: rope type        = 2
0.00.066.310 I print_info: rope scaling     = linear
0.00.066.311 I print_info: freq_base_train  = 10000.0
0.00.066.312 I print_info: freq_scale_train = 1
0.00.066.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.312 I print_info: rope_finetuned   = unknown
0.00.066.313 I print_info: model type       = 1.4B
0.00.066.314 I print_info: model params     = 1.41 B
0.00.066.314 I print_info: general.name     = 1.4B
0.00.066.317 I print_info: vocab type       = BPE
0.00.066.317 I print_info: n_vocab          = 50304
0.00.066.318 I print_info: n_merges         = 50009
0.00.066.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.319 I print_info: LF token         = 187 'Ċ'
0.00.066.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.320 I print_info: max token length = 1024
0.00.066.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.279 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.293 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.027 I llama_context: constructing llama_context
0.00.144.045 I llama_context: n_seq_max     = 1
0.00.144.045 I llama_context: n_ctx         = 128
0.00.144.045 I llama_context: n_ctx_per_seq = 128
0.00.144.046 I llama_context: n_batch       = 128
0.00.144.046 I llama_context: n_ubatch      = 128
0.00.144.046 I llama_context: causal_attn   = 1
0.00.144.046 I llama_context: flash_attn    = 0
0.00.144.047 I llama_context: kv_unified    = false
0.00.144.099 I llama_context: freq_base     = 10000.0
0.00.144.101 I llama_context: freq_scale    = 1
0.00.144.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.613 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.039 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.842 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.856 I llama_context: graph nodes  = 967
0.00.151.856 I llama_context: graph splits = 1
0.00.151.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.937 I 
0.00.211.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.043 I perplexity: tokenizing the input ..
0.00.217.128 I perplexity: tokenization took 6.081 ms
0.00.217.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.416.217 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.419.175 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.419.219 I llama_perf_context_print:        load time =     210.50 ms
0.01.419.237 I llama_perf_context_print: prompt eval time =    1197.31 ms /   128 tokens (    9.35 ms per token,   106.91 tokens per second)
0.01.419.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.419.239 I llama_perf_context_print:       total time =    1208.30 ms /   129 tokens
0.01.419.240 I llama_perf_context_print:    graphs reused =          0

real	0m1.468s
user	0m5.185s
sys	0m0.155s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6073 (3303c19b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.362 I llama_model_loader: - type  f32:  194 tensors
0.00.021.363 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.365 I print_info: file format = GGUF V3 (latest)
0.00.021.365 I print_info: file type   = Q5_1
0.00.021.369 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.288 I load: special tokens cache size = 25
0.00.067.090 I load: token to piece cache size = 0.2984 MB
0.00.067.116 I print_info: arch             = gptneox
0.00.067.117 I print_info: vocab_only       = 0
0.00.067.117 I print_info: n_ctx_train      = 2048
0.00.067.117 I print_info: n_embd           = 2048
0.00.067.118 I print_info: n_layer          = 24
0.00.067.132 I print_info: n_head           = 16
0.00.067.134 I print_info: n_head_kv        = 16
0.00.067.134 I print_info: n_rot            = 32
0.00.067.134 I print_info: n_swa            = 0
0.00.067.135 I print_info: is_swa_any       = 0
0.00.067.136 I print_info: n_embd_head_k    = 128
0.00.067.136 I print_info: n_embd_head_v    = 128
0.00.067.138 I print_info: n_gqa            = 1
0.00.067.139 I print_info: n_embd_k_gqa     = 2048
0.00.067.140 I print_info: n_embd_v_gqa     = 2048
0.00.067.141 I print_info: f_norm_eps       = 1.0e-05
0.00.067.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.143 I print_info: f_logit_scale    = 0.0e+00
0.00.067.143 I print_info: f_attn_scale     = 0.0e+00
0.00.067.143 I print_info: n_ff             = 8192
0.00.067.144 I print_info: n_expert         = 0
0.00.067.144 I print_info: n_expert_used    = 0
0.00.067.144 I print_info: causal attn      = 1
0.00.067.144 I print_info: pooling type     = 0
0.00.067.145 I print_info: rope type        = 2
0.00.067.145 I print_info: rope scaling     = linear
0.00.067.146 I print_info: freq_base_train  = 10000.0
0.00.067.146 I print_info: freq_scale_train = 1
0.00.067.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.147 I print_info: rope_finetuned   = unknown
0.00.067.147 I print_info: model type       = 1.4B
0.00.067.148 I print_info: model params     = 1.41 B
0.00.067.148 I print_info: general.name     = 1.4B
0.00.067.151 I print_info: vocab type       = BPE
0.00.067.152 I print_info: n_vocab          = 50304
0.00.067.152 I print_info: n_merges         = 50009
0.00.067.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.153 I print_info: LF token         = 187 'Ċ'
0.00.067.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.154 I print_info: max token length = 1024
0.00.067.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.329 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.350 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.380 I llama_context: constructing llama_context
0.00.148.398 I llama_context: n_seq_max     = 1
0.00.148.399 I llama_context: n_ctx         = 2048
0.00.148.399 I llama_context: n_ctx_per_seq = 2048
0.00.148.399 I llama_context: n_batch       = 2048
0.00.148.399 I llama_context: n_ubatch      = 512
0.00.148.400 I llama_context: causal_attn   = 1
0.00.148.400 I llama_context: flash_attn    = 0
0.00.148.400 I llama_context: kv_unified    = false
0.00.148.404 I llama_context: freq_base     = 10000.0
0.00.148.405 I llama_context: freq_scale    = 1
0.00.148.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.974 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.041 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.993 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.007 I llama_context: graph nodes  = 967
0.00.222.007 I llama_context: graph splits = 1
0.00.222.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.706 I main: llama threadpool init, n_threads = 4
0.00.330.726 I 
0.00.330.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.811 I 
0.00.330.927 I sampler seed: 1234
0.00.330.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.964 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.974.851 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30696.07 tokens per second)
0.02.974.856 I llama_perf_context_print:        load time =     329.11 ms
0.02.974.857 I llama_perf_context_print: prompt eval time =     133.72 ms /     7 tokens (   19.10 ms per token,    52.35 tokens per second)
0.02.974.858 I llama_perf_context_print:        eval time =    2498.97 ms /    63 runs   (   39.67 ms per token,    25.21 tokens per second)
0.02.974.859 I llama_perf_context_print:       total time =    2645.28 ms /    70 tokens
0.02.974.859 I llama_perf_context_print:    graphs reused =         60

real	0m3.029s
user	0m11.035s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 6073 (3303c19b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.316 I llama_model_loader: - type  f32:  194 tensors
0.00.021.316 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.320 I print_info: file format = GGUF V3 (latest)
0.00.021.320 I print_info: file type   = Q5_1
0.00.021.323 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.385 I load: special tokens cache size = 25
0.00.067.151 I load: token to piece cache size = 0.2984 MB
0.00.067.178 I print_info: arch             = gptneox
0.00.067.178 I print_info: vocab_only       = 0
0.00.067.179 I print_info: n_ctx_train      = 2048
0.00.067.179 I print_info: n_embd           = 2048
0.00.067.180 I print_info: n_layer          = 24
0.00.067.194 I print_info: n_head           = 16
0.00.067.196 I print_info: n_head_kv        = 16
0.00.067.196 I print_info: n_rot            = 32
0.00.067.196 I print_info: n_swa            = 0
0.00.067.197 I print_info: is_swa_any       = 0
0.00.067.197 I print_info: n_embd_head_k    = 128
0.00.067.198 I print_info: n_embd_head_v    = 128
0.00.067.200 I print_info: n_gqa            = 1
0.00.067.201 I print_info: n_embd_k_gqa     = 2048
0.00.067.202 I print_info: n_embd_v_gqa     = 2048
0.00.067.204 I print_info: f_norm_eps       = 1.0e-05
0.00.067.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.205 I print_info: f_logit_scale    = 0.0e+00
0.00.067.206 I print_info: f_attn_scale     = 0.0e+00
0.00.067.207 I print_info: n_ff             = 8192
0.00.067.207 I print_info: n_expert         = 0
0.00.067.207 I print_info: n_expert_used    = 0
0.00.067.207 I print_info: causal attn      = 1
0.00.067.207 I print_info: pooling type     = 0
0.00.067.208 I print_info: rope type        = 2
0.00.067.208 I print_info: rope scaling     = linear
0.00.067.209 I print_info: freq_base_train  = 10000.0
0.00.067.210 I print_info: freq_scale_train = 1
0.00.067.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.210 I print_info: rope_finetuned   = unknown
0.00.067.211 I print_info: model type       = 1.4B
0.00.067.212 I print_info: model params     = 1.41 B
0.00.067.212 I print_info: general.name     = 1.4B
0.00.067.214 I print_info: vocab type       = BPE
0.00.067.215 I print_info: n_vocab          = 50304
0.00.067.215 I print_info: n_merges         = 50009
0.00.067.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.217 I print_info: LF token         = 187 'Ċ'
0.00.067.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.218 I print_info: max token length = 1024
0.00.067.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.867 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.889 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.315 I llama_context: constructing llama_context
0.00.149.330 I llama_context: n_seq_max     = 1
0.00.149.330 I llama_context: n_ctx         = 128
0.00.149.330 I llama_context: n_ctx_per_seq = 128
0.00.149.330 I llama_context: n_batch       = 128
0.00.149.331 I llama_context: n_ubatch      = 128
0.00.149.331 I llama_context: causal_attn   = 1
0.00.149.331 I llama_context: flash_attn    = 0
0.00.149.332 I llama_context: kv_unified    = false
0.00.149.335 I llama_context: freq_base     = 10000.0
0.00.149.336 I llama_context: freq_scale    = 1
0.00.149.337 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.764 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.926 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.708 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.722 I llama_context: graph nodes  = 967
0.00.156.722 I llama_context: graph splits = 1
0.00.156.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.905 I 
0.00.224.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.013 I perplexity: tokenizing the input ..
0.00.231.537 I perplexity: tokenization took 6.52 ms
0.00.231.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.277.749 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.280.735 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.280.780 I llama_perf_context_print:        load time =     224.45 ms
0.02.280.794 I llama_perf_context_print: prompt eval time =    2044.41 ms /   128 tokens (   15.97 ms per token,    62.61 tokens per second)
0.02.280.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.796 I llama_perf_context_print:       total time =    2055.90 ms /   129 tokens
0.02.280.796 I llama_perf_context_print:    graphs reused =          0

real	0m2.333s
user	0m8.611s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 6073 (3303c19b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.010.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.320 I llama_model_loader: - type  f32:  194 tensors
0.00.021.321 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.321 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.323 I print_info: file format = GGUF V3 (latest)
0.00.021.324 I print_info: file type   = Q2_K - Medium
0.00.021.327 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.156 I load: special tokens cache size = 25
0.00.067.970 I load: token to piece cache size = 0.2984 MB
0.00.067.998 I print_info: arch             = gptneox
0.00.067.999 I print_info: vocab_only       = 0
0.00.067.999 I print_info: n_ctx_train      = 2048
0.00.067.999 I print_info: n_embd           = 2048
0.00.067.999 I print_info: n_layer          = 24
0.00.068.015 I print_info: n_head           = 16
0.00.068.017 I print_info: n_head_kv        = 16
0.00.068.017 I print_info: n_rot            = 32
0.00.068.017 I print_info: n_swa            = 0
0.00.068.019 I print_info: is_swa_any       = 0
0.00.068.019 I print_info: n_embd_head_k    = 128
0.00.068.019 I print_info: n_embd_head_v    = 128
0.00.068.021 I print_info: n_gqa            = 1
0.00.068.022 I print_info: n_embd_k_gqa     = 2048
0.00.068.024 I print_info: n_embd_v_gqa     = 2048
0.00.068.025 I print_info: f_norm_eps       = 1.0e-05
0.00.068.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.026 I print_info: f_logit_scale    = 0.0e+00
0.00.068.026 I print_info: f_attn_scale     = 0.0e+00
0.00.068.027 I print_info: n_ff             = 8192
0.00.068.027 I print_info: n_expert         = 0
0.00.068.027 I print_info: n_expert_used    = 0
0.00.068.028 I print_info: causal attn      = 1
0.00.068.028 I print_info: pooling type     = 0
0.00.068.028 I print_info: rope type        = 2
0.00.068.028 I print_info: rope scaling     = linear
0.00.068.029 I print_info: freq_base_train  = 10000.0
0.00.068.030 I print_info: freq_scale_train = 1
0.00.068.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.030 I print_info: rope_finetuned   = unknown
0.00.068.031 I print_info: model type       = 1.4B
0.00.068.031 I print_info: model params     = 1.41 B
0.00.068.031 I print_info: general.name     = 1.4B
0.00.068.034 I print_info: vocab type       = BPE
0.00.068.035 I print_info: n_vocab          = 50304
0.00.068.036 I print_info: n_merges         = 50009
0.00.068.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.040 I print_info: LF token         = 187 'Ċ'
0.00.068.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.041 I print_info: max token length = 1024
0.00.068.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.020 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.042 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.043 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.233.482 I llama_context: constructing llama_context
0.00.233.500 I llama_context: n_seq_max     = 1
0.00.233.500 I llama_context: n_ctx         = 2048
0.00.233.501 I llama_context: n_ctx_per_seq = 2048
0.00.233.501 I llama_context: n_batch       = 2048
0.00.233.501 I llama_context: n_ubatch      = 512
0.00.233.502 I llama_context: causal_attn   = 1
0.00.233.502 I llama_context: flash_attn    = 0
0.00.233.502 I llama_context: kv_unified    = false
0.00.233.508 I llama_context: freq_base     = 10000.0
0.00.233.509 I llama_context: freq_scale    = 1
0.00.233.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.014 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.444 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.533 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.547 I llama_context: graph nodes  = 967
0.00.308.547 I llama_context: graph splits = 1
0.00.308.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.319 I main: llama threadpool init, n_threads = 4
0.00.390.340 I 
0.00.390.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.428 I 
0.00.390.533 I sampler seed: 1234
0.00.390.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.558 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.121.528 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31996.39 tokens per second)
0.02.121.533 I llama_perf_context_print:        load time =     388.65 ms
0.02.121.534 I llama_perf_context_print: prompt eval time =      81.74 ms /     7 tokens (   11.68 ms per token,    85.64 tokens per second)
0.02.121.535 I llama_perf_context_print:        eval time =    1637.73 ms /    63 runs   (   26.00 ms per token,    38.47 tokens per second)
0.02.121.536 I llama_perf_context_print:       total time =    1732.31 ms /    70 tokens
0.02.121.536 I llama_perf_context_print:    graphs reused =         60

real	0m2.162s
user	0m7.370s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6073 (3303c19b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.269 I llama_model_loader: - type  f32:  194 tensors
0.00.021.270 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.270 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.273 I print_info: file format = GGUF V3 (latest)
0.00.021.274 I print_info: file type   = Q2_K - Medium
0.00.021.276 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.788 I load: special tokens cache size = 25
0.00.067.517 I load: token to piece cache size = 0.2984 MB
0.00.067.546 I print_info: arch             = gptneox
0.00.067.546 I print_info: vocab_only       = 0
0.00.067.547 I print_info: n_ctx_train      = 2048
0.00.067.547 I print_info: n_embd           = 2048
0.00.067.547 I print_info: n_layer          = 24
0.00.067.563 I print_info: n_head           = 16
0.00.067.565 I print_info: n_head_kv        = 16
0.00.067.565 I print_info: n_rot            = 32
0.00.067.566 I print_info: n_swa            = 0
0.00.067.567 I print_info: is_swa_any       = 0
0.00.067.567 I print_info: n_embd_head_k    = 128
0.00.067.567 I print_info: n_embd_head_v    = 128
0.00.067.569 I print_info: n_gqa            = 1
0.00.067.571 I print_info: n_embd_k_gqa     = 2048
0.00.067.572 I print_info: n_embd_v_gqa     = 2048
0.00.067.573 I print_info: f_norm_eps       = 1.0e-05
0.00.067.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.575 I print_info: f_logit_scale    = 0.0e+00
0.00.067.575 I print_info: f_attn_scale     = 0.0e+00
0.00.067.576 I print_info: n_ff             = 8192
0.00.067.577 I print_info: n_expert         = 0
0.00.067.577 I print_info: n_expert_used    = 0
0.00.067.578 I print_info: causal attn      = 1
0.00.067.578 I print_info: pooling type     = 0
0.00.067.579 I print_info: rope type        = 2
0.00.067.581 I print_info: rope scaling     = linear
0.00.067.583 I print_info: freq_base_train  = 10000.0
0.00.067.583 I print_info: freq_scale_train = 1
0.00.067.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.585 I print_info: rope_finetuned   = unknown
0.00.067.586 I print_info: model type       = 1.4B
0.00.067.587 I print_info: model params     = 1.41 B
0.00.067.587 I print_info: general.name     = 1.4B
0.00.067.590 I print_info: vocab type       = BPE
0.00.067.591 I print_info: n_vocab          = 50304
0.00.067.592 I print_info: n_merges         = 50009
0.00.067.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.594 I print_info: LF token         = 187 'Ċ'
0.00.067.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.595 I print_info: max token length = 1024
0.00.067.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.547 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.571 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.572 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.233.363 I llama_context: constructing llama_context
0.00.233.384 I llama_context: n_seq_max     = 1
0.00.233.384 I llama_context: n_ctx         = 128
0.00.233.385 I llama_context: n_ctx_per_seq = 128
0.00.233.385 I llama_context: n_batch       = 128
0.00.233.386 I llama_context: n_ubatch      = 128
0.00.233.386 I llama_context: causal_attn   = 1
0.00.233.387 I llama_context: flash_attn    = 0
0.00.233.387 I llama_context: kv_unified    = false
0.00.233.394 I llama_context: freq_base     = 10000.0
0.00.233.395 I llama_context: freq_scale    = 1
0.00.233.396 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.004 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.293 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.448 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.241.462 I llama_context: graph nodes  = 967
0.00.241.463 I llama_context: graph splits = 1
0.00.241.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.940 I 
0.00.286.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.075 I perplexity: tokenizing the input ..
0.00.292.737 I perplexity: tokenization took 6.659 ms
0.00.292.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.343.439 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.346.294 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.346.344 I llama_perf_context_print:        load time =     285.57 ms
0.01.346.359 I llama_perf_context_print: prompt eval time =    1048.93 ms /   128 tokens (    8.19 ms per token,   122.03 tokens per second)
0.01.346.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.346.362 I llama_perf_context_print:       total time =    1060.43 ms /   129 tokens
0.01.346.363 I llama_perf_context_print:    graphs reused =          0

real	0m1.384s
user	0m4.607s
sys	0m0.161s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6073 (3303c19b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.259 I llama_model_loader: - type  f32:  194 tensors
0.00.021.259 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.259 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.260 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.262 I print_info: file format = GGUF V3 (latest)
0.00.021.263 I print_info: file type   = Q3_K - Medium
0.00.021.266 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.743 I load: special tokens cache size = 25
0.00.066.545 I load: token to piece cache size = 0.2984 MB
0.00.066.572 I print_info: arch             = gptneox
0.00.066.573 I print_info: vocab_only       = 0
0.00.066.573 I print_info: n_ctx_train      = 2048
0.00.066.573 I print_info: n_embd           = 2048
0.00.066.573 I print_info: n_layer          = 24
0.00.066.589 I print_info: n_head           = 16
0.00.066.590 I print_info: n_head_kv        = 16
0.00.066.590 I print_info: n_rot            = 32
0.00.066.591 I print_info: n_swa            = 0
0.00.066.592 I print_info: is_swa_any       = 0
0.00.066.592 I print_info: n_embd_head_k    = 128
0.00.066.592 I print_info: n_embd_head_v    = 128
0.00.066.594 I print_info: n_gqa            = 1
0.00.066.596 I print_info: n_embd_k_gqa     = 2048
0.00.066.597 I print_info: n_embd_v_gqa     = 2048
0.00.066.598 I print_info: f_norm_eps       = 1.0e-05
0.00.066.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.600 I print_info: f_logit_scale    = 0.0e+00
0.00.066.600 I print_info: f_attn_scale     = 0.0e+00
0.00.066.600 I print_info: n_ff             = 8192
0.00.066.601 I print_info: n_expert         = 0
0.00.066.601 I print_info: n_expert_used    = 0
0.00.066.601 I print_info: causal attn      = 1
0.00.066.601 I print_info: pooling type     = 0
0.00.066.601 I print_info: rope type        = 2
0.00.066.602 I print_info: rope scaling     = linear
0.00.066.603 I print_info: freq_base_train  = 10000.0
0.00.066.603 I print_info: freq_scale_train = 1
0.00.066.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.604 I print_info: rope_finetuned   = unknown
0.00.066.604 I print_info: model type       = 1.4B
0.00.066.605 I print_info: model params     = 1.41 B
0.00.066.605 I print_info: general.name     = 1.4B
0.00.066.608 I print_info: vocab type       = BPE
0.00.066.609 I print_info: n_vocab          = 50304
0.00.066.609 I print_info: n_merges         = 50009
0.00.066.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.610 I print_info: LF token         = 187 'Ċ'
0.00.066.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.611 I print_info: max token length = 1024
0.00.066.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.118 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.131 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.369 I llama_context: constructing llama_context
0.00.200.408 I llama_context: n_seq_max     = 1
0.00.200.415 I llama_context: n_ctx         = 2048
0.00.200.422 I llama_context: n_ctx_per_seq = 2048
0.00.200.429 I llama_context: n_batch       = 2048
0.00.200.435 I llama_context: n_ubatch      = 512
0.00.200.442 I llama_context: causal_attn   = 1
0.00.200.461 I llama_context: flash_attn    = 0
0.00.200.467 I llama_context: kv_unified    = false
0.00.200.479 I llama_context: freq_base     = 10000.0
0.00.200.486 I llama_context: freq_scale    = 1
0.00.200.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.984 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.630 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.874 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.887 I llama_context: graph nodes  = 967
0.00.277.888 I llama_context: graph splits = 1
0.00.277.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.566 I main: llama threadpool init, n_threads = 4
0.00.373.588 I 
0.00.373.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.681 I 
0.00.373.843 I sampler seed: 1234
0.00.373.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.867 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.194.964 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31031.47 tokens per second)
0.02.194.968 I llama_perf_context_print:        load time =     371.91 ms
0.02.194.970 I llama_perf_context_print: prompt eval time =      72.09 ms /     7 tokens (   10.30 ms per token,    97.10 tokens per second)
0.02.194.971 I llama_perf_context_print:        eval time =    1737.68 ms /    63 runs   (   27.58 ms per token,    36.26 tokens per second)
0.02.194.971 I llama_perf_context_print:       total time =    1822.49 ms /    70 tokens
0.02.194.971 I llama_perf_context_print:    graphs reused =         60

real	0m2.242s
user	0m7.979s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6073 (3303c19b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.146 I llama_model_loader: - type  f32:  194 tensors
0.00.021.147 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.147 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.147 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.150 I print_info: file format = GGUF V3 (latest)
0.00.021.150 I print_info: file type   = Q3_K - Medium
0.00.021.153 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.992 I load: special tokens cache size = 25
0.00.067.724 I load: token to piece cache size = 0.2984 MB
0.00.067.751 I print_info: arch             = gptneox
0.00.067.751 I print_info: vocab_only       = 0
0.00.067.752 I print_info: n_ctx_train      = 2048
0.00.067.752 I print_info: n_embd           = 2048
0.00.067.752 I print_info: n_layer          = 24
0.00.067.767 I print_info: n_head           = 16
0.00.067.769 I print_info: n_head_kv        = 16
0.00.067.769 I print_info: n_rot            = 32
0.00.067.769 I print_info: n_swa            = 0
0.00.067.770 I print_info: is_swa_any       = 0
0.00.067.771 I print_info: n_embd_head_k    = 128
0.00.067.771 I print_info: n_embd_head_v    = 128
0.00.067.773 I print_info: n_gqa            = 1
0.00.067.774 I print_info: n_embd_k_gqa     = 2048
0.00.067.775 I print_info: n_embd_v_gqa     = 2048
0.00.067.776 I print_info: f_norm_eps       = 1.0e-05
0.00.067.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.778 I print_info: f_logit_scale    = 0.0e+00
0.00.067.778 I print_info: f_attn_scale     = 0.0e+00
0.00.067.779 I print_info: n_ff             = 8192
0.00.067.779 I print_info: n_expert         = 0
0.00.067.779 I print_info: n_expert_used    = 0
0.00.067.780 I print_info: causal attn      = 1
0.00.067.780 I print_info: pooling type     = 0
0.00.067.780 I print_info: rope type        = 2
0.00.067.780 I print_info: rope scaling     = linear
0.00.067.781 I print_info: freq_base_train  = 10000.0
0.00.067.782 I print_info: freq_scale_train = 1
0.00.067.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.783 I print_info: rope_finetuned   = unknown
0.00.067.783 I print_info: model type       = 1.4B
0.00.067.784 I print_info: model params     = 1.41 B
0.00.067.784 I print_info: general.name     = 1.4B
0.00.067.786 I print_info: vocab type       = BPE
0.00.067.787 I print_info: n_vocab          = 50304
0.00.067.787 I print_info: n_merges         = 50009
0.00.067.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.789 I print_info: LF token         = 187 'Ċ'
0.00.067.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.790 I print_info: max token length = 1024
0.00.067.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.773 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.796 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.211.054 I llama_context: constructing llama_context
0.00.211.085 I llama_context: n_seq_max     = 1
0.00.211.092 I llama_context: n_ctx         = 128
0.00.211.098 I llama_context: n_ctx_per_seq = 128
0.00.211.105 I llama_context: n_batch       = 128
0.00.211.112 I llama_context: n_ubatch      = 128
0.00.211.119 I llama_context: causal_attn   = 1
0.00.211.126 I llama_context: flash_attn    = 0
0.00.211.132 I llama_context: kv_unified    = false
0.00.211.144 I llama_context: freq_base     = 10000.0
0.00.211.153 I llama_context: freq_scale    = 1
0.00.211.160 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.211.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.211.570 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.215.703 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.218.659 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.218.686 I llama_context: graph nodes  = 967
0.00.218.694 I llama_context: graph splits = 1
0.00.218.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.219.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.216 I 
0.00.274.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.274.332 I perplexity: tokenizing the input ..
0.00.281.000 I perplexity: tokenization took 6.664 ms
0.00.281.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.247.558 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.250.619 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.250.677 I llama_perf_context_print:        load time =     273.85 ms
0.01.250.691 I llama_perf_context_print: prompt eval time =     964.68 ms /   128 tokens (    7.54 ms per token,   132.69 tokens per second)
0.01.250.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.250.693 I llama_perf_context_print:       total time =     976.49 ms /   129 tokens
0.01.250.694 I llama_perf_context_print:    graphs reused =          0

real	0m1.297s
user	0m4.649s
sys	0m0.344s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 6073 (3303c19b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.591 I main: llama backend init
0.00.000.608 I main: load the model and apply lora adapter, if any
0.00.011.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.601 I llama_model_loader: - type  f32:  194 tensors
0.00.021.602 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.602 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.602 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.605 I print_info: file format = GGUF V3 (latest)
0.00.021.605 I print_info: file type   = Q4_K - Medium
0.00.021.608 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.441 I load: special tokens cache size = 25
0.00.068.223 I load: token to piece cache size = 0.2984 MB
0.00.068.250 I print_info: arch             = gptneox
0.00.068.251 I print_info: vocab_only       = 0
0.00.068.251 I print_info: n_ctx_train      = 2048
0.00.068.251 I print_info: n_embd           = 2048
0.00.068.252 I print_info: n_layer          = 24
0.00.068.267 I print_info: n_head           = 16
0.00.068.269 I print_info: n_head_kv        = 16
0.00.068.269 I print_info: n_rot            = 32
0.00.068.269 I print_info: n_swa            = 0
0.00.068.270 I print_info: is_swa_any       = 0
0.00.068.271 I print_info: n_embd_head_k    = 128
0.00.068.271 I print_info: n_embd_head_v    = 128
0.00.068.273 I print_info: n_gqa            = 1
0.00.068.274 I print_info: n_embd_k_gqa     = 2048
0.00.068.276 I print_info: n_embd_v_gqa     = 2048
0.00.068.277 I print_info: f_norm_eps       = 1.0e-05
0.00.068.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.278 I print_info: f_logit_scale    = 0.0e+00
0.00.068.278 I print_info: f_attn_scale     = 0.0e+00
0.00.068.279 I print_info: n_ff             = 8192
0.00.068.279 I print_info: n_expert         = 0
0.00.068.279 I print_info: n_expert_used    = 0
0.00.068.280 I print_info: causal attn      = 1
0.00.068.280 I print_info: pooling type     = 0
0.00.068.280 I print_info: rope type        = 2
0.00.068.281 I print_info: rope scaling     = linear
0.00.068.282 I print_info: freq_base_train  = 10000.0
0.00.068.282 I print_info: freq_scale_train = 1
0.00.068.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.283 I print_info: rope_finetuned   = unknown
0.00.068.283 I print_info: model type       = 1.4B
0.00.068.284 I print_info: model params     = 1.41 B
0.00.068.284 I print_info: general.name     = 1.4B
0.00.068.287 I print_info: vocab type       = BPE
0.00.068.287 I print_info: n_vocab          = 50304
0.00.068.288 I print_info: n_merges         = 50009
0.00.068.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.289 I print_info: LF token         = 187 'Ċ'
0.00.068.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.290 I print_info: max token length = 1024
0.00.068.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.552 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.569 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.429 I llama_context: constructing llama_context
0.00.248.465 I llama_context: n_seq_max     = 1
0.00.248.472 I llama_context: n_ctx         = 2048
0.00.248.479 I llama_context: n_ctx_per_seq = 2048
0.00.248.485 I llama_context: n_batch       = 2048
0.00.248.492 I llama_context: n_ubatch      = 512
0.00.248.498 I llama_context: causal_attn   = 1
0.00.248.505 I llama_context: flash_attn    = 0
0.00.248.513 I llama_context: kv_unified    = false
0.00.248.525 I llama_context: freq_base     = 10000.0
0.00.248.532 I llama_context: freq_scale    = 1
0.00.248.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.268 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.250 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.456 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.323.472 I llama_context: graph nodes  = 967
0.00.323.472 I llama_context: graph splits = 1
0.00.323.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.244 I main: llama threadpool init, n_threads = 4
0.00.426.266 I 
0.00.426.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.351 I 
0.00.426.460 I sampler seed: 1234
0.00.426.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.484 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.553.371 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28411.36 tokens per second)
0.02.553.376 I llama_perf_context_print:        load time =     424.52 ms
0.02.553.377 I llama_perf_context_print: prompt eval time =      81.18 ms /     7 tokens (   11.60 ms per token,    86.23 tokens per second)
0.02.553.378 I llama_perf_context_print:        eval time =    2033.72 ms /    63 runs   (   32.28 ms per token,    30.98 tokens per second)
0.02.553.379 I llama_perf_context_print:       total time =    2128.22 ms /    70 tokens
0.02.553.379 I llama_perf_context_print:    graphs reused =         60

real	0m2.606s
user	0m9.487s
sys	0m0.528s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6073 (3303c19b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.794 I llama_model_loader: - type  f32:  194 tensors
0.00.020.794 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.795 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.795 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.797 I print_info: file format = GGUF V3 (latest)
0.00.020.798 I print_info: file type   = Q4_K - Medium
0.00.020.800 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.377 I load: special tokens cache size = 25
0.00.065.059 I load: token to piece cache size = 0.2984 MB
0.00.065.085 I print_info: arch             = gptneox
0.00.065.085 I print_info: vocab_only       = 0
0.00.065.086 I print_info: n_ctx_train      = 2048
0.00.065.086 I print_info: n_embd           = 2048
0.00.065.086 I print_info: n_layer          = 24
0.00.065.100 I print_info: n_head           = 16
0.00.065.102 I print_info: n_head_kv        = 16
0.00.065.102 I print_info: n_rot            = 32
0.00.065.103 I print_info: n_swa            = 0
0.00.065.104 I print_info: is_swa_any       = 0
0.00.065.104 I print_info: n_embd_head_k    = 128
0.00.065.104 I print_info: n_embd_head_v    = 128
0.00.065.106 I print_info: n_gqa            = 1
0.00.065.107 I print_info: n_embd_k_gqa     = 2048
0.00.065.108 I print_info: n_embd_v_gqa     = 2048
0.00.065.109 I print_info: f_norm_eps       = 1.0e-05
0.00.065.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.111 I print_info: f_logit_scale    = 0.0e+00
0.00.065.111 I print_info: f_attn_scale     = 0.0e+00
0.00.065.112 I print_info: n_ff             = 8192
0.00.065.112 I print_info: n_expert         = 0
0.00.065.112 I print_info: n_expert_used    = 0
0.00.065.113 I print_info: causal attn      = 1
0.00.065.113 I print_info: pooling type     = 0
0.00.065.113 I print_info: rope type        = 2
0.00.065.113 I print_info: rope scaling     = linear
0.00.065.115 I print_info: freq_base_train  = 10000.0
0.00.065.115 I print_info: freq_scale_train = 1
0.00.065.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.116 I print_info: rope_finetuned   = unknown
0.00.065.117 I print_info: model type       = 1.4B
0.00.065.117 I print_info: model params     = 1.41 B
0.00.065.118 I print_info: general.name     = 1.4B
0.00.065.120 I print_info: vocab type       = BPE
0.00.065.121 I print_info: n_vocab          = 50304
0.00.065.121 I print_info: n_merges         = 50009
0.00.065.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.122 I print_info: LF token         = 187 'Ċ'
0.00.065.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.123 I print_info: max token length = 1024
0.00.065.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.117 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.139 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.581 I llama_context: constructing llama_context
0.00.247.617 I llama_context: n_seq_max     = 1
0.00.247.624 I llama_context: n_ctx         = 128
0.00.247.630 I llama_context: n_ctx_per_seq = 128
0.00.247.637 I llama_context: n_batch       = 128
0.00.247.643 I llama_context: n_ubatch      = 128
0.00.247.650 I llama_context: causal_attn   = 1
0.00.247.719 I llama_context: flash_attn    = 0
0.00.247.786 I llama_context: kv_unified    = false
0.00.247.808 I llama_context: freq_base     = 10000.0
0.00.247.810 I llama_context: freq_scale    = 1
0.00.247.812 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.261 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.632 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.829 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.255.842 I llama_context: graph nodes  = 967
0.00.255.843 I llama_context: graph splits = 1
0.00.255.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.268 I 
0.00.321.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.396 I perplexity: tokenizing the input ..
0.00.328.043 I perplexity: tokenization took 6.643 ms
0.00.328.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.960.441 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.963.470 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.963.534 I llama_perf_context_print:        load time =     320.89 ms
0.00.963.549 I llama_perf_context_print: prompt eval time =     630.58 ms /   128 tokens (    4.93 ms per token,   202.99 tokens per second)
0.00.963.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.963.551 I llama_perf_context_print:       total time =     642.29 ms /   129 tokens
0.00.963.552 I llama_perf_context_print:    graphs reused =          0

real	0m1.013s
user	0m3.448s
sys	0m0.493s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6073 (3303c19b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.043 I llama_model_loader: - type  f32:  194 tensors
0.00.021.043 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.043 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.046 I print_info: file format = GGUF V3 (latest)
0.00.021.046 I print_info: file type   = Q5_K - Medium
0.00.021.049 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.799 I load: special tokens cache size = 25
0.00.066.525 I load: token to piece cache size = 0.2984 MB
0.00.066.551 I print_info: arch             = gptneox
0.00.066.552 I print_info: vocab_only       = 0
0.00.066.552 I print_info: n_ctx_train      = 2048
0.00.066.552 I print_info: n_embd           = 2048
0.00.066.552 I print_info: n_layer          = 24
0.00.066.567 I print_info: n_head           = 16
0.00.066.568 I print_info: n_head_kv        = 16
0.00.066.569 I print_info: n_rot            = 32
0.00.066.569 I print_info: n_swa            = 0
0.00.066.570 I print_info: is_swa_any       = 0
0.00.066.570 I print_info: n_embd_head_k    = 128
0.00.066.570 I print_info: n_embd_head_v    = 128
0.00.066.572 I print_info: n_gqa            = 1
0.00.066.574 I print_info: n_embd_k_gqa     = 2048
0.00.066.575 I print_info: n_embd_v_gqa     = 2048
0.00.066.576 I print_info: f_norm_eps       = 1.0e-05
0.00.066.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.577 I print_info: f_logit_scale    = 0.0e+00
0.00.066.577 I print_info: f_attn_scale     = 0.0e+00
0.00.066.578 I print_info: n_ff             = 8192
0.00.066.578 I print_info: n_expert         = 0
0.00.066.579 I print_info: n_expert_used    = 0
0.00.066.579 I print_info: causal attn      = 1
0.00.066.579 I print_info: pooling type     = 0
0.00.066.579 I print_info: rope type        = 2
0.00.066.579 I print_info: rope scaling     = linear
0.00.066.580 I print_info: freq_base_train  = 10000.0
0.00.066.581 I print_info: freq_scale_train = 1
0.00.066.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.582 I print_info: rope_finetuned   = unknown
0.00.066.583 I print_info: model type       = 1.4B
0.00.066.583 I print_info: model params     = 1.41 B
0.00.066.584 I print_info: general.name     = 1.4B
0.00.066.586 I print_info: vocab type       = BPE
0.00.066.587 I print_info: n_vocab          = 50304
0.00.066.587 I print_info: n_merges         = 50009
0.00.066.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.591 I print_info: LF token         = 187 'Ċ'
0.00.066.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.593 I print_info: max token length = 1024
0.00.066.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.479 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.493 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.758 I llama_context: constructing llama_context
0.00.268.796 I llama_context: n_seq_max     = 1
0.00.268.803 I llama_context: n_ctx         = 2048
0.00.268.810 I llama_context: n_ctx_per_seq = 2048
0.00.268.817 I llama_context: n_batch       = 2048
0.00.268.823 I llama_context: n_ubatch      = 512
0.00.268.843 I llama_context: causal_attn   = 1
0.00.268.850 I llama_context: flash_attn    = 0
0.00.268.856 I llama_context: kv_unified    = false
0.00.268.868 I llama_context: freq_base     = 10000.0
0.00.268.876 I llama_context: freq_scale    = 1
0.00.268.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.572 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.460 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.344.622 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.344.650 I llama_context: graph nodes  = 967
0.00.344.657 I llama_context: graph splits = 1
0.00.344.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.345.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.192 I main: llama threadpool init, n_threads = 4
0.00.451.248 I 
0.00.451.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.451.339 I 
0.00.451.449 I sampler seed: 1234
0.00.451.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.451.474 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.023.294 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31499.56 tokens per second)
0.03.023.300 I llama_perf_context_print:        load time =     449.56 ms
0.03.023.301 I llama_perf_context_print: prompt eval time =      95.47 ms /     7 tokens (   13.64 ms per token,    73.32 tokens per second)
0.03.023.302 I llama_perf_context_print:        eval time =    2464.87 ms /    63 runs   (   39.12 ms per token,    25.56 tokens per second)
0.03.023.302 I llama_perf_context_print:       total time =    2573.20 ms /    70 tokens
0.03.023.303 I llama_perf_context_print:    graphs reused =         60

real	0m3.080s
user	0m11.314s
sys	0m0.609s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6073 (3303c19b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.138 I llama_model_loader: - type  f32:  194 tensors
0.00.021.139 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.139 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.142 I print_info: file format = GGUF V3 (latest)
0.00.021.142 I print_info: file type   = Q5_K - Medium
0.00.021.145 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.480 I load: special tokens cache size = 25
0.00.067.246 I load: token to piece cache size = 0.2984 MB
0.00.067.273 I print_info: arch             = gptneox
0.00.067.273 I print_info: vocab_only       = 0
0.00.067.273 I print_info: n_ctx_train      = 2048
0.00.067.274 I print_info: n_embd           = 2048
0.00.067.274 I print_info: n_layer          = 24
0.00.067.288 I print_info: n_head           = 16
0.00.067.290 I print_info: n_head_kv        = 16
0.00.067.290 I print_info: n_rot            = 32
0.00.067.290 I print_info: n_swa            = 0
0.00.067.291 I print_info: is_swa_any       = 0
0.00.067.291 I print_info: n_embd_head_k    = 128
0.00.067.292 I print_info: n_embd_head_v    = 128
0.00.067.294 I print_info: n_gqa            = 1
0.00.067.295 I print_info: n_embd_k_gqa     = 2048
0.00.067.296 I print_info: n_embd_v_gqa     = 2048
0.00.067.298 I print_info: f_norm_eps       = 1.0e-05
0.00.067.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.299 I print_info: f_logit_scale    = 0.0e+00
0.00.067.299 I print_info: f_attn_scale     = 0.0e+00
0.00.067.300 I print_info: n_ff             = 8192
0.00.067.300 I print_info: n_expert         = 0
0.00.067.300 I print_info: n_expert_used    = 0
0.00.067.301 I print_info: causal attn      = 1
0.00.067.301 I print_info: pooling type     = 0
0.00.067.301 I print_info: rope type        = 2
0.00.067.301 I print_info: rope scaling     = linear
0.00.067.302 I print_info: freq_base_train  = 10000.0
0.00.067.303 I print_info: freq_scale_train = 1
0.00.067.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.304 I print_info: rope_finetuned   = unknown
0.00.067.304 I print_info: model type       = 1.4B
0.00.067.305 I print_info: model params     = 1.41 B
0.00.067.305 I print_info: general.name     = 1.4B
0.00.067.307 I print_info: vocab type       = BPE
0.00.067.308 I print_info: n_vocab          = 50304
0.00.067.309 I print_info: n_merges         = 50009
0.00.067.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.310 I print_info: LF token         = 187 'Ċ'
0.00.067.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.311 I print_info: max token length = 1024
0.00.067.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.441 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.463 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.283 I llama_context: constructing llama_context
0.00.270.317 I llama_context: n_seq_max     = 1
0.00.270.324 I llama_context: n_ctx         = 128
0.00.270.331 I llama_context: n_ctx_per_seq = 128
0.00.270.337 I llama_context: n_batch       = 128
0.00.270.343 I llama_context: n_ubatch      = 128
0.00.270.351 I llama_context: causal_attn   = 1
0.00.270.359 I llama_context: flash_attn    = 0
0.00.270.365 I llama_context: kv_unified    = false
0.00.270.376 I llama_context: freq_base     = 10000.0
0.00.270.385 I llama_context: freq_scale    = 1
0.00.270.392 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.108 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.309 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.319 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.278.346 I llama_context: graph nodes  = 967
0.00.278.353 I llama_context: graph splits = 1
0.00.278.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.169 I 
0.00.359.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.287 I perplexity: tokenizing the input ..
0.00.366.047 I perplexity: tokenization took 6.756 ms
0.00.366.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.093.017 I perplexity: 0.73 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.095.851 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.095.930 I llama_perf_context_print:        load time =     358.81 ms
0.01.095.987 I llama_perf_context_print: prompt eval time =     724.92 ms /   128 tokens (    5.66 ms per token,   176.57 tokens per second)
0.01.095.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.095.990 I llama_perf_context_print:       total time =     736.78 ms /   129 tokens
0.01.095.990 I llama_perf_context_print:    graphs reused =          0

real	0m1.156s
user	0m3.919s
sys	0m0.558s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6073 (3303c19b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.011.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.429 I llama_model_loader: - type  f32:  194 tensors
0.00.021.429 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.469 I print_info: file format = GGUF V3 (latest)
0.00.021.470 I print_info: file type   = Q6_K
0.00.021.472 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.893 I load: special tokens cache size = 25
0.00.067.681 I load: token to piece cache size = 0.2984 MB
0.00.067.709 I print_info: arch             = gptneox
0.00.067.710 I print_info: vocab_only       = 0
0.00.067.710 I print_info: n_ctx_train      = 2048
0.00.067.710 I print_info: n_embd           = 2048
0.00.067.710 I print_info: n_layer          = 24
0.00.067.724 I print_info: n_head           = 16
0.00.067.726 I print_info: n_head_kv        = 16
0.00.067.726 I print_info: n_rot            = 32
0.00.067.727 I print_info: n_swa            = 0
0.00.067.727 I print_info: is_swa_any       = 0
0.00.067.728 I print_info: n_embd_head_k    = 128
0.00.067.728 I print_info: n_embd_head_v    = 128
0.00.067.730 I print_info: n_gqa            = 1
0.00.067.731 I print_info: n_embd_k_gqa     = 2048
0.00.067.733 I print_info: n_embd_v_gqa     = 2048
0.00.067.734 I print_info: f_norm_eps       = 1.0e-05
0.00.067.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.735 I print_info: f_logit_scale    = 0.0e+00
0.00.067.736 I print_info: f_attn_scale     = 0.0e+00
0.00.067.736 I print_info: n_ff             = 8192
0.00.067.737 I print_info: n_expert         = 0
0.00.067.737 I print_info: n_expert_used    = 0
0.00.067.737 I print_info: causal attn      = 1
0.00.067.737 I print_info: pooling type     = 0
0.00.067.738 I print_info: rope type        = 2
0.00.067.738 I print_info: rope scaling     = linear
0.00.067.739 I print_info: freq_base_train  = 10000.0
0.00.067.742 I print_info: freq_scale_train = 1
0.00.067.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.743 I print_info: rope_finetuned   = unknown
0.00.067.743 I print_info: model type       = 1.4B
0.00.067.744 I print_info: model params     = 1.41 B
0.00.067.744 I print_info: general.name     = 1.4B
0.00.067.746 I print_info: vocab type       = BPE
0.00.067.747 I print_info: n_vocab          = 50304
0.00.067.748 I print_info: n_merges         = 50009
0.00.067.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.749 I print_info: LF token         = 187 'Ċ'
0.00.067.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.750 I print_info: max token length = 1024
0.00.067.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.799 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.820 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.623 I llama_context: constructing llama_context
0.00.283.656 I llama_context: n_seq_max     = 1
0.00.283.663 I llama_context: n_ctx         = 2048
0.00.283.669 I llama_context: n_ctx_per_seq = 2048
0.00.283.676 I llama_context: n_batch       = 2048
0.00.283.683 I llama_context: n_ubatch      = 512
0.00.283.689 I llama_context: causal_attn   = 1
0.00.283.697 I llama_context: flash_attn    = 0
0.00.283.705 I llama_context: kv_unified    = false
0.00.283.715 I llama_context: freq_base     = 10000.0
0.00.283.722 I llama_context: freq_scale    = 1
0.00.283.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.178 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.356.184 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.306 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.334 I llama_context: graph nodes  = 967
0.00.359.341 I llama_context: graph splits = 1
0.00.359.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.990 I main: llama threadpool init, n_threads = 4
0.00.496.013 I 
0.00.496.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.088 I 
0.00.496.200 I sampler seed: 1234
0.00.496.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.216 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.177.101 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.03.177.106 I llama_perf_context_print:        load time =     494.35 ms
0.03.177.107 I llama_perf_context_print: prompt eval time =     121.26 ms /     7 tokens (   17.32 ms per token,    57.73 tokens per second)
0.03.177.108 I llama_perf_context_print:        eval time =    2547.64 ms /    63 runs   (   40.44 ms per token,    24.73 tokens per second)
0.03.177.109 I llama_perf_context_print:       total time =    2682.21 ms /    70 tokens
0.03.177.109 I llama_perf_context_print:    graphs reused =         60

real	0m3.239s
user	0m11.903s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6073 (3303c19b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.233 I llama_model_loader: - type  f32:  194 tensors
0.00.021.233 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.236 I print_info: file format = GGUF V3 (latest)
0.00.021.236 I print_info: file type   = Q6_K
0.00.021.238 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.372 I load: special tokens cache size = 25
0.00.067.135 I load: token to piece cache size = 0.2984 MB
0.00.067.162 I print_info: arch             = gptneox
0.00.067.162 I print_info: vocab_only       = 0
0.00.067.163 I print_info: n_ctx_train      = 2048
0.00.067.163 I print_info: n_embd           = 2048
0.00.067.163 I print_info: n_layer          = 24
0.00.067.177 I print_info: n_head           = 16
0.00.067.179 I print_info: n_head_kv        = 16
0.00.067.179 I print_info: n_rot            = 32
0.00.067.179 I print_info: n_swa            = 0
0.00.067.181 I print_info: is_swa_any       = 0
0.00.067.181 I print_info: n_embd_head_k    = 128
0.00.067.181 I print_info: n_embd_head_v    = 128
0.00.067.183 I print_info: n_gqa            = 1
0.00.067.184 I print_info: n_embd_k_gqa     = 2048
0.00.067.185 I print_info: n_embd_v_gqa     = 2048
0.00.067.187 I print_info: f_norm_eps       = 1.0e-05
0.00.067.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.188 I print_info: f_logit_scale    = 0.0e+00
0.00.067.188 I print_info: f_attn_scale     = 0.0e+00
0.00.067.189 I print_info: n_ff             = 8192
0.00.067.190 I print_info: n_expert         = 0
0.00.067.190 I print_info: n_expert_used    = 0
0.00.067.190 I print_info: causal attn      = 1
0.00.067.190 I print_info: pooling type     = 0
0.00.067.191 I print_info: rope type        = 2
0.00.067.191 I print_info: rope scaling     = linear
0.00.067.192 I print_info: freq_base_train  = 10000.0
0.00.067.192 I print_info: freq_scale_train = 1
0.00.067.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.193 I print_info: rope_finetuned   = unknown
0.00.067.194 I print_info: model type       = 1.4B
0.00.067.195 I print_info: model params     = 1.41 B
0.00.067.195 I print_info: general.name     = 1.4B
0.00.067.198 I print_info: vocab type       = BPE
0.00.067.198 I print_info: n_vocab          = 50304
0.00.067.199 I print_info: n_merges         = 50009
0.00.067.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.200 I print_info: LF token         = 187 'Ċ'
0.00.067.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.201 I print_info: max token length = 1024
0.00.067.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.390 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.412 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.981 I llama_context: constructing llama_context
0.00.282.018 I llama_context: n_seq_max     = 1
0.00.282.025 I llama_context: n_ctx         = 128
0.00.282.031 I llama_context: n_ctx_per_seq = 128
0.00.282.038 I llama_context: n_batch       = 128
0.00.282.044 I llama_context: n_ubatch      = 128
0.00.282.050 I llama_context: causal_attn   = 1
0.00.282.057 I llama_context: flash_attn    = 0
0.00.282.066 I llama_context: kv_unified    = false
0.00.282.077 I llama_context: freq_base     = 10000.0
0.00.282.084 I llama_context: freq_scale    = 1
0.00.282.093 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.596 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.752 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.637 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.664 I llama_context: graph nodes  = 967
0.00.289.671 I llama_context: graph splits = 1
0.00.289.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.646 I 
0.00.382.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.382.769 I perplexity: tokenizing the input ..
0.00.389.419 I perplexity: tokenization took 6.646 ms
0.00.389.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.247.566 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.250.543 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.250.601 I llama_perf_context_print:        load time =     382.26 ms
0.01.250.615 I llama_perf_context_print: prompt eval time =     856.25 ms /   128 tokens (    6.69 ms per token,   149.49 tokens per second)
0.01.250.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.250.617 I llama_perf_context_print:       total time =     867.97 ms /   129 tokens
0.01.250.617 I llama_perf_context_print:    graphs reused =          0

real	0m1.310s
user	0m4.563s
sys	0m0.558s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6073 (3303c19b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.806 I llama_model_loader: - type  f32:  194 tensors
0.00.020.807 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.809 I print_info: file format = GGUF V3 (latest)
0.00.020.810 I print_info: file type   = Q4_0
0.00.020.812 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.959 I load: special tokens cache size = 25
0.00.066.685 I load: token to piece cache size = 0.2984 MB
0.00.066.714 I print_info: arch             = gptneox
0.00.066.714 I print_info: vocab_only       = 0
0.00.066.714 I print_info: n_ctx_train      = 2048
0.00.066.715 I print_info: n_embd           = 2048
0.00.066.715 I print_info: n_layer          = 24
0.00.066.729 I print_info: n_head           = 16
0.00.066.731 I print_info: n_head_kv        = 16
0.00.066.731 I print_info: n_rot            = 32
0.00.066.732 I print_info: n_swa            = 0
0.00.066.733 I print_info: is_swa_any       = 0
0.00.066.733 I print_info: n_embd_head_k    = 128
0.00.066.733 I print_info: n_embd_head_v    = 128
0.00.066.735 I print_info: n_gqa            = 1
0.00.066.736 I print_info: n_embd_k_gqa     = 2048
0.00.066.737 I print_info: n_embd_v_gqa     = 2048
0.00.066.738 I print_info: f_norm_eps       = 1.0e-05
0.00.066.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.740 I print_info: f_logit_scale    = 0.0e+00
0.00.066.740 I print_info: f_attn_scale     = 0.0e+00
0.00.066.741 I print_info: n_ff             = 8192
0.00.066.741 I print_info: n_expert         = 0
0.00.066.741 I print_info: n_expert_used    = 0
0.00.066.742 I print_info: causal attn      = 1
0.00.066.742 I print_info: pooling type     = 0
0.00.066.742 I print_info: rope type        = 2
0.00.066.742 I print_info: rope scaling     = linear
0.00.066.743 I print_info: freq_base_train  = 10000.0
0.00.066.744 I print_info: freq_scale_train = 1
0.00.066.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.744 I print_info: rope_finetuned   = unknown
0.00.066.745 I print_info: model type       = 1.4B
0.00.066.745 I print_info: model params     = 1.41 B
0.00.066.746 I print_info: general.name     = 1.4B
0.00.066.748 I print_info: vocab type       = BPE
0.00.066.749 I print_info: n_vocab          = 50304
0.00.066.749 I print_info: n_merges         = 50009
0.00.066.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.750 I print_info: LF token         = 187 'Ċ'
0.00.066.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.751 I print_info: max token length = 1024
0.00.066.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.604 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.617 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.163 I llama_context: constructing llama_context
0.00.233.199 I llama_context: n_seq_max     = 1
0.00.233.206 I llama_context: n_ctx         = 2048
0.00.233.213 I llama_context: n_ctx_per_seq = 2048
0.00.233.219 I llama_context: n_batch       = 2048
0.00.233.226 I llama_context: n_ubatch      = 512
0.00.233.232 I llama_context: causal_attn   = 1
0.00.233.239 I llama_context: flash_attn    = 0
0.00.233.247 I llama_context: kv_unified    = true
0.00.233.258 I llama_context: freq_base     = 10000.0
0.00.233.267 I llama_context: freq_scale    = 1
0.00.233.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.994 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.826 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.924 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.940 I llama_context: graph nodes  = 967
0.00.309.941 I llama_context: graph splits = 1
0.00.309.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.877.903 I llama_context: constructing llama_context
0.00.877.928 I llama_context: n_seq_max     = 1
0.00.877.928 I llama_context: n_ctx         = 2048
0.00.877.929 I llama_context: n_ctx_per_seq = 2048
0.00.877.929 I llama_context: n_batch       = 2048
0.00.877.929 I llama_context: n_ubatch      = 512
0.00.877.929 I llama_context: causal_attn   = 1
0.00.877.930 I llama_context: flash_attn    = 0
0.00.877.930 I llama_context: kv_unified    = true
0.00.877.936 I llama_context: freq_base     = 10000.0
0.00.877.937 I llama_context: freq_scale    = 1
0.00.877.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.878.440 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.951.305 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.954.292 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.954.306 I llama_context: graph nodes  = 967
0.00.954.306 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.455.591 I llama_context: constructing llama_context
0.01.455.610 I llama_context: n_seq_max     = 1
0.01.455.610 I llama_context: n_ctx         = 2048
0.01.455.611 I llama_context: n_ctx_per_seq = 2048
0.01.455.611 I llama_context: n_batch       = 2048
0.01.455.611 I llama_context: n_ubatch      = 512
0.01.455.612 I llama_context: causal_attn   = 1
0.01.455.613 I llama_context: flash_attn    = 0
0.01.455.613 I llama_context: kv_unified    = true
0.01.455.619 I llama_context: freq_base     = 10000.0
0.01.455.620 I llama_context: freq_scale    = 1
0.01.455.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.456.137 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.528.307 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.531.326 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.531.339 I llama_context: graph nodes  = 967
0.01.531.339 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.122s
user	0m6.512s
sys	0m0.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6073 (3303c19b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.317 I llama_model_loader: - type  f32:  194 tensors
0.00.021.317 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.320 I print_info: file format = GGUF V3 (latest)
0.00.021.321 I print_info: file type   = Q4_0
0.00.021.324 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.714 I load: special tokens cache size = 25
0.00.067.466 I load: token to piece cache size = 0.2984 MB
0.00.067.496 I print_info: arch             = gptneox
0.00.067.496 I print_info: vocab_only       = 0
0.00.067.497 I print_info: n_ctx_train      = 2048
0.00.067.497 I print_info: n_embd           = 2048
0.00.067.497 I print_info: n_layer          = 24
0.00.067.513 I print_info: n_head           = 16
0.00.067.515 I print_info: n_head_kv        = 16
0.00.067.515 I print_info: n_rot            = 32
0.00.067.515 I print_info: n_swa            = 0
0.00.067.516 I print_info: is_swa_any       = 0
0.00.067.516 I print_info: n_embd_head_k    = 128
0.00.067.517 I print_info: n_embd_head_v    = 128
0.00.067.519 I print_info: n_gqa            = 1
0.00.067.520 I print_info: n_embd_k_gqa     = 2048
0.00.067.521 I print_info: n_embd_v_gqa     = 2048
0.00.067.523 I print_info: f_norm_eps       = 1.0e-05
0.00.067.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.524 I print_info: f_logit_scale    = 0.0e+00
0.00.067.525 I print_info: f_attn_scale     = 0.0e+00
0.00.067.525 I print_info: n_ff             = 8192
0.00.067.526 I print_info: n_expert         = 0
0.00.067.526 I print_info: n_expert_used    = 0
0.00.067.526 I print_info: causal attn      = 1
0.00.067.526 I print_info: pooling type     = 0
0.00.067.527 I print_info: rope type        = 2
0.00.067.527 I print_info: rope scaling     = linear
0.00.067.528 I print_info: freq_base_train  = 10000.0
0.00.067.529 I print_info: freq_scale_train = 1
0.00.067.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.530 I print_info: rope_finetuned   = unknown
0.00.067.531 I print_info: model type       = 1.4B
0.00.067.531 I print_info: model params     = 1.41 B
0.00.067.532 I print_info: general.name     = 1.4B
0.00.067.534 I print_info: vocab type       = BPE
0.00.067.535 I print_info: n_vocab          = 50304
0.00.067.535 I print_info: n_merges         = 50009
0.00.067.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.537 I print_info: LF token         = 187 'Ċ'
0.00.067.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.537 I print_info: max token length = 1024
0.00.067.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.142 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.157 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.744 I llama_context: constructing llama_context
0.00.231.764 I llama_context: n_seq_max     = 1
0.00.231.765 I llama_context: n_ctx         = 2048
0.00.231.765 I llama_context: n_ctx_per_seq = 2048
0.00.231.765 I llama_context: n_batch       = 2048
0.00.231.766 I llama_context: n_ubatch      = 512
0.00.231.766 I llama_context: causal_attn   = 1
0.00.231.767 I llama_context: flash_attn    = 1
0.00.231.767 I llama_context: kv_unified    = true
0.00.231.773 I llama_context: freq_base     = 10000.0
0.00.231.774 I llama_context: freq_scale    = 1
0.00.231.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.317 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.790 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.800 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.814 I llama_context: graph nodes  = 872
0.00.306.814 I llama_context: graph splits = 1
0.00.306.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.835.478 I llama_context: constructing llama_context
0.00.835.497 I llama_context: n_seq_max     = 1
0.00.835.498 I llama_context: n_ctx         = 2048
0.00.835.498 I llama_context: n_ctx_per_seq = 2048
0.00.835.499 I llama_context: n_batch       = 2048
0.00.835.499 I llama_context: n_ubatch      = 512
0.00.835.499 I llama_context: causal_attn   = 1
0.00.835.500 I llama_context: flash_attn    = 1
0.00.835.500 I llama_context: kv_unified    = true
0.00.835.506 I llama_context: freq_base     = 10000.0
0.00.835.508 I llama_context: freq_scale    = 1
0.00.835.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.836.132 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.908.473 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.911.282 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.911.295 I llama_context: graph nodes  = 872
0.00.911.296 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.360.617 I llama_context: constructing llama_context
0.01.360.637 I llama_context: n_seq_max     = 1
0.01.360.637 I llama_context: n_ctx         = 2048
0.01.360.638 I llama_context: n_ctx_per_seq = 2048
0.01.360.638 I llama_context: n_batch       = 2048
0.01.360.638 I llama_context: n_ubatch      = 512
0.01.360.639 I llama_context: causal_attn   = 1
0.01.360.639 I llama_context: flash_attn    = 1
0.01.360.640 I llama_context: kv_unified    = true
0.01.360.645 I llama_context: freq_base     = 10000.0
0.01.360.646 I llama_context: freq_scale    = 1
0.01.360.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.361.190 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.433.957 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.436.999 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.437.012 I llama_context: graph nodes  = 872
0.01.437.012 I llama_context: graph splits = 1
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

real	0m1.969s
user	0m5.993s
sys	0m0.662s
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
2/2 Test #32: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.32 sec
0.61user 0.71system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5358784maxresident)k
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
2/2 Test #32: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.46user 0.85system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51726minor)pagefaults 0swaps
```
