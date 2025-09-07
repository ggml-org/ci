## Summary

- status:  SUCCESS ✅
- runtime: 5:17.97
- date:    Sun Sep  7 18:56:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3976dfbe00f02a62c0deca32c46138e4f0ca81d8
- author:  Jeff Bolz
```
vulkan: support im2col_3d (#15795)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.11 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.57 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.75 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    6.98 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.79 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.21 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.50 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  65.14 sec*proc (35 tests)

Total Test time (real) =  65.16 sec

real	1m5.165s
user	1m19.245s
sys	0m2.070s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.22 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.07 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.67 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.89 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.75 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.15 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.42 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.71 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.07 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.85 sec*proc (36 tests)

Total Test time (real) =  25.87 sec

real	0m25.875s
user	0m27.984s
sys	0m2.091s
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
0.00.000.468 I build: 6407 (3976dfbe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.512 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.549 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.550 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.551 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.551 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.554 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.555 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.555 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.556 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.556 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.561 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.561 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.562 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.563 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.575 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.576 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.577 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.578 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.578 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.513 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.213 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.228 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.228 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.229 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.230 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.230 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.230 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.231 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.231 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.232 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.234 I llama_model_loader: - type  f32:  124 tensors
0.00.008.234 I llama_model_loader: - type  f16:   73 tensors
0.00.008.236 I print_info: file format = GGUF V3 (latest)
0.00.008.236 I print_info: file type   = F16
0.00.008.239 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.207 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.226 I load: printing all EOG tokens:
0.00.023.226 I load:   - 102 ('[SEP]')
0.00.023.292 I load: special tokens cache size = 5
0.00.025.944 I load: token to piece cache size = 0.2032 MB
0.00.025.973 I print_info: arch             = bert
0.00.025.973 I print_info: vocab_only       = 0
0.00.025.973 I print_info: n_ctx_train      = 512
0.00.025.974 I print_info: n_embd           = 384
0.00.025.974 I print_info: n_layer          = 12
0.00.025.991 I print_info: n_head           = 12
0.00.025.993 I print_info: n_head_kv        = 12
0.00.025.993 I print_info: n_rot            = 32
0.00.025.993 I print_info: n_swa            = 0
0.00.025.995 I print_info: is_swa_any       = 0
0.00.025.995 I print_info: n_embd_head_k    = 32
0.00.025.995 I print_info: n_embd_head_v    = 32
0.00.025.997 I print_info: n_gqa            = 1
0.00.025.998 I print_info: n_embd_k_gqa     = 384
0.00.025.999 I print_info: n_embd_v_gqa     = 384
0.00.026.000 I print_info: f_norm_eps       = 1.0e-12
0.00.026.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.001 I print_info: f_logit_scale    = 0.0e+00
0.00.026.002 I print_info: f_attn_scale     = 0.0e+00
0.00.026.004 I print_info: n_ff             = 1536
0.00.026.005 I print_info: n_expert         = 0
0.00.026.005 I print_info: n_expert_used    = 0
0.00.026.007 I print_info: causal attn      = 0
0.00.026.007 I print_info: pooling type     = 2
0.00.026.008 I print_info: rope type        = 2
0.00.026.009 I print_info: rope scaling     = linear
0.00.026.010 I print_info: freq_base_train  = 10000.0
0.00.026.011 I print_info: freq_scale_train = 1
0.00.026.011 I print_info: n_ctx_orig_yarn  = 512
0.00.026.011 I print_info: rope_finetuned   = unknown
0.00.026.011 I print_info: n_cls_out        = 1
0.00.026.013 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.014 I print_info: model type       = 33M
0.00.026.015 I print_info: model params     = 33.21 M
0.00.026.015 I print_info: general.name     = Bge Small
0.00.026.018 I print_info: vocab type       = WPM
0.00.026.019 I print_info: n_vocab          = 30522
0.00.026.019 I print_info: n_merges         = 0
0.00.026.019 I print_info: BOS token        = 101 '[CLS]'
0.00.026.021 I print_info: EOS token        = 102 '[SEP]'
0.00.026.021 I print_info: UNK token        = 100 '[UNK]'
0.00.026.021 I print_info: SEP token        = 102 '[SEP]'
0.00.026.021 I print_info: PAD token        = 0 '[PAD]'
0.00.026.022 I print_info: MASK token       = 103 '[MASK]'
0.00.026.022 I print_info: LF token         = 0 '[PAD]'
0.00.026.022 I print_info: EOG token        = 102 '[SEP]'
0.00.026.023 I print_info: max token length = 21
0.00.026.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.172 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.195 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.348 I llama_context: constructing llama_context
0.00.044.362 I llama_context: n_seq_max     = 1
0.00.044.363 I llama_context: n_ctx         = 512
0.00.044.363 I llama_context: n_ctx_per_seq = 512
0.00.044.363 I llama_context: n_batch       = 2048
0.00.044.363 I llama_context: n_ubatch      = 2048
0.00.044.364 I llama_context: causal_attn   = 0
0.00.044.365 I llama_context: flash_attn    = auto
0.00.044.365 I llama_context: kv_unified    = true
0.00.044.367 I llama_context: freq_base     = 10000.0
0.00.044.367 I llama_context: freq_scale    = 1
0.00.044.389 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.785 I llama_context: Flash Attention was auto, set to enabled
0.00.046.817 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.046.829 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.830 I llama_context: graph splits = 1
0.00.046.839 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.464 I 
0.00.049.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.383 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.019 I llama_perf_context_print:        load time =      48.91 ms
0.00.055.021 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2044.06 tokens per second)
0.00.055.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.024 I llama_perf_context_print:       total time =       5.60 ms /    10 tokens
0.00.055.025 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.079s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 6407 (3976dfbe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.584 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.616 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.617 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.617 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.618 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.620 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.621 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.621 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.622 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.622 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.627 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.628 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.629 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.640 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.640 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.641 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.641 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.319 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.366 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.368 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.369 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.369 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.370 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.370 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.371 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.371 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.372 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.372 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.372 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.374 I llama_model_loader: - type  f32:  124 tensors
0.00.008.375 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.377 I print_info: file format = GGUF V3 (latest)
0.00.008.377 I print_info: file type   = Q8_0
0.00.008.379 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.308 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.329 I load: printing all EOG tokens:
0.00.023.330 I load:   - 102 ('[SEP]')
0.00.023.439 I load: special tokens cache size = 5
0.00.026.091 I load: token to piece cache size = 0.2032 MB
0.00.026.118 I print_info: arch             = bert
0.00.026.118 I print_info: vocab_only       = 0
0.00.026.119 I print_info: n_ctx_train      = 512
0.00.026.119 I print_info: n_embd           = 384
0.00.026.119 I print_info: n_layer          = 12
0.00.026.133 I print_info: n_head           = 12
0.00.026.134 I print_info: n_head_kv        = 12
0.00.026.134 I print_info: n_rot            = 32
0.00.026.135 I print_info: n_swa            = 0
0.00.026.135 I print_info: is_swa_any       = 0
0.00.026.136 I print_info: n_embd_head_k    = 32
0.00.026.136 I print_info: n_embd_head_v    = 32
0.00.026.137 I print_info: n_gqa            = 1
0.00.026.138 I print_info: n_embd_k_gqa     = 384
0.00.026.139 I print_info: n_embd_v_gqa     = 384
0.00.026.140 I print_info: f_norm_eps       = 1.0e-12
0.00.026.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.141 I print_info: f_logit_scale    = 0.0e+00
0.00.026.141 I print_info: f_attn_scale     = 0.0e+00
0.00.026.143 I print_info: n_ff             = 1536
0.00.026.143 I print_info: n_expert         = 0
0.00.026.143 I print_info: n_expert_used    = 0
0.00.026.143 I print_info: causal attn      = 0
0.00.026.143 I print_info: pooling type     = 2
0.00.026.143 I print_info: rope type        = 2
0.00.026.144 I print_info: rope scaling     = linear
0.00.026.145 I print_info: freq_base_train  = 10000.0
0.00.026.145 I print_info: freq_scale_train = 1
0.00.026.145 I print_info: n_ctx_orig_yarn  = 512
0.00.026.145 I print_info: rope_finetuned   = unknown
0.00.026.146 I print_info: n_cls_out        = 1
0.00.026.146 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.147 I print_info: model type       = 33M
0.00.026.148 I print_info: model params     = 33.21 M
0.00.026.148 I print_info: general.name     = Bge Small
0.00.026.150 I print_info: vocab type       = WPM
0.00.026.150 I print_info: n_vocab          = 30522
0.00.026.150 I print_info: n_merges         = 0
0.00.026.151 I print_info: BOS token        = 101 '[CLS]'
0.00.026.151 I print_info: EOS token        = 102 '[SEP]'
0.00.026.151 I print_info: UNK token        = 100 '[UNK]'
0.00.026.151 I print_info: SEP token        = 102 '[SEP]'
0.00.026.152 I print_info: PAD token        = 0 '[PAD]'
0.00.026.152 I print_info: MASK token       = 103 '[MASK]'
0.00.026.152 I print_info: LF token         = 0 '[PAD]'
0.00.026.152 I print_info: EOG token        = 102 '[SEP]'
0.00.026.153 I print_info: max token length = 21
0.00.026.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.204 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.226 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.467 I llama_context: constructing llama_context
0.00.035.482 I llama_context: n_seq_max     = 1
0.00.035.484 I llama_context: n_ctx         = 512
0.00.035.485 I llama_context: n_ctx_per_seq = 512
0.00.035.485 I llama_context: n_batch       = 2048
0.00.035.485 I llama_context: n_ubatch      = 2048
0.00.035.485 I llama_context: causal_attn   = 0
0.00.035.487 I llama_context: flash_attn    = auto
0.00.035.487 I llama_context: kv_unified    = true
0.00.035.489 I llama_context: freq_base     = 10000.0
0.00.035.490 I llama_context: freq_scale    = 1
0.00.035.511 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.960 I llama_context: Flash Attention was auto, set to enabled
0.00.038.037 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.038.051 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.038.052 I llama_context: graph splits = 1
0.00.038.062 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.108 I 
0.00.040.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.863 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.587 I llama_perf_context_print:        load time =      39.49 ms
0.00.043.588 I llama_perf_context_print: prompt eval time =       2.34 ms /     9 tokens (    0.26 ms per token,  3851.09 tokens per second)
0.00.043.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.590 I llama_perf_context_print:       total time =       3.50 ms /    10 tokens
0.00.043.591 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.124s
sys	0m0.018s
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
0.00.000.389 I build: 6407 (3976dfbe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.396 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.435 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.438 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.439 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.439 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.442 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.443 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.444 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.445 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.445 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.456 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.457 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.457 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.458 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.459 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.460 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.731 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.105 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.516 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.534 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.535 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.535 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.536 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.537 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.537 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.538 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.538 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.539 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.539 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.542 I llama_model_loader: - type  f32:   40 tensors
0.00.019.542 I llama_model_loader: - type  f16:   26 tensors
0.00.019.544 I print_info: file format = GGUF V3 (latest)
0.00.019.545 I print_info: file type   = F16
0.00.019.547 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.725 W load: empty token at index 5
0.00.037.275 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.297 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.315 I load: printing all EOG tokens:
0.00.059.316 I load:   - 2 ('</s>')
0.00.059.421 I load: special tokens cache size = 5
0.00.351.740 I load: token to piece cache size = 1.5060 MB
0.00.351.794 I print_info: arch             = jina-bert-v2
0.00.351.794 I print_info: vocab_only       = 0
0.00.351.795 I print_info: n_ctx_train      = 8192
0.00.351.795 I print_info: n_embd           = 384
0.00.351.795 I print_info: n_layer          = 4
0.00.351.810 I print_info: n_head           = 12
0.00.351.812 I print_info: n_head_kv        = 12
0.00.351.812 I print_info: n_rot            = 32
0.00.351.812 I print_info: n_swa            = 0
0.00.351.814 I print_info: is_swa_any       = 0
0.00.351.814 I print_info: n_embd_head_k    = 32
0.00.351.814 I print_info: n_embd_head_v    = 32
0.00.351.815 I print_info: n_gqa            = 1
0.00.351.817 I print_info: n_embd_k_gqa     = 384
0.00.351.818 I print_info: n_embd_v_gqa     = 384
0.00.351.820 I print_info: f_norm_eps       = 1.0e-12
0.00.351.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.821 I print_info: f_max_alibi_bias = 8.0e+00
0.00.351.821 I print_info: f_logit_scale    = 0.0e+00
0.00.351.821 I print_info: f_attn_scale     = 0.0e+00
0.00.351.823 I print_info: n_ff             = 1536
0.00.351.823 I print_info: n_expert         = 0
0.00.351.823 I print_info: n_expert_used    = 0
0.00.351.824 I print_info: causal attn      = 0
0.00.351.824 I print_info: pooling type     = -1
0.00.351.824 I print_info: rope type        = -1
0.00.351.824 I print_info: rope scaling     = linear
0.00.351.825 I print_info: freq_base_train  = 10000.0
0.00.351.826 I print_info: freq_scale_train = 1
0.00.351.826 I print_info: n_ctx_orig_yarn  = 8192
0.00.351.826 I print_info: rope_finetuned   = unknown
0.00.351.827 I print_info: model type       = 33M
0.00.351.828 I print_info: model params     = 32.90 M
0.00.351.828 I print_info: general.name     = Jina Bert Implementation
0.00.351.831 I print_info: vocab type       = BPE
0.00.351.832 I print_info: n_vocab          = 61056
0.00.351.832 I print_info: n_merges         = 39382
0.00.351.833 I print_info: BOS token        = 0 '<s>'
0.00.351.833 I print_info: EOS token        = 2 '</s>'
0.00.351.833 I print_info: UNK token        = 3 '<unk>'
0.00.351.834 I print_info: SEP token        = 2 '</s>'
0.00.351.834 I print_info: PAD token        = 1 '<pad>'
0.00.351.834 I print_info: MASK token       = 4 '<mask>'
0.00.351.835 I print_info: EOG token        = 2 '</s>'
0.00.351.835 I print_info: max token length = 45
0.00.351.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.881 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.356.897 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.362.611 I llama_context: constructing llama_context
0.00.362.629 I llama_context: n_seq_max     = 1
0.00.362.630 I llama_context: n_ctx         = 8192
0.00.362.630 I llama_context: n_ctx_per_seq = 8192
0.00.362.630 I llama_context: n_batch       = 2048
0.00.362.631 I llama_context: n_ubatch      = 2048
0.00.362.631 I llama_context: causal_attn   = 0
0.00.362.632 I llama_context: flash_attn    = auto
0.00.362.633 I llama_context: kv_unified    = true
0.00.362.635 I llama_context: freq_base     = 10000.0
0.00.362.635 I llama_context: freq_scale    = 1
0.00.362.661 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.363.436 I llama_context: Flash Attention was auto, set to enabled
0.00.364.141 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.364.154 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.364.155 I llama_context: graph splits = 1
0.00.364.167 I common_init_from_params: added </s> logit bias = -inf
0.00.364.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.126 I 
0.00.366.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.335 I main: prompt 0: 'what is panda?	hi'
0.00.366.348 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.353 I main: prompt 1: 'what is panda?	it's a bear'
0.00.366.353 I main: number of tokens in prompt = 13
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


0.00.366.356 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.357 I main: number of tokens in prompt = 40
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


0.00.366.417 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.380 I llama_perf_context_print:        load time =     365.67 ms
0.00.375.381 I llama_perf_context_print: prompt eval time =       8.82 ms /    62 tokens (    0.14 ms per token,  7031.07 tokens per second)
0.00.375.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.383 I llama_perf_context_print:       total time =       9.27 ms /    63 tokens
0.00.375.383 I llama_perf_context_print:    graphs reused =          0

real	0m0.396s
user	0m0.416s
sys	0m0.024s
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
0.00.000.489 I build: 6407 (3976dfbe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.695 I main: llama backend init
0.00.000.712 I main: load the model and apply lora adapter, if any
0.00.011.119 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.169 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.169 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.170 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.963 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.110 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.695 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.714 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.718 I llama_model_loader: - type  f32:  194 tensors
0.00.021.718 I llama_model_loader: - type  f16:   98 tensors
0.00.021.721 I print_info: file format = GGUF V3 (latest)
0.00.021.722 I print_info: file type   = all F32 (guessed)
0.00.021.724 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.389 I load: printing all EOG tokens:
0.00.059.405 I load:   - 0 ('<|endoftext|>')
0.00.059.497 I load: special tokens cache size = 25
0.00.071.219 I load: token to piece cache size = 0.2984 MB
0.00.071.247 I print_info: arch             = gptneox
0.00.071.247 I print_info: vocab_only       = 0
0.00.071.248 I print_info: n_ctx_train      = 2048
0.00.071.248 I print_info: n_embd           = 2048
0.00.071.248 I print_info: n_layer          = 24
0.00.071.265 I print_info: n_head           = 16
0.00.071.267 I print_info: n_head_kv        = 16
0.00.071.267 I print_info: n_rot            = 32
0.00.071.267 I print_info: n_swa            = 0
0.00.071.268 I print_info: is_swa_any       = 0
0.00.071.268 I print_info: n_embd_head_k    = 128
0.00.071.269 I print_info: n_embd_head_v    = 128
0.00.071.270 I print_info: n_gqa            = 1
0.00.071.272 I print_info: n_embd_k_gqa     = 2048
0.00.071.273 I print_info: n_embd_v_gqa     = 2048
0.00.071.274 I print_info: f_norm_eps       = 1.0e-05
0.00.071.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.276 I print_info: f_logit_scale    = 0.0e+00
0.00.071.276 I print_info: f_attn_scale     = 0.0e+00
0.00.071.277 I print_info: n_ff             = 8192
0.00.071.277 I print_info: n_expert         = 0
0.00.071.277 I print_info: n_expert_used    = 0
0.00.071.277 I print_info: causal attn      = 1
0.00.071.278 I print_info: pooling type     = 0
0.00.071.278 I print_info: rope type        = 2
0.00.071.278 I print_info: rope scaling     = linear
0.00.071.279 I print_info: freq_base_train  = 10000.0
0.00.071.280 I print_info: freq_scale_train = 1
0.00.071.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.280 I print_info: rope_finetuned   = unknown
0.00.071.281 I print_info: model type       = 1.4B
0.00.071.320 I print_info: model params     = 1.41 B
0.00.071.320 I print_info: general.name     = 1.4B
0.00.071.323 I print_info: vocab type       = BPE
0.00.071.324 I print_info: n_vocab          = 50304
0.00.071.324 I print_info: n_merges         = 50009
0.00.071.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.326 I print_info: LF token         = 187 'Ċ'
0.00.071.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.326 I print_info: max token length = 1024
0.00.071.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.386 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.220.415 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.107.580 I llama_context: constructing llama_context
0.01.107.598 I llama_context: n_seq_max     = 1
0.01.107.598 I llama_context: n_ctx         = 2048
0.01.107.599 I llama_context: n_ctx_per_seq = 2048
0.01.107.599 I llama_context: n_batch       = 2048
0.01.107.599 I llama_context: n_ubatch      = 512
0.01.107.599 I llama_context: causal_attn   = 1
0.01.107.601 I llama_context: flash_attn    = auto
0.01.107.602 I llama_context: kv_unified    = false
0.01.107.607 I llama_context: freq_base     = 10000.0
0.01.107.608 I llama_context: freq_scale    = 1
0.01.107.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.107.742 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.278.008 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.279.186 I llama_context: Flash Attention was auto, set to enabled
0.01.280.258 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.280.271 I llama_context: graph nodes  = 848
0.01.280.271 I llama_context: graph splits = 1
0.01.280.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.280.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.280.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.382.893 I main: llama threadpool init, n_threads = 4
0.01.382.916 I 
0.01.382.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.382.997 I 
0.01.383.099 I sampler seed: 1234
0.01.383.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.383.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.383.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.383.136 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.347.543 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29448.36 tokens per second)
0.05.347.548 I llama_perf_context_print:        load time =    1381.03 ms
0.05.347.549 I llama_perf_context_print: prompt eval time =     113.58 ms /     7 tokens (   16.23 ms per token,    61.63 tokens per second)
0.05.347.550 I llama_perf_context_print:        eval time =    3839.28 ms /    63 runs   (   60.94 ms per token,    16.41 tokens per second)
0.05.347.551 I llama_perf_context_print:       total time =    3965.79 ms /    70 tokens
0.05.347.551 I llama_perf_context_print:    graphs reused =         62

real	0m5.475s
user	0m16.646s
sys	0m0.948s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.857 I build: 6407 (3976dfbe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.102 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.160 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.161 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.161 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.987 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.689 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.708 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.712 I llama_model_loader: - type  f32:  194 tensors
0.00.021.712 I llama_model_loader: - type  f16:   98 tensors
0.00.021.715 I print_info: file format = GGUF V3 (latest)
0.00.021.715 I print_info: file type   = all F32 (guessed)
0.00.021.718 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.001 I load: printing all EOG tokens:
0.00.059.019 I load:   - 0 ('<|endoftext|>')
0.00.059.116 I load: special tokens cache size = 25
0.00.070.831 I load: token to piece cache size = 0.2984 MB
0.00.070.858 I print_info: arch             = gptneox
0.00.070.858 I print_info: vocab_only       = 0
0.00.070.859 I print_info: n_ctx_train      = 2048
0.00.070.859 I print_info: n_embd           = 2048
0.00.070.860 I print_info: n_layer          = 24
0.00.070.876 I print_info: n_head           = 16
0.00.070.877 I print_info: n_head_kv        = 16
0.00.070.878 I print_info: n_rot            = 32
0.00.070.878 I print_info: n_swa            = 0
0.00.070.879 I print_info: is_swa_any       = 0
0.00.070.880 I print_info: n_embd_head_k    = 128
0.00.070.880 I print_info: n_embd_head_v    = 128
0.00.070.881 I print_info: n_gqa            = 1
0.00.070.883 I print_info: n_embd_k_gqa     = 2048
0.00.070.884 I print_info: n_embd_v_gqa     = 2048
0.00.070.886 I print_info: f_norm_eps       = 1.0e-05
0.00.070.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.887 I print_info: f_logit_scale    = 0.0e+00
0.00.070.887 I print_info: f_attn_scale     = 0.0e+00
0.00.070.888 I print_info: n_ff             = 8192
0.00.070.888 I print_info: n_expert         = 0
0.00.070.889 I print_info: n_expert_used    = 0
0.00.070.889 I print_info: causal attn      = 1
0.00.070.889 I print_info: pooling type     = 0
0.00.070.890 I print_info: rope type        = 2
0.00.070.890 I print_info: rope scaling     = linear
0.00.070.891 I print_info: freq_base_train  = 10000.0
0.00.070.891 I print_info: freq_scale_train = 1
0.00.070.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.892 I print_info: rope_finetuned   = unknown
0.00.070.892 I print_info: model type       = 1.4B
0.00.070.893 I print_info: model params     = 1.41 B
0.00.070.893 I print_info: general.name     = 1.4B
0.00.070.896 I print_info: vocab type       = BPE
0.00.070.897 I print_info: n_vocab          = 50304
0.00.070.897 I print_info: n_merges         = 50009
0.00.070.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.899 I print_info: LF token         = 187 'Ċ'
0.00.070.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.900 I print_info: max token length = 1024
0.00.070.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.227.059 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.227.081 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.111.224 I llama_context: constructing llama_context
0.01.111.244 I llama_context: n_seq_max     = 1
0.01.111.245 I llama_context: n_ctx         = 128
0.01.111.245 I llama_context: n_ctx_per_seq = 128
0.01.111.246 I llama_context: n_batch       = 128
0.01.111.246 I llama_context: n_ubatch      = 128
0.01.111.246 I llama_context: causal_attn   = 1
0.01.111.248 I llama_context: flash_attn    = auto
0.01.111.248 I llama_context: kv_unified    = false
0.01.111.253 I llama_context: freq_base     = 10000.0
0.01.111.254 I llama_context: freq_scale    = 1
0.01.111.255 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.111.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.111.380 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.133.163 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.134.410 I llama_context: Flash Attention was auto, set to enabled
0.01.135.339 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.135.352 I llama_context: graph nodes  = 848
0.01.135.352 I llama_context: graph splits = 1
0.01.135.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.135.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.135.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.205.161 I 
0.01.205.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.205.272 I perplexity: tokenizing the input ..
0.01.211.524 I perplexity: tokenization took 6.249 ms
0.01.211.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.243.781 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.246.877 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.246.926 I llama_perf_context_print:        load time =    1204.23 ms
0.02.246.941 I llama_perf_context_print: prompt eval time =    1027.95 ms /   128 tokens (    8.03 ms per token,   124.52 tokens per second)
0.02.246.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.246.943 I llama_perf_context_print:       total time =    1041.79 ms /   129 tokens
0.02.246.944 I llama_perf_context_print:    graphs reused =          0

real	0m2.362s
user	0m4.863s
sys	0m0.796s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.470 I build: 6407 (3976dfbe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.696 I main: llama backend init
0.00.000.712 I main: load the model and apply lora adapter, if any
0.00.010.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.511 I llama_model_loader: - type  f32:  194 tensors
0.00.021.511 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.513 I print_info: file format = GGUF V3 (latest)
0.00.021.514 I print_info: file type   = Q8_0
0.00.021.516 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.612 I load: printing all EOG tokens:
0.00.058.630 I load:   - 0 ('<|endoftext|>')
0.00.058.721 I load: special tokens cache size = 25
0.00.070.411 I load: token to piece cache size = 0.2984 MB
0.00.070.439 I print_info: arch             = gptneox
0.00.070.439 I print_info: vocab_only       = 0
0.00.070.440 I print_info: n_ctx_train      = 2048
0.00.070.440 I print_info: n_embd           = 2048
0.00.070.440 I print_info: n_layer          = 24
0.00.070.455 I print_info: n_head           = 16
0.00.070.457 I print_info: n_head_kv        = 16
0.00.070.457 I print_info: n_rot            = 32
0.00.070.457 I print_info: n_swa            = 0
0.00.070.458 I print_info: is_swa_any       = 0
0.00.070.458 I print_info: n_embd_head_k    = 128
0.00.070.459 I print_info: n_embd_head_v    = 128
0.00.070.460 I print_info: n_gqa            = 1
0.00.070.462 I print_info: n_embd_k_gqa     = 2048
0.00.070.463 I print_info: n_embd_v_gqa     = 2048
0.00.070.464 I print_info: f_norm_eps       = 1.0e-05
0.00.070.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.466 I print_info: f_logit_scale    = 0.0e+00
0.00.070.466 I print_info: f_attn_scale     = 0.0e+00
0.00.070.467 I print_info: n_ff             = 8192
0.00.070.467 I print_info: n_expert         = 0
0.00.070.467 I print_info: n_expert_used    = 0
0.00.070.467 I print_info: causal attn      = 1
0.00.070.468 I print_info: pooling type     = 0
0.00.070.468 I print_info: rope type        = 2
0.00.070.468 I print_info: rope scaling     = linear
0.00.070.470 I print_info: freq_base_train  = 10000.0
0.00.070.470 I print_info: freq_scale_train = 1
0.00.070.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.471 I print_info: rope_finetuned   = unknown
0.00.070.471 I print_info: model type       = 1.4B
0.00.070.472 I print_info: model params     = 1.41 B
0.00.070.472 I print_info: general.name     = 1.4B
0.00.070.474 I print_info: vocab type       = BPE
0.00.070.475 I print_info: n_vocab          = 50304
0.00.070.476 I print_info: n_merges         = 50009
0.00.070.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.477 I print_info: LF token         = 187 'Ċ'
0.00.070.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.478 I print_info: max token length = 1024
0.00.070.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.165 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.187 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.998 I llama_context: constructing llama_context
0.00.326.019 I llama_context: n_seq_max     = 1
0.00.326.019 I llama_context: n_ctx         = 2048
0.00.326.019 I llama_context: n_ctx_per_seq = 2048
0.00.326.020 I llama_context: n_batch       = 2048
0.00.326.020 I llama_context: n_ubatch      = 512
0.00.326.020 I llama_context: causal_attn   = 1
0.00.326.023 I llama_context: flash_attn    = auto
0.00.326.023 I llama_context: kv_unified    = false
0.00.326.028 I llama_context: freq_base     = 10000.0
0.00.326.029 I llama_context: freq_scale    = 1
0.00.326.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.593 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.397.052 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.724 I llama_context: Flash Attention was auto, set to enabled
0.00.400.319 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.332 I llama_context: graph nodes  = 848
0.00.400.333 I llama_context: graph splits = 1
0.00.400.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.200 I main: llama threadpool init, n_threads = 4
0.00.494.249 I 
0.00.494.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.338 I 
0.00.494.443 I sampler seed: 1234
0.00.494.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.468 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.677.677 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31305.11 tokens per second)
0.02.677.683 I llama_perf_context_print:        load time =     492.32 ms
0.02.677.684 I llama_perf_context_print: prompt eval time =      47.31 ms /     7 tokens (    6.76 ms per token,   147.97 tokens per second)
0.02.677.685 I llama_perf_context_print:        eval time =    2123.85 ms /    63 runs   (   33.71 ms per token,    29.66 tokens per second)
0.02.677.686 I llama_perf_context_print:       total time =    2184.63 ms /    70 tokens
0.02.677.686 I llama_perf_context_print:    graphs reused =         62

real	0m2.750s
user	0m9.726s
sys	0m0.848s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 6407 (3976dfbe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.528 I llama_model_loader: - type  f32:  194 tensors
0.00.021.529 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.531 I print_info: file format = GGUF V3 (latest)
0.00.021.531 I print_info: file type   = Q8_0
0.00.021.534 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.465 I load: printing all EOG tokens:
0.00.059.482 I load:   - 0 ('<|endoftext|>')
0.00.059.586 I load: special tokens cache size = 25
0.00.071.589 I load: token to piece cache size = 0.2984 MB
0.00.071.618 I print_info: arch             = gptneox
0.00.071.618 I print_info: vocab_only       = 0
0.00.071.619 I print_info: n_ctx_train      = 2048
0.00.071.619 I print_info: n_embd           = 2048
0.00.071.620 I print_info: n_layer          = 24
0.00.071.637 I print_info: n_head           = 16
0.00.071.638 I print_info: n_head_kv        = 16
0.00.071.639 I print_info: n_rot            = 32
0.00.071.639 I print_info: n_swa            = 0
0.00.071.640 I print_info: is_swa_any       = 0
0.00.071.640 I print_info: n_embd_head_k    = 128
0.00.071.640 I print_info: n_embd_head_v    = 128
0.00.071.642 I print_info: n_gqa            = 1
0.00.071.644 I print_info: n_embd_k_gqa     = 2048
0.00.071.645 I print_info: n_embd_v_gqa     = 2048
0.00.071.646 I print_info: f_norm_eps       = 1.0e-05
0.00.071.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.648 I print_info: f_logit_scale    = 0.0e+00
0.00.071.648 I print_info: f_attn_scale     = 0.0e+00
0.00.071.649 I print_info: n_ff             = 8192
0.00.071.649 I print_info: n_expert         = 0
0.00.071.650 I print_info: n_expert_used    = 0
0.00.071.650 I print_info: causal attn      = 1
0.00.071.650 I print_info: pooling type     = 0
0.00.071.651 I print_info: rope type        = 2
0.00.071.651 I print_info: rope scaling     = linear
0.00.071.652 I print_info: freq_base_train  = 10000.0
0.00.071.653 I print_info: freq_scale_train = 1
0.00.071.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.653 I print_info: rope_finetuned   = unknown
0.00.071.654 I print_info: model type       = 1.4B
0.00.071.655 I print_info: model params     = 1.41 B
0.00.071.655 I print_info: general.name     = 1.4B
0.00.071.658 I print_info: vocab type       = BPE
0.00.071.658 I print_info: n_vocab          = 50304
0.00.071.660 I print_info: n_merges         = 50009
0.00.071.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.703 I print_info: LF token         = 187 'Ċ'
0.00.071.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.704 I print_info: max token length = 1024
0.00.071.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.832 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.173.856 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.338.138 I llama_context: constructing llama_context
0.00.338.224 I llama_context: n_seq_max     = 1
0.00.338.232 I llama_context: n_ctx         = 128
0.00.338.240 I llama_context: n_ctx_per_seq = 128
0.00.338.264 I llama_context: n_batch       = 128
0.00.338.272 I llama_context: n_ubatch      = 128
0.00.338.280 I llama_context: causal_attn   = 1
0.00.338.290 I llama_context: flash_attn    = auto
0.00.338.313 I llama_context: kv_unified    = false
0.00.338.333 I llama_context: freq_base     = 10000.0
0.00.338.352 I llama_context: freq_scale    = 1
0.00.338.354 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.003 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.348.302 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.350.045 I llama_context: Flash Attention was auto, set to enabled
0.00.351.667 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.351.681 I llama_context: graph nodes  = 848
0.00.351.681 I llama_context: graph splits = 1
0.00.351.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.352.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.047 I 
0.00.399.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.232 I perplexity: tokenizing the input ..
0.00.405.767 I perplexity: tokenization took 6.53 ms
0.00.405.808 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.878 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.797.900 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.797.968 I llama_perf_context_print:        load time =     398.43 ms
0.00.797.970 I llama_perf_context_print: prompt eval time =     384.49 ms /   128 tokens (    3.00 ms per token,   332.91 tokens per second)
0.00.797.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.972 I llama_perf_context_print:       total time =     398.95 ms /   129 tokens
0.00.797.973 I llama_perf_context_print:    graphs reused =          0

real	0m0.867s
user	0m2.533s
sys	0m0.744s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.432 I build: 6407 (3976dfbe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.650 I main: llama backend init
0.00.000.666 I main: load the model and apply lora adapter, if any
0.00.011.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.846 I llama_model_loader: - type  f32:  194 tensors
0.00.021.847 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.849 I print_info: file format = GGUF V3 (latest)
0.00.021.850 I print_info: file type   = Q4_0
0.00.021.852 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.805 I load: printing all EOG tokens:
0.00.058.820 I load:   - 0 ('<|endoftext|>')
0.00.058.911 I load: special tokens cache size = 25
0.00.070.547 I load: token to piece cache size = 0.2984 MB
0.00.070.574 I print_info: arch             = gptneox
0.00.070.574 I print_info: vocab_only       = 0
0.00.070.575 I print_info: n_ctx_train      = 2048
0.00.070.575 I print_info: n_embd           = 2048
0.00.070.575 I print_info: n_layer          = 24
0.00.070.590 I print_info: n_head           = 16
0.00.070.592 I print_info: n_head_kv        = 16
0.00.070.592 I print_info: n_rot            = 32
0.00.070.592 I print_info: n_swa            = 0
0.00.070.593 I print_info: is_swa_any       = 0
0.00.070.594 I print_info: n_embd_head_k    = 128
0.00.070.594 I print_info: n_embd_head_v    = 128
0.00.070.595 I print_info: n_gqa            = 1
0.00.070.597 I print_info: n_embd_k_gqa     = 2048
0.00.070.598 I print_info: n_embd_v_gqa     = 2048
0.00.070.599 I print_info: f_norm_eps       = 1.0e-05
0.00.070.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.601 I print_info: f_logit_scale    = 0.0e+00
0.00.070.601 I print_info: f_attn_scale     = 0.0e+00
0.00.070.602 I print_info: n_ff             = 8192
0.00.070.602 I print_info: n_expert         = 0
0.00.070.603 I print_info: n_expert_used    = 0
0.00.070.603 I print_info: causal attn      = 1
0.00.070.603 I print_info: pooling type     = 0
0.00.070.603 I print_info: rope type        = 2
0.00.070.604 I print_info: rope scaling     = linear
0.00.070.605 I print_info: freq_base_train  = 10000.0
0.00.070.605 I print_info: freq_scale_train = 1
0.00.070.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.606 I print_info: rope_finetuned   = unknown
0.00.070.607 I print_info: model type       = 1.4B
0.00.070.607 I print_info: model params     = 1.41 B
0.00.070.608 I print_info: general.name     = 1.4B
0.00.070.610 I print_info: vocab type       = BPE
0.00.070.611 I print_info: n_vocab          = 50304
0.00.070.611 I print_info: n_merges         = 50009
0.00.070.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.613 I print_info: LF token         = 187 'Ċ'
0.00.070.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.614 I print_info: max token length = 1024
0.00.070.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.990 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.005 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.840 I llama_context: constructing llama_context
0.00.235.855 I llama_context: n_seq_max     = 1
0.00.235.856 I llama_context: n_ctx         = 2048
0.00.235.856 I llama_context: n_ctx_per_seq = 2048
0.00.235.856 I llama_context: n_batch       = 2048
0.00.235.857 I llama_context: n_ubatch      = 512
0.00.235.857 I llama_context: causal_attn   = 1
0.00.235.859 I llama_context: flash_attn    = auto
0.00.235.859 I llama_context: kv_unified    = false
0.00.235.864 I llama_context: freq_base     = 10000.0
0.00.235.865 I llama_context: freq_scale    = 1
0.00.235.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.276 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.756 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.482 I llama_context: Flash Attention was auto, set to enabled
0.00.310.074 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.088 I llama_context: graph nodes  = 848
0.00.310.088 I llama_context: graph splits = 1
0.00.310.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.373 I main: llama threadpool init, n_threads = 4
0.00.391.395 I 
0.00.391.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.482 I 
0.00.391.587 I sampler seed: 1234
0.00.391.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.611 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.805.307 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31938.82 tokens per second)
0.01.805.312 I llama_perf_context_print:        load time =     389.54 ms
0.01.805.313 I llama_perf_context_print: prompt eval time =      45.12 ms /     7 tokens (    6.45 ms per token,   155.15 tokens per second)
0.01.805.315 I llama_perf_context_print:        eval time =    1356.44 ms /    63 runs   (   21.53 ms per token,    46.44 tokens per second)
0.01.805.315 I llama_perf_context_print:       total time =    1415.09 ms /    70 tokens
0.01.805.316 I llama_perf_context_print:    graphs reused =         62

real	0m1.855s
user	0m6.483s
sys	0m0.530s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.424 I build: 6407 (3976dfbe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.112 I llama_model_loader: - type  f32:  194 tensors
0.00.021.113 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.116 I print_info: file format = GGUF V3 (latest)
0.00.021.116 I print_info: file type   = Q4_0
0.00.021.119 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.444 I load: printing all EOG tokens:
0.00.058.465 I load:   - 0 ('<|endoftext|>')
0.00.058.553 I load: special tokens cache size = 25
0.00.070.308 I load: token to piece cache size = 0.2984 MB
0.00.070.335 I print_info: arch             = gptneox
0.00.070.335 I print_info: vocab_only       = 0
0.00.070.335 I print_info: n_ctx_train      = 2048
0.00.070.336 I print_info: n_embd           = 2048
0.00.070.336 I print_info: n_layer          = 24
0.00.070.352 I print_info: n_head           = 16
0.00.070.354 I print_info: n_head_kv        = 16
0.00.070.354 I print_info: n_rot            = 32
0.00.070.354 I print_info: n_swa            = 0
0.00.070.356 I print_info: is_swa_any       = 0
0.00.070.356 I print_info: n_embd_head_k    = 128
0.00.070.356 I print_info: n_embd_head_v    = 128
0.00.070.358 I print_info: n_gqa            = 1
0.00.070.359 I print_info: n_embd_k_gqa     = 2048
0.00.070.361 I print_info: n_embd_v_gqa     = 2048
0.00.070.362 I print_info: f_norm_eps       = 1.0e-05
0.00.070.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.365 I print_info: f_logit_scale    = 0.0e+00
0.00.070.365 I print_info: f_attn_scale     = 0.0e+00
0.00.070.366 I print_info: n_ff             = 8192
0.00.070.367 I print_info: n_expert         = 0
0.00.070.367 I print_info: n_expert_used    = 0
0.00.070.367 I print_info: causal attn      = 1
0.00.070.368 I print_info: pooling type     = 0
0.00.070.368 I print_info: rope type        = 2
0.00.070.368 I print_info: rope scaling     = linear
0.00.070.370 I print_info: freq_base_train  = 10000.0
0.00.070.370 I print_info: freq_scale_train = 1
0.00.070.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.371 I print_info: rope_finetuned   = unknown
0.00.070.372 I print_info: model type       = 1.4B
0.00.070.373 I print_info: model params     = 1.41 B
0.00.070.373 I print_info: general.name     = 1.4B
0.00.070.376 I print_info: vocab type       = BPE
0.00.070.377 I print_info: n_vocab          = 50304
0.00.070.377 I print_info: n_merges         = 50009
0.00.070.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.379 I print_info: LF token         = 187 'Ċ'
0.00.070.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.380 I print_info: max token length = 1024
0.00.070.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.932 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.948 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.190 I llama_context: constructing llama_context
0.00.234.210 I llama_context: n_seq_max     = 1
0.00.234.210 I llama_context: n_ctx         = 128
0.00.234.211 I llama_context: n_ctx_per_seq = 128
0.00.234.211 I llama_context: n_batch       = 128
0.00.234.211 I llama_context: n_ubatch      = 128
0.00.234.212 I llama_context: causal_attn   = 1
0.00.234.214 I llama_context: flash_attn    = auto
0.00.234.214 I llama_context: kv_unified    = false
0.00.234.219 I llama_context: freq_base     = 10000.0
0.00.234.220 I llama_context: freq_scale    = 1
0.00.234.221 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.511 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.243.232 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.244.902 I llama_context: Flash Attention was auto, set to enabled
0.00.246.346 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.359 I llama_context: graph nodes  = 848
0.00.246.359 I llama_context: graph splits = 1
0.00.246.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.246.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.355 I 
0.00.291.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.472 I perplexity: tokenizing the input ..
0.00.298.017 I perplexity: tokenization took 6.542 ms
0.00.298.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.571 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.734.575 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.734.676 I llama_perf_context_print:        load time =     290.86 ms
0.00.734.679 I llama_perf_context_print: prompt eval time =     429.42 ms /   128 tokens (    3.35 ms per token,   298.08 tokens per second)
0.00.734.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.682 I llama_perf_context_print:       total time =     443.30 ms /   129 tokens
0.00.734.682 I llama_perf_context_print:    graphs reused =          0

real	0m0.782s
user	0m2.480s
sys	0m0.485s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.445 I build: 6407 (3976dfbe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.643 I main: llama backend init
0.00.000.660 I main: load the model and apply lora adapter, if any
0.00.010.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.394 I llama_model_loader: - type  f32:  194 tensors
0.00.021.395 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.398 I print_info: file format = GGUF V3 (latest)
0.00.021.398 I print_info: file type   = Q4_1
0.00.021.401 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.293 I load: printing all EOG tokens:
0.00.059.309 I load:   - 0 ('<|endoftext|>')
0.00.059.406 I load: special tokens cache size = 25
0.00.071.082 I load: token to piece cache size = 0.2984 MB
0.00.071.110 I print_info: arch             = gptneox
0.00.071.110 I print_info: vocab_only       = 0
0.00.071.110 I print_info: n_ctx_train      = 2048
0.00.071.111 I print_info: n_embd           = 2048
0.00.071.111 I print_info: n_layer          = 24
0.00.071.127 I print_info: n_head           = 16
0.00.071.129 I print_info: n_head_kv        = 16
0.00.071.130 I print_info: n_rot            = 32
0.00.071.130 I print_info: n_swa            = 0
0.00.071.131 I print_info: is_swa_any       = 0
0.00.071.131 I print_info: n_embd_head_k    = 128
0.00.071.132 I print_info: n_embd_head_v    = 128
0.00.071.134 I print_info: n_gqa            = 1
0.00.071.135 I print_info: n_embd_k_gqa     = 2048
0.00.071.137 I print_info: n_embd_v_gqa     = 2048
0.00.071.138 I print_info: f_norm_eps       = 1.0e-05
0.00.071.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.139 I print_info: f_logit_scale    = 0.0e+00
0.00.071.139 I print_info: f_attn_scale     = 0.0e+00
0.00.071.140 I print_info: n_ff             = 8192
0.00.071.140 I print_info: n_expert         = 0
0.00.071.141 I print_info: n_expert_used    = 0
0.00.071.141 I print_info: causal attn      = 1
0.00.071.141 I print_info: pooling type     = 0
0.00.071.141 I print_info: rope type        = 2
0.00.071.142 I print_info: rope scaling     = linear
0.00.071.143 I print_info: freq_base_train  = 10000.0
0.00.071.144 I print_info: freq_scale_train = 1
0.00.071.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.144 I print_info: rope_finetuned   = unknown
0.00.071.145 I print_info: model type       = 1.4B
0.00.071.145 I print_info: model params     = 1.41 B
0.00.071.145 I print_info: general.name     = 1.4B
0.00.071.148 I print_info: vocab type       = BPE
0.00.071.149 I print_info: n_vocab          = 50304
0.00.071.150 I print_info: n_merges         = 50009
0.00.071.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.151 I print_info: LF token         = 187 'Ċ'
0.00.071.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.152 I print_info: max token length = 1024
0.00.071.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.093 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.107 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.259.749 I llama_context: constructing llama_context
0.00.259.787 I llama_context: n_seq_max     = 1
0.00.259.794 I llama_context: n_ctx         = 2048
0.00.259.801 I llama_context: n_ctx_per_seq = 2048
0.00.259.807 I llama_context: n_batch       = 2048
0.00.259.814 I llama_context: n_ubatch      = 512
0.00.259.820 I llama_context: causal_attn   = 1
0.00.259.829 I llama_context: flash_attn    = auto
0.00.259.838 I llama_context: kv_unified    = false
0.00.259.849 I llama_context: freq_base     = 10000.0
0.00.259.856 I llama_context: freq_scale    = 1
0.00.259.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.549 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.334.834 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.549 I llama_context: Flash Attention was auto, set to enabled
0.00.338.175 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.338.204 I llama_context: graph nodes  = 848
0.00.338.211 I llama_context: graph splits = 1
0.00.338.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.338.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.962 I main: llama threadpool init, n_threads = 4
0.00.417.984 I 
0.00.418.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.092 I 
0.00.418.197 I sampler seed: 1234
0.00.418.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.223 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.953.777 I llama_perf_sampler_print:    sampling time =       2.11 ms /    71 runs   (    0.03 ms per token, 33585.62 tokens per second)
0.01.953.783 I llama_perf_context_print:        load time =     416.05 ms
0.01.953.784 I llama_perf_context_print: prompt eval time =      42.29 ms /     7 tokens (    6.04 ms per token,   165.52 tokens per second)
0.01.953.785 I llama_perf_context_print:        eval time =    1481.39 ms /    63 runs   (   23.51 ms per token,    42.53 tokens per second)
0.01.953.786 I llama_perf_context_print:       total time =    1537.05 ms /    70 tokens
0.01.953.787 I llama_perf_context_print:    graphs reused =         62

real	0m2.004s
user	0m7.078s
sys	0m0.544s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.480 I build: 6407 (3976dfbe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.693 I llama_model_loader: - type  f32:  194 tensors
0.00.021.694 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.696 I print_info: file format = GGUF V3 (latest)
0.00.021.697 I print_info: file type   = Q4_1
0.00.021.699 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.722 I load: printing all EOG tokens:
0.00.058.739 I load:   - 0 ('<|endoftext|>')
0.00.058.829 I load: special tokens cache size = 25
0.00.070.547 I load: token to piece cache size = 0.2984 MB
0.00.070.574 I print_info: arch             = gptneox
0.00.070.574 I print_info: vocab_only       = 0
0.00.070.575 I print_info: n_ctx_train      = 2048
0.00.070.575 I print_info: n_embd           = 2048
0.00.070.576 I print_info: n_layer          = 24
0.00.070.590 I print_info: n_head           = 16
0.00.070.592 I print_info: n_head_kv        = 16
0.00.070.592 I print_info: n_rot            = 32
0.00.070.593 I print_info: n_swa            = 0
0.00.070.594 I print_info: is_swa_any       = 0
0.00.070.594 I print_info: n_embd_head_k    = 128
0.00.070.594 I print_info: n_embd_head_v    = 128
0.00.070.596 I print_info: n_gqa            = 1
0.00.070.598 I print_info: n_embd_k_gqa     = 2048
0.00.070.599 I print_info: n_embd_v_gqa     = 2048
0.00.070.600 I print_info: f_norm_eps       = 1.0e-05
0.00.070.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.602 I print_info: f_logit_scale    = 0.0e+00
0.00.070.603 I print_info: f_attn_scale     = 0.0e+00
0.00.070.604 I print_info: n_ff             = 8192
0.00.070.604 I print_info: n_expert         = 0
0.00.070.605 I print_info: n_expert_used    = 0
0.00.070.605 I print_info: causal attn      = 1
0.00.070.606 I print_info: pooling type     = 0
0.00.070.606 I print_info: rope type        = 2
0.00.070.606 I print_info: rope scaling     = linear
0.00.070.607 I print_info: freq_base_train  = 10000.0
0.00.070.608 I print_info: freq_scale_train = 1
0.00.070.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.608 I print_info: rope_finetuned   = unknown
0.00.070.609 I print_info: model type       = 1.4B
0.00.070.610 I print_info: model params     = 1.41 B
0.00.070.610 I print_info: general.name     = 1.4B
0.00.070.613 I print_info: vocab type       = BPE
0.00.070.613 I print_info: n_vocab          = 50304
0.00.070.614 I print_info: n_merges         = 50009
0.00.070.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.616 I print_info: LF token         = 187 'Ċ'
0.00.070.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.617 I print_info: max token length = 1024
0.00.070.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.393 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.137.407 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.259.124 I llama_context: constructing llama_context
0.00.259.160 I llama_context: n_seq_max     = 1
0.00.259.168 I llama_context: n_ctx         = 128
0.00.259.174 I llama_context: n_ctx_per_seq = 128
0.00.259.181 I llama_context: n_batch       = 128
0.00.259.188 I llama_context: n_ubatch      = 128
0.00.259.197 I llama_context: causal_attn   = 1
0.00.259.209 I llama_context: flash_attn    = auto
0.00.259.218 I llama_context: kv_unified    = false
0.00.259.312 I llama_context: freq_base     = 10000.0
0.00.259.330 I llama_context: freq_scale    = 1
0.00.259.332 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.955 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.268.848 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.270.610 I llama_context: Flash Attention was auto, set to enabled
0.00.272.190 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.272.204 I llama_context: graph nodes  = 848
0.00.272.204 I llama_context: graph splits = 1
0.00.272.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.272.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.532 I 
0.00.311.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.675 I perplexity: tokenizing the input ..
0.00.318.135 I perplexity: tokenization took 6.456 ms
0.00.318.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.553 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.777.572 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.777.652 I llama_perf_context_print:        load time =     310.98 ms
0.00.777.668 I llama_perf_context_print: prompt eval time =     452.18 ms /   128 tokens (    3.53 ms per token,   283.07 tokens per second)
0.00.777.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.670 I llama_perf_context_print:       total time =     466.14 ms /   129 tokens
0.00.777.671 I llama_perf_context_print:    graphs reused =          0

real	0m0.827s
user	0m2.669s
sys	0m0.468s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.400 I build: 6407 (3976dfbe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.636 I main: llama backend init
0.00.000.653 I main: load the model and apply lora adapter, if any
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.254 I llama_model_loader: - type  f32:  194 tensors
0.00.021.255 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.258 I print_info: file format = GGUF V3 (latest)
0.00.021.258 I print_info: file type   = Q5_0
0.00.021.261 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.733 I load: printing all EOG tokens:
0.00.057.749 I load:   - 0 ('<|endoftext|>')
0.00.057.841 I load: special tokens cache size = 25
0.00.070.226 I load: token to piece cache size = 0.2984 MB
0.00.070.255 I print_info: arch             = gptneox
0.00.070.255 I print_info: vocab_only       = 0
0.00.070.256 I print_info: n_ctx_train      = 2048
0.00.070.257 I print_info: n_embd           = 2048
0.00.070.257 I print_info: n_layer          = 24
0.00.070.273 I print_info: n_head           = 16
0.00.070.275 I print_info: n_head_kv        = 16
0.00.070.275 I print_info: n_rot            = 32
0.00.070.275 I print_info: n_swa            = 0
0.00.070.277 I print_info: is_swa_any       = 0
0.00.070.277 I print_info: n_embd_head_k    = 128
0.00.070.277 I print_info: n_embd_head_v    = 128
0.00.070.279 I print_info: n_gqa            = 1
0.00.070.281 I print_info: n_embd_k_gqa     = 2048
0.00.070.282 I print_info: n_embd_v_gqa     = 2048
0.00.070.283 I print_info: f_norm_eps       = 1.0e-05
0.00.070.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.285 I print_info: f_logit_scale    = 0.0e+00
0.00.070.285 I print_info: f_attn_scale     = 0.0e+00
0.00.070.286 I print_info: n_ff             = 8192
0.00.070.286 I print_info: n_expert         = 0
0.00.070.286 I print_info: n_expert_used    = 0
0.00.070.286 I print_info: causal attn      = 1
0.00.070.286 I print_info: pooling type     = 0
0.00.070.287 I print_info: rope type        = 2
0.00.070.287 I print_info: rope scaling     = linear
0.00.070.288 I print_info: freq_base_train  = 10000.0
0.00.070.289 I print_info: freq_scale_train = 1
0.00.070.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.289 I print_info: rope_finetuned   = unknown
0.00.070.289 I print_info: model type       = 1.4B
0.00.070.290 I print_info: model params     = 1.41 B
0.00.070.291 I print_info: general.name     = 1.4B
0.00.070.293 I print_info: vocab type       = BPE
0.00.070.294 I print_info: n_vocab          = 50304
0.00.070.294 I print_info: n_merges         = 50009
0.00.070.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.296 I print_info: LF token         = 187 'Ċ'
0.00.070.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.297 I print_info: max token length = 1024
0.00.070.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.008 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.029 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.152.118 I llama_context: constructing llama_context
0.00.152.136 I llama_context: n_seq_max     = 1
0.00.152.136 I llama_context: n_ctx         = 2048
0.00.152.137 I llama_context: n_ctx_per_seq = 2048
0.00.152.137 I llama_context: n_batch       = 2048
0.00.152.137 I llama_context: n_ubatch      = 512
0.00.152.138 I llama_context: causal_attn   = 1
0.00.152.140 I llama_context: flash_attn    = auto
0.00.152.140 I llama_context: kv_unified    = false
0.00.152.143 I llama_context: freq_base     = 10000.0
0.00.152.144 I llama_context: freq_scale    = 1
0.00.152.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.677 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.224.638 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.231 I llama_context: Flash Attention was auto, set to enabled
0.00.227.756 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.770 I llama_context: graph nodes  = 848
0.00.227.770 I llama_context: graph splits = 1
0.00.227.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.770 I main: llama threadpool init, n_threads = 4
0.00.306.792 I 
0.00.306.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.877 I 
0.00.307.002 I sampler seed: 1234
0.00.307.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.025 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.762.506 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.762.513 I llama_perf_context_print:        load time =     304.97 ms
0.02.762.515 I llama_perf_context_print: prompt eval time =     132.31 ms /     7 tokens (   18.90 ms per token,    52.91 tokens per second)
0.02.762.516 I llama_perf_context_print:        eval time =    2310.90 ms /    63 runs   (   36.68 ms per token,    27.26 tokens per second)
0.02.762.517 I llama_perf_context_print:       total time =    2456.87 ms /    70 tokens
0.02.762.518 I llama_perf_context_print:    graphs reused =         62

real	0m2.816s
user	0m10.185s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.530 I build: 6407 (3976dfbe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.221 I llama_model_loader: - type  f32:  194 tensors
0.00.021.222 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.224 I print_info: file format = GGUF V3 (latest)
0.00.021.225 I print_info: file type   = Q5_0
0.00.021.227 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.605 I load: printing all EOG tokens:
0.00.057.621 I load:   - 0 ('<|endoftext|>')
0.00.057.711 I load: special tokens cache size = 25
0.00.069.431 I load: token to piece cache size = 0.2984 MB
0.00.069.459 I print_info: arch             = gptneox
0.00.069.459 I print_info: vocab_only       = 0
0.00.069.460 I print_info: n_ctx_train      = 2048
0.00.069.460 I print_info: n_embd           = 2048
0.00.069.460 I print_info: n_layer          = 24
0.00.069.477 I print_info: n_head           = 16
0.00.069.479 I print_info: n_head_kv        = 16
0.00.069.480 I print_info: n_rot            = 32
0.00.069.480 I print_info: n_swa            = 0
0.00.069.481 I print_info: is_swa_any       = 0
0.00.069.481 I print_info: n_embd_head_k    = 128
0.00.069.482 I print_info: n_embd_head_v    = 128
0.00.069.484 I print_info: n_gqa            = 1
0.00.069.485 I print_info: n_embd_k_gqa     = 2048
0.00.069.486 I print_info: n_embd_v_gqa     = 2048
0.00.069.488 I print_info: f_norm_eps       = 1.0e-05
0.00.069.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.489 I print_info: f_logit_scale    = 0.0e+00
0.00.069.489 I print_info: f_attn_scale     = 0.0e+00
0.00.069.490 I print_info: n_ff             = 8192
0.00.069.490 I print_info: n_expert         = 0
0.00.069.490 I print_info: n_expert_used    = 0
0.00.069.491 I print_info: causal attn      = 1
0.00.069.491 I print_info: pooling type     = 0
0.00.069.491 I print_info: rope type        = 2
0.00.069.492 I print_info: rope scaling     = linear
0.00.069.493 I print_info: freq_base_train  = 10000.0
0.00.069.493 I print_info: freq_scale_train = 1
0.00.069.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.494 I print_info: rope_finetuned   = unknown
0.00.069.495 I print_info: model type       = 1.4B
0.00.069.495 I print_info: model params     = 1.41 B
0.00.069.496 I print_info: general.name     = 1.4B
0.00.069.498 I print_info: vocab type       = BPE
0.00.069.499 I print_info: n_vocab          = 50304
0.00.069.499 I print_info: n_merges         = 50009
0.00.069.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.501 I print_info: LF token         = 187 'Ċ'
0.00.069.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.502 I print_info: max token length = 1024
0.00.069.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.579 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.593 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.479 I llama_context: constructing llama_context
0.00.147.493 I llama_context: n_seq_max     = 1
0.00.147.493 I llama_context: n_ctx         = 128
0.00.147.493 I llama_context: n_ctx_per_seq = 128
0.00.147.493 I llama_context: n_batch       = 128
0.00.147.494 I llama_context: n_ubatch      = 128
0.00.147.494 I llama_context: causal_attn   = 1
0.00.147.495 I llama_context: flash_attn    = auto
0.00.147.496 I llama_context: kv_unified    = false
0.00.147.499 I llama_context: freq_base     = 10000.0
0.00.147.500 I llama_context: freq_scale    = 1
0.00.147.500 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.003 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.156.757 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.158.240 I llama_context: Flash Attention was auto, set to enabled
0.00.159.628 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.641 I llama_context: graph nodes  = 848
0.00.159.642 I llama_context: graph splits = 1
0.00.159.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.160.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.676 I 
0.00.204.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.782 I perplexity: tokenizing the input ..
0.00.210.736 I perplexity: tokenization took 5.951 ms
0.00.210.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.336.497 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.339.445 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.339.488 I llama_perf_context_print:        load time =     204.07 ms
0.01.339.503 I llama_perf_context_print: prompt eval time =    1121.61 ms /   128 tokens (    8.76 ms per token,   114.12 tokens per second)
0.01.339.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.339.506 I llama_perf_context_print:       total time =    1134.84 ms /   129 tokens
0.01.339.507 I llama_perf_context_print:    graphs reused =          0

real	0m1.389s
user	0m4.838s
sys	0m0.150s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.431 I build: 6407 (3976dfbe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.620 I main: llama backend init
0.00.000.638 I main: load the model and apply lora adapter, if any
0.00.011.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.667 I llama_model_loader: - type  f32:  194 tensors
0.00.021.668 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.670 I print_info: file format = GGUF V3 (latest)
0.00.021.671 I print_info: file type   = Q5_1
0.00.021.674 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.506 I load: printing all EOG tokens:
0.00.059.523 I load:   - 0 ('<|endoftext|>')
0.00.059.624 I load: special tokens cache size = 25
0.00.071.306 I load: token to piece cache size = 0.2984 MB
0.00.071.335 I print_info: arch             = gptneox
0.00.071.335 I print_info: vocab_only       = 0
0.00.071.336 I print_info: n_ctx_train      = 2048
0.00.071.336 I print_info: n_embd           = 2048
0.00.071.336 I print_info: n_layer          = 24
0.00.071.352 I print_info: n_head           = 16
0.00.071.354 I print_info: n_head_kv        = 16
0.00.071.355 I print_info: n_rot            = 32
0.00.071.355 I print_info: n_swa            = 0
0.00.071.356 I print_info: is_swa_any       = 0
0.00.071.356 I print_info: n_embd_head_k    = 128
0.00.071.356 I print_info: n_embd_head_v    = 128
0.00.071.358 I print_info: n_gqa            = 1
0.00.071.360 I print_info: n_embd_k_gqa     = 2048
0.00.071.361 I print_info: n_embd_v_gqa     = 2048
0.00.071.362 I print_info: f_norm_eps       = 1.0e-05
0.00.071.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.364 I print_info: f_logit_scale    = 0.0e+00
0.00.071.364 I print_info: f_attn_scale     = 0.0e+00
0.00.071.365 I print_info: n_ff             = 8192
0.00.071.365 I print_info: n_expert         = 0
0.00.071.365 I print_info: n_expert_used    = 0
0.00.071.365 I print_info: causal attn      = 1
0.00.071.366 I print_info: pooling type     = 0
0.00.071.366 I print_info: rope type        = 2
0.00.071.366 I print_info: rope scaling     = linear
0.00.071.367 I print_info: freq_base_train  = 10000.0
0.00.071.368 I print_info: freq_scale_train = 1
0.00.071.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.368 I print_info: rope_finetuned   = unknown
0.00.071.369 I print_info: model type       = 1.4B
0.00.071.370 I print_info: model params     = 1.41 B
0.00.071.370 I print_info: general.name     = 1.4B
0.00.071.372 I print_info: vocab type       = BPE
0.00.071.373 I print_info: n_vocab          = 50304
0.00.071.373 I print_info: n_merges         = 50009
0.00.071.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.375 I print_info: LF token         = 187 'Ċ'
0.00.071.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.376 I print_info: max token length = 1024
0.00.071.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.522 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.536 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.388 I llama_context: constructing llama_context
0.00.155.403 I llama_context: n_seq_max     = 1
0.00.155.404 I llama_context: n_ctx         = 2048
0.00.155.404 I llama_context: n_ctx_per_seq = 2048
0.00.155.404 I llama_context: n_batch       = 2048
0.00.155.405 I llama_context: n_ubatch      = 512
0.00.155.405 I llama_context: causal_attn   = 1
0.00.155.407 I llama_context: flash_attn    = auto
0.00.155.407 I llama_context: kv_unified    = false
0.00.155.410 I llama_context: freq_base     = 10000.0
0.00.155.411 I llama_context: freq_scale    = 1
0.00.155.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.877 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.228.685 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.303 I llama_context: Flash Attention was auto, set to enabled
0.00.231.775 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.789 I llama_context: graph nodes  = 848
0.00.231.790 I llama_context: graph splits = 1
0.00.231.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.548 I main: llama threadpool init, n_threads = 4
0.00.334.568 I 
0.00.334.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.653 I 
0.00.334.773 I sampler seed: 1234
0.00.334.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.795 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.883.033 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31527.53 tokens per second)
0.02.883.038 I llama_perf_context_print:        load time =     332.74 ms
0.02.883.039 I llama_perf_context_print: prompt eval time =     127.24 ms /     7 tokens (   18.18 ms per token,    55.02 tokens per second)
0.02.883.040 I llama_perf_context_print:        eval time =    2409.78 ms /    63 runs   (   38.25 ms per token,    26.14 tokens per second)
0.02.883.041 I llama_perf_context_print:       total time =    2549.64 ms /    70 tokens
0.02.883.041 I llama_perf_context_print:    graphs reused =         62

real	0m2.939s
user	0m10.645s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 6407 (3976dfbe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.432 I llama_model_loader: - type  f32:  194 tensors
0.00.021.433 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.435 I print_info: file format = GGUF V3 (latest)
0.00.021.436 I print_info: file type   = Q5_1
0.00.021.438 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.709 I load: printing all EOG tokens:
0.00.058.728 I load:   - 0 ('<|endoftext|>')
0.00.058.818 I load: special tokens cache size = 25
0.00.070.521 I load: token to piece cache size = 0.2984 MB
0.00.070.549 I print_info: arch             = gptneox
0.00.070.549 I print_info: vocab_only       = 0
0.00.070.550 I print_info: n_ctx_train      = 2048
0.00.070.550 I print_info: n_embd           = 2048
0.00.070.550 I print_info: n_layer          = 24
0.00.070.567 I print_info: n_head           = 16
0.00.070.568 I print_info: n_head_kv        = 16
0.00.070.569 I print_info: n_rot            = 32
0.00.070.569 I print_info: n_swa            = 0
0.00.070.570 I print_info: is_swa_any       = 0
0.00.070.570 I print_info: n_embd_head_k    = 128
0.00.070.570 I print_info: n_embd_head_v    = 128
0.00.070.572 I print_info: n_gqa            = 1
0.00.070.573 I print_info: n_embd_k_gqa     = 2048
0.00.070.574 I print_info: n_embd_v_gqa     = 2048
0.00.070.576 I print_info: f_norm_eps       = 1.0e-05
0.00.070.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.577 I print_info: f_logit_scale    = 0.0e+00
0.00.070.577 I print_info: f_attn_scale     = 0.0e+00
0.00.070.578 I print_info: n_ff             = 8192
0.00.070.578 I print_info: n_expert         = 0
0.00.070.578 I print_info: n_expert_used    = 0
0.00.070.579 I print_info: causal attn      = 1
0.00.070.579 I print_info: pooling type     = 0
0.00.070.579 I print_info: rope type        = 2
0.00.070.579 I print_info: rope scaling     = linear
0.00.070.580 I print_info: freq_base_train  = 10000.0
0.00.070.581 I print_info: freq_scale_train = 1
0.00.070.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.581 I print_info: rope_finetuned   = unknown
0.00.070.582 I print_info: model type       = 1.4B
0.00.070.582 I print_info: model params     = 1.41 B
0.00.070.583 I print_info: general.name     = 1.4B
0.00.070.585 I print_info: vocab type       = BPE
0.00.070.586 I print_info: n_vocab          = 50304
0.00.070.586 I print_info: n_merges         = 50009
0.00.070.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.588 I print_info: LF token         = 187 'Ċ'
0.00.070.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.588 I print_info: max token length = 1024
0.00.070.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.697 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.717 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.429 I llama_context: constructing llama_context
0.00.152.445 I llama_context: n_seq_max     = 1
0.00.152.445 I llama_context: n_ctx         = 128
0.00.152.445 I llama_context: n_ctx_per_seq = 128
0.00.152.446 I llama_context: n_batch       = 128
0.00.152.446 I llama_context: n_ubatch      = 128
0.00.152.446 I llama_context: causal_attn   = 1
0.00.152.448 I llama_context: flash_attn    = auto
0.00.152.448 I llama_context: kv_unified    = false
0.00.152.450 I llama_context: freq_base     = 10000.0
0.00.152.451 I llama_context: freq_scale    = 1
0.00.152.452 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.887 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.161.560 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.163.093 I llama_context: Flash Attention was auto, set to enabled
0.00.164.463 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.477 I llama_context: graph nodes  = 848
0.00.164.478 I llama_context: graph splits = 1
0.00.164.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.164.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.964 I 
0.00.232.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.060 I perplexity: tokenizing the input ..
0.00.238.377 I perplexity: tokenization took 6.314 ms
0.00.238.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.460 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.212.308 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.212.350 I llama_perf_context_print:        load time =     231.31 ms
0.02.212.365 I llama_perf_context_print: prompt eval time =    1967.02 ms /   128 tokens (   15.37 ms per token,    65.07 tokens per second)
0.02.212.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.379 I llama_perf_context_print:       total time =    1980.41 ms /   129 tokens
0.02.212.380 I llama_perf_context_print:    graphs reused =          0

real	0m2.264s
user	0m8.300s
sys	0m0.163s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.483 I build: 6407 (3976dfbe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.678 I main: llama backend init
0.00.000.695 I main: load the model and apply lora adapter, if any
0.00.011.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.690 I llama_model_loader: - type  f32:  194 tensors
0.00.021.690 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.691 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.693 I print_info: file format = GGUF V3 (latest)
0.00.021.694 I print_info: file type   = Q2_K - Medium
0.00.021.697 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.103 I load: printing all EOG tokens:
0.00.059.124 I load:   - 0 ('<|endoftext|>')
0.00.059.228 I load: special tokens cache size = 25
0.00.071.007 I load: token to piece cache size = 0.2984 MB
0.00.071.036 I print_info: arch             = gptneox
0.00.071.036 I print_info: vocab_only       = 0
0.00.071.036 I print_info: n_ctx_train      = 2048
0.00.071.037 I print_info: n_embd           = 2048
0.00.071.037 I print_info: n_layer          = 24
0.00.071.054 I print_info: n_head           = 16
0.00.071.056 I print_info: n_head_kv        = 16
0.00.071.057 I print_info: n_rot            = 32
0.00.071.057 I print_info: n_swa            = 0
0.00.071.058 I print_info: is_swa_any       = 0
0.00.071.058 I print_info: n_embd_head_k    = 128
0.00.071.058 I print_info: n_embd_head_v    = 128
0.00.071.060 I print_info: n_gqa            = 1
0.00.071.062 I print_info: n_embd_k_gqa     = 2048
0.00.071.063 I print_info: n_embd_v_gqa     = 2048
0.00.071.064 I print_info: f_norm_eps       = 1.0e-05
0.00.071.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.066 I print_info: f_logit_scale    = 0.0e+00
0.00.071.066 I print_info: f_attn_scale     = 0.0e+00
0.00.071.067 I print_info: n_ff             = 8192
0.00.071.067 I print_info: n_expert         = 0
0.00.071.067 I print_info: n_expert_used    = 0
0.00.071.067 I print_info: causal attn      = 1
0.00.071.067 I print_info: pooling type     = 0
0.00.071.068 I print_info: rope type        = 2
0.00.071.068 I print_info: rope scaling     = linear
0.00.071.069 I print_info: freq_base_train  = 10000.0
0.00.071.070 I print_info: freq_scale_train = 1
0.00.071.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.070 I print_info: rope_finetuned   = unknown
0.00.071.071 I print_info: model type       = 1.4B
0.00.071.072 I print_info: model params     = 1.41 B
0.00.071.072 I print_info: general.name     = 1.4B
0.00.071.074 I print_info: vocab type       = BPE
0.00.071.075 I print_info: n_vocab          = 50304
0.00.071.076 I print_info: n_merges         = 50009
0.00.071.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.077 I print_info: LF token         = 187 'Ċ'
0.00.071.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.078 I print_info: max token length = 1024
0.00.071.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.763 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.784 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.785 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.239.471 I llama_context: constructing llama_context
0.00.239.487 I llama_context: n_seq_max     = 1
0.00.239.487 I llama_context: n_ctx         = 2048
0.00.239.487 I llama_context: n_ctx_per_seq = 2048
0.00.239.488 I llama_context: n_batch       = 2048
0.00.239.488 I llama_context: n_ubatch      = 512
0.00.239.488 I llama_context: causal_attn   = 1
0.00.239.490 I llama_context: flash_attn    = auto
0.00.239.490 I llama_context: kv_unified    = false
0.00.239.496 I llama_context: freq_base     = 10000.0
0.00.239.496 I llama_context: freq_scale    = 1
0.00.239.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.979 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.311.960 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.661 I llama_context: Flash Attention was auto, set to enabled
0.00.315.230 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.244 I llama_context: graph nodes  = 848
0.00.315.244 I llama_context: graph splits = 1
0.00.315.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.509 I main: llama threadpool init, n_threads = 4
0.00.392.530 I 
0.00.392.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.610 I 
0.00.392.713 I sampler seed: 1234
0.00.392.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.737 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.979.894 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32583.75 tokens per second)
0.01.979.899 I llama_perf_context_print:        load time =     390.65 ms
0.01.979.900 I llama_perf_context_print: prompt eval time =      76.69 ms /     7 tokens (   10.96 ms per token,    91.28 tokens per second)
0.01.979.901 I llama_perf_context_print:        eval time =    1499.23 ms /    63 runs   (   23.80 ms per token,    42.02 tokens per second)
0.01.979.902 I llama_perf_context_print:       total time =    1588.53 ms /    70 tokens
0.01.979.902 I llama_perf_context_print:    graphs reused =         62

real	0m2.020s
user	0m6.766s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.487 I build: 6407 (3976dfbe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.352 I llama_model_loader: - type  f32:  194 tensors
0.00.021.353 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.353 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.356 I print_info: file format = GGUF V3 (latest)
0.00.021.356 I print_info: file type   = Q2_K - Medium
0.00.021.359 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.089 I load: printing all EOG tokens:
0.00.059.110 I load:   - 0 ('<|endoftext|>')
0.00.059.215 I load: special tokens cache size = 25
0.00.070.973 I load: token to piece cache size = 0.2984 MB
0.00.071.001 I print_info: arch             = gptneox
0.00.071.001 I print_info: vocab_only       = 0
0.00.071.002 I print_info: n_ctx_train      = 2048
0.00.071.002 I print_info: n_embd           = 2048
0.00.071.002 I print_info: n_layer          = 24
0.00.071.019 I print_info: n_head           = 16
0.00.071.021 I print_info: n_head_kv        = 16
0.00.071.021 I print_info: n_rot            = 32
0.00.071.021 I print_info: n_swa            = 0
0.00.071.022 I print_info: is_swa_any       = 0
0.00.071.023 I print_info: n_embd_head_k    = 128
0.00.071.023 I print_info: n_embd_head_v    = 128
0.00.071.025 I print_info: n_gqa            = 1
0.00.071.027 I print_info: n_embd_k_gqa     = 2048
0.00.071.028 I print_info: n_embd_v_gqa     = 2048
0.00.071.029 I print_info: f_norm_eps       = 1.0e-05
0.00.071.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.031 I print_info: f_logit_scale    = 0.0e+00
0.00.071.031 I print_info: f_attn_scale     = 0.0e+00
0.00.071.032 I print_info: n_ff             = 8192
0.00.071.032 I print_info: n_expert         = 0
0.00.071.033 I print_info: n_expert_used    = 0
0.00.071.033 I print_info: causal attn      = 1
0.00.071.033 I print_info: pooling type     = 0
0.00.071.033 I print_info: rope type        = 2
0.00.071.034 I print_info: rope scaling     = linear
0.00.071.035 I print_info: freq_base_train  = 10000.0
0.00.071.035 I print_info: freq_scale_train = 1
0.00.071.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.036 I print_info: rope_finetuned   = unknown
0.00.071.036 I print_info: model type       = 1.4B
0.00.071.037 I print_info: model params     = 1.41 B
0.00.071.037 I print_info: general.name     = 1.4B
0.00.071.039 I print_info: vocab type       = BPE
0.00.071.040 I print_info: n_vocab          = 50304
0.00.071.041 I print_info: n_merges         = 50009
0.00.071.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.042 I print_info: LF token         = 187 'Ċ'
0.00.071.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.043 I print_info: max token length = 1024
0.00.071.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.404 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.418 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.419 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.238.981 I llama_context: constructing llama_context
0.00.239.002 I llama_context: n_seq_max     = 1
0.00.239.002 I llama_context: n_ctx         = 128
0.00.239.002 I llama_context: n_ctx_per_seq = 128
0.00.239.003 I llama_context: n_batch       = 128
0.00.239.003 I llama_context: n_ubatch      = 128
0.00.239.003 I llama_context: causal_attn   = 1
0.00.239.005 I llama_context: flash_attn    = auto
0.00.239.005 I llama_context: kv_unified    = false
0.00.239.011 I llama_context: freq_base     = 10000.0
0.00.239.012 I llama_context: freq_scale    = 1
0.00.239.012 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.576 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.248.299 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.249.914 I llama_context: Flash Attention was auto, set to enabled
0.00.251.325 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.251.338 I llama_context: graph nodes  = 848
0.00.251.338 I llama_context: graph splits = 1
0.00.251.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.251.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.762 I 
0.00.293.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.875 I perplexity: tokenizing the input ..
0.00.300.398 I perplexity: tokenization took 6.518 ms
0.00.300.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.289.590 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.292.696 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.292.744 I llama_perf_context_print:        load time =     293.21 ms
0.01.292.759 I llama_perf_context_print: prompt eval time =     984.95 ms /   128 tokens (    7.69 ms per token,   129.96 tokens per second)
0.01.292.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.292.761 I llama_perf_context_print:       total time =     999.00 ms /   129 tokens
0.01.292.761 I llama_perf_context_print:    graphs reused =          0

real	0m1.330s
user	0m4.353s
sys	0m0.161s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.417 I build: 6407 (3976dfbe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.649 I main: llama backend init
0.00.000.666 I main: load the model and apply lora adapter, if any
0.00.011.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.501 I llama_model_loader: - type  f32:  194 tensors
0.00.021.502 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.502 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.502 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.505 I print_info: file format = GGUF V3 (latest)
0.00.021.505 I print_info: file type   = Q3_K - Medium
0.00.021.508 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.304 I load: printing all EOG tokens:
0.00.058.326 I load:   - 0 ('<|endoftext|>')
0.00.058.418 I load: special tokens cache size = 25
0.00.070.136 I load: token to piece cache size = 0.2984 MB
0.00.070.163 I print_info: arch             = gptneox
0.00.070.163 I print_info: vocab_only       = 0
0.00.070.163 I print_info: n_ctx_train      = 2048
0.00.070.164 I print_info: n_embd           = 2048
0.00.070.164 I print_info: n_layer          = 24
0.00.070.179 I print_info: n_head           = 16
0.00.070.181 I print_info: n_head_kv        = 16
0.00.070.181 I print_info: n_rot            = 32
0.00.070.181 I print_info: n_swa            = 0
0.00.070.182 I print_info: is_swa_any       = 0
0.00.070.183 I print_info: n_embd_head_k    = 128
0.00.070.183 I print_info: n_embd_head_v    = 128
0.00.070.184 I print_info: n_gqa            = 1
0.00.070.186 I print_info: n_embd_k_gqa     = 2048
0.00.070.187 I print_info: n_embd_v_gqa     = 2048
0.00.070.188 I print_info: f_norm_eps       = 1.0e-05
0.00.070.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.189 I print_info: f_logit_scale    = 0.0e+00
0.00.070.190 I print_info: f_attn_scale     = 0.0e+00
0.00.070.190 I print_info: n_ff             = 8192
0.00.070.191 I print_info: n_expert         = 0
0.00.070.191 I print_info: n_expert_used    = 0
0.00.070.191 I print_info: causal attn      = 1
0.00.070.192 I print_info: pooling type     = 0
0.00.070.192 I print_info: rope type        = 2
0.00.070.192 I print_info: rope scaling     = linear
0.00.070.193 I print_info: freq_base_train  = 10000.0
0.00.070.194 I print_info: freq_scale_train = 1
0.00.070.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.195 I print_info: rope_finetuned   = unknown
0.00.070.195 I print_info: model type       = 1.4B
0.00.070.196 I print_info: model params     = 1.41 B
0.00.070.196 I print_info: general.name     = 1.4B
0.00.070.199 I print_info: vocab type       = BPE
0.00.070.199 I print_info: n_vocab          = 50304
0.00.070.200 I print_info: n_merges         = 50009
0.00.070.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.201 I print_info: LF token         = 187 'Ċ'
0.00.070.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.202 I print_info: max token length = 1024
0.00.070.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.979 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.000 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.741 I llama_context: constructing llama_context
0.00.204.773 I llama_context: n_seq_max     = 1
0.00.204.780 I llama_context: n_ctx         = 2048
0.00.204.786 I llama_context: n_ctx_per_seq = 2048
0.00.204.793 I llama_context: n_batch       = 2048
0.00.204.799 I llama_context: n_ubatch      = 512
0.00.204.806 I llama_context: causal_attn   = 1
0.00.204.816 I llama_context: flash_attn    = auto
0.00.204.822 I llama_context: kv_unified    = false
0.00.204.833 I llama_context: freq_base     = 10000.0
0.00.204.842 I llama_context: freq_scale    = 1
0.00.204.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.274 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.077 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.807 I llama_context: Flash Attention was auto, set to enabled
0.00.279.325 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.355 I llama_context: graph nodes  = 848
0.00.279.361 I llama_context: graph splits = 1
0.00.279.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.042 I main: llama threadpool init, n_threads = 4
0.00.360.065 I 
0.00.360.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.151 I 
0.00.360.262 I sampler seed: 1234
0.00.360.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.286 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.096.638 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31402.03 tokens per second)
0.02.096.644 I llama_perf_context_print:        load time =     358.20 ms
0.02.096.645 I llama_perf_context_print: prompt eval time =      66.71 ms /     7 tokens (    9.53 ms per token,   104.93 tokens per second)
0.02.096.646 I llama_perf_context_print:        eval time =    1658.16 ms /    63 runs   (   26.32 ms per token,    37.99 tokens per second)
0.02.096.646 I llama_perf_context_print:       total time =    1737.76 ms /    70 tokens
0.02.096.647 I llama_perf_context_print:    graphs reused =         62

real	0m2.142s
user	0m7.568s
sys	0m0.497s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.490 I build: 6407 (3976dfbe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.166 I llama_model_loader: - type  f32:  194 tensors
0.00.021.166 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.167 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.167 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.169 I print_info: file format = GGUF V3 (latest)
0.00.021.169 I print_info: file type   = Q3_K - Medium
0.00.021.172 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.424 I load: printing all EOG tokens:
0.00.058.440 I load:   - 0 ('<|endoftext|>')
0.00.058.539 I load: special tokens cache size = 25
0.00.070.276 I load: token to piece cache size = 0.2984 MB
0.00.070.324 I print_info: arch             = gptneox
0.00.070.324 I print_info: vocab_only       = 0
0.00.070.325 I print_info: n_ctx_train      = 2048
0.00.070.325 I print_info: n_embd           = 2048
0.00.070.325 I print_info: n_layer          = 24
0.00.070.341 I print_info: n_head           = 16
0.00.070.343 I print_info: n_head_kv        = 16
0.00.070.343 I print_info: n_rot            = 32
0.00.070.343 I print_info: n_swa            = 0
0.00.070.344 I print_info: is_swa_any       = 0
0.00.070.344 I print_info: n_embd_head_k    = 128
0.00.070.344 I print_info: n_embd_head_v    = 128
0.00.070.346 I print_info: n_gqa            = 1
0.00.070.348 I print_info: n_embd_k_gqa     = 2048
0.00.070.349 I print_info: n_embd_v_gqa     = 2048
0.00.070.350 I print_info: f_norm_eps       = 1.0e-05
0.00.070.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.352 I print_info: f_logit_scale    = 0.0e+00
0.00.070.352 I print_info: f_attn_scale     = 0.0e+00
0.00.070.353 I print_info: n_ff             = 8192
0.00.070.353 I print_info: n_expert         = 0
0.00.070.353 I print_info: n_expert_used    = 0
0.00.070.354 I print_info: causal attn      = 1
0.00.070.354 I print_info: pooling type     = 0
0.00.070.354 I print_info: rope type        = 2
0.00.070.354 I print_info: rope scaling     = linear
0.00.070.355 I print_info: freq_base_train  = 10000.0
0.00.070.356 I print_info: freq_scale_train = 1
0.00.070.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.356 I print_info: rope_finetuned   = unknown
0.00.070.357 I print_info: model type       = 1.4B
0.00.070.358 I print_info: model params     = 1.41 B
0.00.070.359 I print_info: general.name     = 1.4B
0.00.070.361 I print_info: vocab type       = BPE
0.00.070.362 I print_info: n_vocab          = 50304
0.00.070.362 I print_info: n_merges         = 50009
0.00.070.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.363 I print_info: LF token         = 187 'Ċ'
0.00.070.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.364 I print_info: max token length = 1024
0.00.070.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.376 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.391 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.042 I llama_context: constructing llama_context
0.00.204.080 I llama_context: n_seq_max     = 1
0.00.204.096 I llama_context: n_ctx         = 128
0.00.204.113 I llama_context: n_ctx_per_seq = 128
0.00.204.128 I llama_context: n_batch       = 128
0.00.204.144 I llama_context: n_ubatch      = 128
0.00.204.160 I llama_context: causal_attn   = 1
0.00.204.188 I llama_context: flash_attn    = auto
0.00.204.221 I llama_context: kv_unified    = false
0.00.204.259 I llama_context: freq_base     = 10000.0
0.00.204.360 I llama_context: freq_scale    = 1
0.00.204.374 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.835 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.213.971 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.215.717 I llama_context: Flash Attention was auto, set to enabled
0.00.217.352 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.217.365 I llama_context: graph nodes  = 848
0.00.217.365 I llama_context: graph splits = 1
0.00.217.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.217.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.427 I 
0.00.270.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.270.545 I perplexity: tokenizing the input ..
0.00.276.962 I perplexity: tokenization took 6.414 ms
0.00.276.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.177.546 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.180.649 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.180.692 I llama_perf_context_print:        load time =     269.87 ms
0.01.180.708 I llama_perf_context_print: prompt eval time =     896.53 ms /   128 tokens (    7.00 ms per token,   142.77 tokens per second)
0.01.180.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.180.710 I llama_perf_context_print:       total time =     910.28 ms /   129 tokens
0.01.180.710 I llama_perf_context_print:    graphs reused =          0

real	0m1.224s
user	0m4.265s
sys	0m0.380s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 6407 (3976dfbe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.623 I main: llama backend init
0.00.000.639 I main: load the model and apply lora adapter, if any
0.00.011.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.614 I llama_model_loader: - type  f32:  194 tensors
0.00.021.615 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.615 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.615 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.618 I print_info: file format = GGUF V3 (latest)
0.00.021.618 I print_info: file type   = Q4_K - Medium
0.00.021.621 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.349 I load: printing all EOG tokens:
0.00.059.370 I load:   - 0 ('<|endoftext|>')
0.00.059.525 I load: special tokens cache size = 25
0.00.071.282 I load: token to piece cache size = 0.2984 MB
0.00.071.310 I print_info: arch             = gptneox
0.00.071.310 I print_info: vocab_only       = 0
0.00.071.311 I print_info: n_ctx_train      = 2048
0.00.071.311 I print_info: n_embd           = 2048
0.00.071.311 I print_info: n_layer          = 24
0.00.071.328 I print_info: n_head           = 16
0.00.071.329 I print_info: n_head_kv        = 16
0.00.071.330 I print_info: n_rot            = 32
0.00.071.330 I print_info: n_swa            = 0
0.00.071.331 I print_info: is_swa_any       = 0
0.00.071.331 I print_info: n_embd_head_k    = 128
0.00.071.331 I print_info: n_embd_head_v    = 128
0.00.071.333 I print_info: n_gqa            = 1
0.00.071.334 I print_info: n_embd_k_gqa     = 2048
0.00.071.336 I print_info: n_embd_v_gqa     = 2048
0.00.071.337 I print_info: f_norm_eps       = 1.0e-05
0.00.071.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.338 I print_info: f_logit_scale    = 0.0e+00
0.00.071.338 I print_info: f_attn_scale     = 0.0e+00
0.00.071.339 I print_info: n_ff             = 8192
0.00.071.339 I print_info: n_expert         = 0
0.00.071.339 I print_info: n_expert_used    = 0
0.00.071.339 I print_info: causal attn      = 1
0.00.071.340 I print_info: pooling type     = 0
0.00.071.340 I print_info: rope type        = 2
0.00.071.340 I print_info: rope scaling     = linear
0.00.071.341 I print_info: freq_base_train  = 10000.0
0.00.071.342 I print_info: freq_scale_train = 1
0.00.071.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.342 I print_info: rope_finetuned   = unknown
0.00.071.343 I print_info: model type       = 1.4B
0.00.071.343 I print_info: model params     = 1.41 B
0.00.071.343 I print_info: general.name     = 1.4B
0.00.071.346 I print_info: vocab type       = BPE
0.00.071.347 I print_info: n_vocab          = 50304
0.00.071.347 I print_info: n_merges         = 50009
0.00.071.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.351 I print_info: LF token         = 187 'Ċ'
0.00.071.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.352 I print_info: max token length = 1024
0.00.071.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.079 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.101 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.254.935 I llama_context: constructing llama_context
0.00.254.955 I llama_context: n_seq_max     = 1
0.00.254.956 I llama_context: n_ctx         = 2048
0.00.254.956 I llama_context: n_ctx_per_seq = 2048
0.00.254.956 I llama_context: n_batch       = 2048
0.00.254.957 I llama_context: n_ubatch      = 512
0.00.254.957 I llama_context: causal_attn   = 1
0.00.254.959 I llama_context: flash_attn    = auto
0.00.254.960 I llama_context: kv_unified    = false
0.00.254.965 I llama_context: freq_base     = 10000.0
0.00.254.966 I llama_context: freq_scale    = 1
0.00.255.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.537 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.327.225 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.955 I llama_context: Flash Attention was auto, set to enabled
0.00.330.554 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.567 I llama_context: graph nodes  = 848
0.00.330.567 I llama_context: graph splits = 1
0.00.330.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.939 I main: llama threadpool init, n_threads = 4
0.00.428.962 I 
0.00.429.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.064 I 
0.00.429.189 I sampler seed: 1234
0.00.429.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.213 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.452.035 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.02.452.041 I llama_perf_context_print:        load time =     427.09 ms
0.02.452.042 I llama_perf_context_print: prompt eval time =      63.98 ms /     7 tokens (    9.14 ms per token,   109.41 tokens per second)
0.02.452.043 I llama_perf_context_print:        eval time =    1946.97 ms /    63 runs   (   30.90 ms per token,    32.36 tokens per second)
0.02.452.044 I llama_perf_context_print:       total time =    2024.29 ms /    70 tokens
0.02.452.044 I llama_perf_context_print:    graphs reused =         62

real	0m2.504s
user	0m9.003s
sys	0m0.603s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 6407 (3976dfbe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.419 I llama_model_loader: - type  f32:  194 tensors
0.00.021.419 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.419 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.420 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.422 I print_info: file format = GGUF V3 (latest)
0.00.021.422 I print_info: file type   = Q4_K - Medium
0.00.021.425 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.724 I load: printing all EOG tokens:
0.00.058.743 I load:   - 0 ('<|endoftext|>')
0.00.058.848 I load: special tokens cache size = 25
0.00.070.669 I load: token to piece cache size = 0.2984 MB
0.00.070.698 I print_info: arch             = gptneox
0.00.070.698 I print_info: vocab_only       = 0
0.00.070.698 I print_info: n_ctx_train      = 2048
0.00.070.699 I print_info: n_embd           = 2048
0.00.070.699 I print_info: n_layer          = 24
0.00.070.714 I print_info: n_head           = 16
0.00.070.716 I print_info: n_head_kv        = 16
0.00.070.716 I print_info: n_rot            = 32
0.00.070.716 I print_info: n_swa            = 0
0.00.070.717 I print_info: is_swa_any       = 0
0.00.070.718 I print_info: n_embd_head_k    = 128
0.00.070.718 I print_info: n_embd_head_v    = 128
0.00.070.719 I print_info: n_gqa            = 1
0.00.070.721 I print_info: n_embd_k_gqa     = 2048
0.00.070.722 I print_info: n_embd_v_gqa     = 2048
0.00.070.723 I print_info: f_norm_eps       = 1.0e-05
0.00.070.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.724 I print_info: f_logit_scale    = 0.0e+00
0.00.070.725 I print_info: f_attn_scale     = 0.0e+00
0.00.070.726 I print_info: n_ff             = 8192
0.00.070.727 I print_info: n_expert         = 0
0.00.070.727 I print_info: n_expert_used    = 0
0.00.070.728 I print_info: causal attn      = 1
0.00.070.729 I print_info: pooling type     = 0
0.00.070.730 I print_info: rope type        = 2
0.00.070.731 I print_info: rope scaling     = linear
0.00.070.732 I print_info: freq_base_train  = 10000.0
0.00.070.733 I print_info: freq_scale_train = 1
0.00.070.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.734 I print_info: rope_finetuned   = unknown
0.00.070.735 I print_info: model type       = 1.4B
0.00.070.736 I print_info: model params     = 1.41 B
0.00.070.738 I print_info: general.name     = 1.4B
0.00.070.740 I print_info: vocab type       = BPE
0.00.070.741 I print_info: n_vocab          = 50304
0.00.070.742 I print_info: n_merges         = 50009
0.00.070.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.744 I print_info: LF token         = 187 'Ċ'
0.00.070.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.745 I print_info: max token length = 1024
0.00.070.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.406 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.421 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.102 I llama_context: constructing llama_context
0.00.251.201 I llama_context: n_seq_max     = 1
0.00.251.203 I llama_context: n_ctx         = 128
0.00.251.204 I llama_context: n_ctx_per_seq = 128
0.00.251.204 I llama_context: n_batch       = 128
0.00.251.205 I llama_context: n_ubatch      = 128
0.00.251.205 I llama_context: causal_attn   = 1
0.00.251.208 I llama_context: flash_attn    = auto
0.00.251.208 I llama_context: kv_unified    = false
0.00.251.215 I llama_context: freq_base     = 10000.0
0.00.251.216 I llama_context: freq_scale    = 1
0.00.251.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.737 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.260.614 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.262.335 I llama_context: Flash Attention was auto, set to enabled
0.00.263.878 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.891 I llama_context: graph nodes  = 848
0.00.263.892 I llama_context: graph splits = 1
0.00.263.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.264.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.466 I 
0.00.327.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.590 I perplexity: tokenizing the input ..
0.00.334.105 I perplexity: tokenization took 6.512 ms
0.00.334.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.212 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.907.039 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.907.100 I llama_perf_context_print:        load time =     326.82 ms
0.00.907.115 I llama_perf_context_print: prompt eval time =     565.84 ms /   128 tokens (    4.42 ms per token,   226.21 tokens per second)
0.00.907.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.161 I llama_perf_context_print:       total time =     579.66 ms /   129 tokens
0.00.907.162 I llama_perf_context_print:    graphs reused =          0

real	0m0.957s
user	0m3.164s
sys	0m0.516s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.443 I build: 6407 (3976dfbe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.635 I main: llama backend init
0.00.000.650 I main: load the model and apply lora adapter, if any
0.00.011.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.556 I llama_model_loader: - type  f32:  194 tensors
0.00.021.556 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.557 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.559 I print_info: file format = GGUF V3 (latest)
0.00.021.559 I print_info: file type   = Q5_K - Medium
0.00.021.562 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.370 I load: printing all EOG tokens:
0.00.058.386 I load:   - 0 ('<|endoftext|>')
0.00.058.472 I load: special tokens cache size = 25
0.00.070.090 I load: token to piece cache size = 0.2984 MB
0.00.070.117 I print_info: arch             = gptneox
0.00.070.117 I print_info: vocab_only       = 0
0.00.070.118 I print_info: n_ctx_train      = 2048
0.00.070.118 I print_info: n_embd           = 2048
0.00.070.118 I print_info: n_layer          = 24
0.00.070.134 I print_info: n_head           = 16
0.00.070.135 I print_info: n_head_kv        = 16
0.00.070.135 I print_info: n_rot            = 32
0.00.070.136 I print_info: n_swa            = 0
0.00.070.137 I print_info: is_swa_any       = 0
0.00.070.137 I print_info: n_embd_head_k    = 128
0.00.070.137 I print_info: n_embd_head_v    = 128
0.00.070.139 I print_info: n_gqa            = 1
0.00.070.140 I print_info: n_embd_k_gqa     = 2048
0.00.070.142 I print_info: n_embd_v_gqa     = 2048
0.00.070.143 I print_info: f_norm_eps       = 1.0e-05
0.00.070.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.144 I print_info: f_logit_scale    = 0.0e+00
0.00.070.145 I print_info: f_attn_scale     = 0.0e+00
0.00.070.146 I print_info: n_ff             = 8192
0.00.070.146 I print_info: n_expert         = 0
0.00.070.146 I print_info: n_expert_used    = 0
0.00.070.146 I print_info: causal attn      = 1
0.00.070.147 I print_info: pooling type     = 0
0.00.070.147 I print_info: rope type        = 2
0.00.070.147 I print_info: rope scaling     = linear
0.00.070.148 I print_info: freq_base_train  = 10000.0
0.00.070.149 I print_info: freq_scale_train = 1
0.00.070.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.150 I print_info: rope_finetuned   = unknown
0.00.070.150 I print_info: model type       = 1.4B
0.00.070.151 I print_info: model params     = 1.41 B
0.00.070.151 I print_info: general.name     = 1.4B
0.00.070.154 I print_info: vocab type       = BPE
0.00.070.155 I print_info: n_vocab          = 50304
0.00.070.156 I print_info: n_merges         = 50009
0.00.070.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.157 I print_info: LF token         = 187 'Ċ'
0.00.070.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.158 I print_info: max token length = 1024
0.00.070.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.631 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.651 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.701 I llama_context: constructing llama_context
0.00.272.735 I llama_context: n_seq_max     = 1
0.00.272.742 I llama_context: n_ctx         = 2048
0.00.272.749 I llama_context: n_ctx_per_seq = 2048
0.00.272.756 I llama_context: n_batch       = 2048
0.00.272.763 I llama_context: n_ubatch      = 512
0.00.272.770 I llama_context: causal_attn   = 1
0.00.272.778 I llama_context: flash_attn    = auto
0.00.272.784 I llama_context: kv_unified    = false
0.00.272.795 I llama_context: freq_base     = 10000.0
0.00.272.804 I llama_context: freq_scale    = 1
0.00.272.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.302 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.344.189 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.004 I llama_context: Flash Attention was auto, set to enabled
0.00.347.610 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.347.623 I llama_context: graph nodes  = 848
0.00.347.624 I llama_context: graph splits = 1
0.00.347.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.323 I main: llama threadpool init, n_threads = 4
0.00.462.345 I 
0.00.462.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.462.442 I 
0.00.462.569 I sampler seed: 1234
0.00.462.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.594 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.946.459 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31767.34 tokens per second)
0.02.946.465 I llama_perf_context_print:        load time =     460.41 ms
0.02.946.466 I llama_perf_context_print: prompt eval time =      88.08 ms /     7 tokens (   12.58 ms per token,    79.48 tokens per second)
0.02.946.467 I llama_perf_context_print:        eval time =    2383.72 ms /    63 runs   (   37.84 ms per token,    26.43 tokens per second)
0.02.946.468 I llama_perf_context_print:       total time =    2485.38 ms /    70 tokens
0.02.946.468 I llama_perf_context_print:    graphs reused =         62

real	0m3.005s
user	0m11.006s
sys	0m0.632s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.499 I build: 6407 (3976dfbe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.146 I llama_model_loader: - type  f32:  194 tensors
0.00.021.146 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.147 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.149 I print_info: file format = GGUF V3 (latest)
0.00.021.149 I print_info: file type   = Q5_K - Medium
0.00.021.152 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.027 I load: printing all EOG tokens:
0.00.058.048 I load:   - 0 ('<|endoftext|>')
0.00.058.139 I load: special tokens cache size = 25
0.00.069.968 I load: token to piece cache size = 0.2984 MB
0.00.069.995 I print_info: arch             = gptneox
0.00.069.996 I print_info: vocab_only       = 0
0.00.069.996 I print_info: n_ctx_train      = 2048
0.00.069.997 I print_info: n_embd           = 2048
0.00.069.997 I print_info: n_layer          = 24
0.00.070.012 I print_info: n_head           = 16
0.00.070.014 I print_info: n_head_kv        = 16
0.00.070.014 I print_info: n_rot            = 32
0.00.070.015 I print_info: n_swa            = 0
0.00.070.016 I print_info: is_swa_any       = 0
0.00.070.016 I print_info: n_embd_head_k    = 128
0.00.070.016 I print_info: n_embd_head_v    = 128
0.00.070.018 I print_info: n_gqa            = 1
0.00.070.019 I print_info: n_embd_k_gqa     = 2048
0.00.070.021 I print_info: n_embd_v_gqa     = 2048
0.00.070.022 I print_info: f_norm_eps       = 1.0e-05
0.00.070.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.023 I print_info: f_logit_scale    = 0.0e+00
0.00.070.023 I print_info: f_attn_scale     = 0.0e+00
0.00.070.024 I print_info: n_ff             = 8192
0.00.070.024 I print_info: n_expert         = 0
0.00.070.024 I print_info: n_expert_used    = 0
0.00.070.025 I print_info: causal attn      = 1
0.00.070.025 I print_info: pooling type     = 0
0.00.070.025 I print_info: rope type        = 2
0.00.070.025 I print_info: rope scaling     = linear
0.00.070.026 I print_info: freq_base_train  = 10000.0
0.00.070.027 I print_info: freq_scale_train = 1
0.00.070.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.027 I print_info: rope_finetuned   = unknown
0.00.070.028 I print_info: model type       = 1.4B
0.00.070.029 I print_info: model params     = 1.41 B
0.00.070.029 I print_info: general.name     = 1.4B
0.00.070.032 I print_info: vocab type       = BPE
0.00.070.032 I print_info: n_vocab          = 50304
0.00.070.033 I print_info: n_merges         = 50009
0.00.070.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.035 I print_info: LF token         = 187 'Ċ'
0.00.070.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.035 I print_info: max token length = 1024
0.00.070.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.917 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.939 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.277.492 I llama_context: constructing llama_context
0.00.277.523 I llama_context: n_seq_max     = 1
0.00.277.530 I llama_context: n_ctx         = 128
0.00.277.537 I llama_context: n_ctx_per_seq = 128
0.00.277.543 I llama_context: n_batch       = 128
0.00.277.549 I llama_context: n_ubatch      = 128
0.00.277.555 I llama_context: causal_attn   = 1
0.00.277.564 I llama_context: flash_attn    = auto
0.00.277.571 I llama_context: kv_unified    = false
0.00.277.582 I llama_context: freq_base     = 10000.0
0.00.277.588 I llama_context: freq_scale    = 1
0.00.277.596 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.313 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.287.643 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.289.365 I llama_context: Flash Attention was auto, set to enabled
0.00.290.814 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.841 I llama_context: graph nodes  = 848
0.00.290.848 I llama_context: graph splits = 1
0.00.290.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.291.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.508 I 
0.00.367.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.623 I perplexity: tokenizing the input ..
0.00.374.122 I perplexity: tokenization took 6.496 ms
0.00.374.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.032.942 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.035.817 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.035.866 I llama_perf_context_print:        load time =     366.94 ms
0.01.035.883 I llama_perf_context_print: prompt eval time =     654.70 ms /   128 tokens (    5.11 ms per token,   195.51 tokens per second)
0.01.035.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.884 I llama_perf_context_print:       total time =     668.38 ms /   129 tokens
0.01.035.885 I llama_perf_context_print:    graphs reused =          0

real	0m1.090s
user	0m3.657s
sys	0m0.576s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.380 I build: 6407 (3976dfbe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.010.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.371 I llama_model_loader: - type  f32:  194 tensors
0.00.021.371 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.373 I print_info: file format = GGUF V3 (latest)
0.00.021.374 I print_info: file type   = Q6_K
0.00.021.376 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.481 I load: printing all EOG tokens:
0.00.059.500 I load:   - 0 ('<|endoftext|>')
0.00.059.587 I load: special tokens cache size = 25
0.00.071.318 I load: token to piece cache size = 0.2984 MB
0.00.071.345 I print_info: arch             = gptneox
0.00.071.345 I print_info: vocab_only       = 0
0.00.071.345 I print_info: n_ctx_train      = 2048
0.00.071.346 I print_info: n_embd           = 2048
0.00.071.346 I print_info: n_layer          = 24
0.00.071.361 I print_info: n_head           = 16
0.00.071.363 I print_info: n_head_kv        = 16
0.00.071.363 I print_info: n_rot            = 32
0.00.071.363 I print_info: n_swa            = 0
0.00.071.364 I print_info: is_swa_any       = 0
0.00.071.365 I print_info: n_embd_head_k    = 128
0.00.071.365 I print_info: n_embd_head_v    = 128
0.00.071.367 I print_info: n_gqa            = 1
0.00.071.368 I print_info: n_embd_k_gqa     = 2048
0.00.071.369 I print_info: n_embd_v_gqa     = 2048
0.00.071.370 I print_info: f_norm_eps       = 1.0e-05
0.00.071.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.372 I print_info: f_logit_scale    = 0.0e+00
0.00.071.372 I print_info: f_attn_scale     = 0.0e+00
0.00.071.373 I print_info: n_ff             = 8192
0.00.071.373 I print_info: n_expert         = 0
0.00.071.373 I print_info: n_expert_used    = 0
0.00.071.373 I print_info: causal attn      = 1
0.00.071.374 I print_info: pooling type     = 0
0.00.071.374 I print_info: rope type        = 2
0.00.071.374 I print_info: rope scaling     = linear
0.00.071.375 I print_info: freq_base_train  = 10000.0
0.00.071.375 I print_info: freq_scale_train = 1
0.00.071.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.376 I print_info: rope_finetuned   = unknown
0.00.071.377 I print_info: model type       = 1.4B
0.00.071.377 I print_info: model params     = 1.41 B
0.00.071.378 I print_info: general.name     = 1.4B
0.00.071.380 I print_info: vocab type       = BPE
0.00.071.381 I print_info: n_vocab          = 50304
0.00.071.381 I print_info: n_merges         = 50009
0.00.071.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.383 I print_info: LF token         = 187 'Ċ'
0.00.071.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.383 I print_info: max token length = 1024
0.00.071.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.383 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.404 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.043 I llama_context: constructing llama_context
0.00.284.060 I llama_context: n_seq_max     = 1
0.00.284.060 I llama_context: n_ctx         = 2048
0.00.284.060 I llama_context: n_ctx_per_seq = 2048
0.00.284.060 I llama_context: n_batch       = 2048
0.00.284.061 I llama_context: n_ubatch      = 512
0.00.284.061 I llama_context: causal_attn   = 1
0.00.284.063 I llama_context: flash_attn    = auto
0.00.284.063 I llama_context: kv_unified    = false
0.00.284.068 I llama_context: freq_base     = 10000.0
0.00.284.069 I llama_context: freq_scale    = 1
0.00.284.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.478 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.357.496 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.181 I llama_context: Flash Attention was auto, set to enabled
0.00.360.731 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.744 I llama_context: graph nodes  = 848
0.00.360.745 I llama_context: graph splits = 1
0.00.360.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.205 I main: llama threadpool init, n_threads = 4
0.00.487.228 I 
0.00.487.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.340 I 
0.00.487.465 I sampler seed: 1234
0.00.487.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.493 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.094.033 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29620.36 tokens per second)
0.03.094.039 I llama_perf_context_print:        load time =     485.44 ms
0.03.094.041 I llama_perf_context_print: prompt eval time =     112.64 ms /     7 tokens (   16.09 ms per token,    62.14 tokens per second)
0.03.094.042 I llama_perf_context_print:        eval time =    2481.28 ms /    63 runs   (   39.39 ms per token,    25.39 tokens per second)
0.03.094.043 I llama_perf_context_print:       total time =    2608.00 ms /    70 tokens
0.03.094.044 I llama_perf_context_print:    graphs reused =         62

real	0m3.155s
user	0m11.522s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.495 I build: 6407 (3976dfbe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.508 I llama_model_loader: - type  f32:  194 tensors
0.00.021.508 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.510 I print_info: file format = GGUF V3 (latest)
0.00.021.511 I print_info: file type   = Q6_K
0.00.021.512 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.759 I load: printing all EOG tokens:
0.00.058.776 I load:   - 0 ('<|endoftext|>')
0.00.058.863 I load: special tokens cache size = 25
0.00.070.575 I load: token to piece cache size = 0.2984 MB
0.00.070.603 I print_info: arch             = gptneox
0.00.070.603 I print_info: vocab_only       = 0
0.00.070.604 I print_info: n_ctx_train      = 2048
0.00.070.604 I print_info: n_embd           = 2048
0.00.070.604 I print_info: n_layer          = 24
0.00.070.619 I print_info: n_head           = 16
0.00.070.620 I print_info: n_head_kv        = 16
0.00.070.621 I print_info: n_rot            = 32
0.00.070.621 I print_info: n_swa            = 0
0.00.070.622 I print_info: is_swa_any       = 0
0.00.070.622 I print_info: n_embd_head_k    = 128
0.00.070.622 I print_info: n_embd_head_v    = 128
0.00.070.624 I print_info: n_gqa            = 1
0.00.070.625 I print_info: n_embd_k_gqa     = 2048
0.00.070.626 I print_info: n_embd_v_gqa     = 2048
0.00.070.628 I print_info: f_norm_eps       = 1.0e-05
0.00.070.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.629 I print_info: f_logit_scale    = 0.0e+00
0.00.070.629 I print_info: f_attn_scale     = 0.0e+00
0.00.070.630 I print_info: n_ff             = 8192
0.00.070.630 I print_info: n_expert         = 0
0.00.070.630 I print_info: n_expert_used    = 0
0.00.070.630 I print_info: causal attn      = 1
0.00.070.630 I print_info: pooling type     = 0
0.00.070.631 I print_info: rope type        = 2
0.00.070.631 I print_info: rope scaling     = linear
0.00.070.632 I print_info: freq_base_train  = 10000.0
0.00.070.633 I print_info: freq_scale_train = 1
0.00.070.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.633 I print_info: rope_finetuned   = unknown
0.00.070.633 I print_info: model type       = 1.4B
0.00.070.635 I print_info: model params     = 1.41 B
0.00.070.636 I print_info: general.name     = 1.4B
0.00.070.638 I print_info: vocab type       = BPE
0.00.070.640 I print_info: n_vocab          = 50304
0.00.070.641 I print_info: n_merges         = 50009
0.00.070.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.654 I print_info: LF token         = 187 'Ċ'
0.00.070.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.655 I print_info: max token length = 1024
0.00.070.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.878 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.901 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.765 I llama_context: constructing llama_context
0.00.286.802 I llama_context: n_seq_max     = 1
0.00.286.809 I llama_context: n_ctx         = 128
0.00.286.816 I llama_context: n_ctx_per_seq = 128
0.00.286.822 I llama_context: n_batch       = 128
0.00.286.829 I llama_context: n_ubatch      = 128
0.00.286.835 I llama_context: causal_attn   = 1
0.00.286.844 I llama_context: flash_attn    = auto
0.00.286.852 I llama_context: kv_unified    = false
0.00.286.863 I llama_context: freq_base     = 10000.0
0.00.286.870 I llama_context: freq_scale    = 1
0.00.286.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.407 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.296.080 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.297.864 I llama_context: Flash Attention was auto, set to enabled
0.00.299.459 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.299.473 I llama_context: graph nodes  = 848
0.00.299.474 I llama_context: graph splits = 1
0.00.299.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.299.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.451 I 
0.00.391.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.565 I perplexity: tokenizing the input ..
0.00.398.059 I perplexity: tokenization took 6.49 ms
0.00.398.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.192.370 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.195.359 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.195.431 I llama_perf_context_print:        load time =     390.89 ms
0.01.195.433 I llama_perf_context_print: prompt eval time =     790.12 ms /   128 tokens (    6.17 ms per token,   162.00 tokens per second)
0.01.195.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.195.436 I llama_perf_context_print:       total time =     804.00 ms /   129 tokens
0.01.195.436 I llama_perf_context_print:    graphs reused =          0

real	0m1.252s
user	0m4.349s
sys	0m0.511s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 6407 (3976dfbe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.197 I llama_model_loader: - type  f32:  194 tensors
0.00.021.197 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.200 I print_info: file format = GGUF V3 (latest)
0.00.021.200 I print_info: file type   = Q4_0
0.00.021.203 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.413 I load: printing all EOG tokens:
0.00.058.429 I load:   - 0 ('<|endoftext|>')
0.00.058.534 I load: special tokens cache size = 25
0.00.070.184 I load: token to piece cache size = 0.2984 MB
0.00.070.211 I print_info: arch             = gptneox
0.00.070.212 I print_info: vocab_only       = 0
0.00.070.212 I print_info: n_ctx_train      = 2048
0.00.070.213 I print_info: n_embd           = 2048
0.00.070.213 I print_info: n_layer          = 24
0.00.070.228 I print_info: n_head           = 16
0.00.070.229 I print_info: n_head_kv        = 16
0.00.070.230 I print_info: n_rot            = 32
0.00.070.230 I print_info: n_swa            = 0
0.00.070.231 I print_info: is_swa_any       = 0
0.00.070.231 I print_info: n_embd_head_k    = 128
0.00.070.232 I print_info: n_embd_head_v    = 128
0.00.070.233 I print_info: n_gqa            = 1
0.00.070.235 I print_info: n_embd_k_gqa     = 2048
0.00.070.236 I print_info: n_embd_v_gqa     = 2048
0.00.070.237 I print_info: f_norm_eps       = 1.0e-05
0.00.070.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.238 I print_info: f_logit_scale    = 0.0e+00
0.00.070.238 I print_info: f_attn_scale     = 0.0e+00
0.00.070.239 I print_info: n_ff             = 8192
0.00.070.239 I print_info: n_expert         = 0
0.00.070.240 I print_info: n_expert_used    = 0
0.00.070.240 I print_info: causal attn      = 1
0.00.070.240 I print_info: pooling type     = 0
0.00.070.240 I print_info: rope type        = 2
0.00.070.241 I print_info: rope scaling     = linear
0.00.070.242 I print_info: freq_base_train  = 10000.0
0.00.070.242 I print_info: freq_scale_train = 1
0.00.070.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.243 I print_info: rope_finetuned   = unknown
0.00.070.243 I print_info: model type       = 1.4B
0.00.070.244 I print_info: model params     = 1.41 B
0.00.070.244 I print_info: general.name     = 1.4B
0.00.070.247 I print_info: vocab type       = BPE
0.00.070.248 I print_info: n_vocab          = 50304
0.00.070.248 I print_info: n_merges         = 50009
0.00.070.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.249 I print_info: LF token         = 187 'Ċ'
0.00.070.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.250 I print_info: max token length = 1024
0.00.070.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.405 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.419 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.348 I llama_context: constructing llama_context
0.00.234.382 I llama_context: n_seq_max     = 1
0.00.234.389 I llama_context: n_ctx         = 2048
0.00.234.395 I llama_context: n_ctx_per_seq = 2048
0.00.234.402 I llama_context: n_batch       = 2048
0.00.234.409 I llama_context: n_ubatch      = 512
0.00.234.415 I llama_context: causal_attn   = 1
0.00.234.424 I llama_context: flash_attn    = disabled
0.00.234.433 I llama_context: kv_unified    = true
0.00.234.444 I llama_context: freq_base     = 10000.0
0.00.234.451 I llama_context: freq_scale    = 1
0.00.234.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.893 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.499 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.675 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.703 I llama_context: graph nodes  = 943
0.00.311.710 I llama_context: graph splits = 1
0.00.311.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.827.616 I llama_context: constructing llama_context
0.00.827.637 I llama_context: n_seq_max     = 1
0.00.827.638 I llama_context: n_ctx         = 2048
0.00.827.638 I llama_context: n_ctx_per_seq = 2048
0.00.827.638 I llama_context: n_batch       = 2048
0.00.827.639 I llama_context: n_ubatch      = 512
0.00.827.639 I llama_context: causal_attn   = 1
0.00.827.640 I llama_context: flash_attn    = disabled
0.00.827.640 I llama_context: kv_unified    = true
0.00.827.647 I llama_context: freq_base     = 10000.0
0.00.827.647 I llama_context: freq_scale    = 1
0.00.827.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.828.179 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.903.214 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.906.449 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.906.463 I llama_context: graph nodes  = 943
0.00.906.463 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.334.863 I llama_context: constructing llama_context
0.01.334.890 I llama_context: n_seq_max     = 1
0.01.334.891 I llama_context: n_ctx         = 2048
0.01.334.891 I llama_context: n_ctx_per_seq = 2048
0.01.334.892 I llama_context: n_batch       = 2048
0.01.334.893 I llama_context: n_ubatch      = 512
0.01.334.893 I llama_context: causal_attn   = 1
0.01.334.894 I llama_context: flash_attn    = disabled
0.01.334.895 I llama_context: kv_unified    = true
0.01.334.901 I llama_context: freq_base     = 10000.0
0.01.334.902 I llama_context: freq_scale    = 1
0.01.334.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.335.507 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.407.756 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.410.991 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.411.005 I llama_context: graph nodes  = 943
0.01.411.006 I llama_context: graph splits = 1
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


real	0m1.937s
user	0m5.829s
sys	0m0.708s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 6407 (3976dfbe0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.926 I llama_model_loader: - type  f32:  194 tensors
0.00.020.927 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.929 I print_info: file format = GGUF V3 (latest)
0.00.020.930 I print_info: file type   = Q4_0
0.00.020.933 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.428 I load: printing all EOG tokens:
0.00.058.444 I load:   - 0 ('<|endoftext|>')
0.00.058.548 I load: special tokens cache size = 25
0.00.070.288 I load: token to piece cache size = 0.2984 MB
0.00.070.315 I print_info: arch             = gptneox
0.00.070.316 I print_info: vocab_only       = 0
0.00.070.316 I print_info: n_ctx_train      = 2048
0.00.070.317 I print_info: n_embd           = 2048
0.00.070.317 I print_info: n_layer          = 24
0.00.070.364 I print_info: n_head           = 16
0.00.070.366 I print_info: n_head_kv        = 16
0.00.070.367 I print_info: n_rot            = 32
0.00.070.367 I print_info: n_swa            = 0
0.00.070.368 I print_info: is_swa_any       = 0
0.00.070.368 I print_info: n_embd_head_k    = 128
0.00.070.368 I print_info: n_embd_head_v    = 128
0.00.070.371 I print_info: n_gqa            = 1
0.00.070.374 I print_info: n_embd_k_gqa     = 2048
0.00.070.375 I print_info: n_embd_v_gqa     = 2048
0.00.070.376 I print_info: f_norm_eps       = 1.0e-05
0.00.070.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.378 I print_info: f_logit_scale    = 0.0e+00
0.00.070.378 I print_info: f_attn_scale     = 0.0e+00
0.00.070.379 I print_info: n_ff             = 8192
0.00.070.379 I print_info: n_expert         = 0
0.00.070.379 I print_info: n_expert_used    = 0
0.00.070.380 I print_info: causal attn      = 1
0.00.070.380 I print_info: pooling type     = 0
0.00.070.380 I print_info: rope type        = 2
0.00.070.380 I print_info: rope scaling     = linear
0.00.070.382 I print_info: freq_base_train  = 10000.0
0.00.070.383 I print_info: freq_scale_train = 1
0.00.070.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.384 I print_info: rope_finetuned   = unknown
0.00.070.385 I print_info: model type       = 1.4B
0.00.070.386 I print_info: model params     = 1.41 B
0.00.070.387 I print_info: general.name     = 1.4B
0.00.070.390 I print_info: vocab type       = BPE
0.00.070.392 I print_info: n_vocab          = 50304
0.00.070.392 I print_info: n_merges         = 50009
0.00.070.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.395 I print_info: LF token         = 187 'Ċ'
0.00.070.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.396 I print_info: max token length = 1024
0.00.070.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.907 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.929 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.000 I llama_context: constructing llama_context
0.00.232.021 I llama_context: n_seq_max     = 1
0.00.232.022 I llama_context: n_ctx         = 2048
0.00.232.022 I llama_context: n_ctx_per_seq = 2048
0.00.232.022 I llama_context: n_batch       = 2048
0.00.232.023 I llama_context: n_ubatch      = 512
0.00.232.023 I llama_context: causal_attn   = 1
0.00.232.025 I llama_context: flash_attn    = enabled
0.00.232.026 I llama_context: kv_unified    = true
0.00.232.030 I llama_context: freq_base     = 10000.0
0.00.232.031 I llama_context: freq_scale    = 1
0.00.232.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.596 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.217 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.309 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.357 I llama_context: graph nodes  = 848
0.00.307.357 I llama_context: graph splits = 1
0.00.307.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.783.891 I llama_context: constructing llama_context
0.00.783.911 I llama_context: n_seq_max     = 1
0.00.783.912 I llama_context: n_ctx         = 2048
0.00.783.912 I llama_context: n_ctx_per_seq = 2048
0.00.783.912 I llama_context: n_batch       = 2048
0.00.783.913 I llama_context: n_ubatch      = 512
0.00.783.913 I llama_context: causal_attn   = 1
0.00.783.914 I llama_context: flash_attn    = enabled
0.00.783.914 I llama_context: kv_unified    = true
0.00.783.920 I llama_context: freq_base     = 10000.0
0.00.783.921 I llama_context: freq_scale    = 1
0.00.783.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.784.500 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.856.739 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.859.771 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.859.784 I llama_context: graph nodes  = 848
0.00.859.785 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.257.998 I llama_context: constructing llama_context
0.01.258.019 I llama_context: n_seq_max     = 1
0.01.258.019 I llama_context: n_ctx         = 2048
0.01.258.020 I llama_context: n_ctx_per_seq = 2048
0.01.258.020 I llama_context: n_batch       = 2048
0.01.258.020 I llama_context: n_ubatch      = 512
0.01.258.020 I llama_context: causal_attn   = 1
0.01.258.021 I llama_context: flash_attn    = enabled
0.01.258.022 I llama_context: kv_unified    = true
0.01.258.027 I llama_context: freq_base     = 10000.0
0.01.258.028 I llama_context: freq_scale    = 1
0.01.258.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.258.603 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.331.317 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.334.618 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.334.633 I llama_context: graph nodes  = 848
0.01.334.633 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.807s
user	0m5.379s
sys	0m0.682s
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
2/2 Test #33: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.42 sec*proc (2 tests)

Total Test time (real) =   1.43 sec
0.62user 0.81system 0:01.43elapsed 100%CPU (0avgtext+0avgdata 5358916maxresident)k
0inputs+72outputs (0major+138315minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.48user 0.81system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5353032maxresident)k
0inputs+72outputs (0major+136007minor)pagefaults 0swaps
```
