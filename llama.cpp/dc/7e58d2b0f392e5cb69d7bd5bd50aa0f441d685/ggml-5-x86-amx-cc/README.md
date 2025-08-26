## Summary

- status:  SUCCESS ✅
- runtime: 5:07.47
- date:    Tue Aug 26 14:13:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dc7e58d2b0f392e5cb69d7bd5bd50aa0f441d685
- author:  Georgi Gerganov
```
graph : fix assert in memory-less build_attn

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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.92 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.60 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    5.95 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.06 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.58 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.21 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.16 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.57 sec*proc (35 tests)

Total Test time (real) =  60.59 sec

real	1m0.601s
user	1m16.140s
sys	0m2.185s
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
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.25 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.60 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.85 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.74 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.17 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.39 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.75 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.79 sec*proc (36 tests)

Total Test time (real) =  25.80 sec

real	0m25.808s
user	0m27.674s
sys	0m2.192s
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
0.00.000.283 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.298 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.338 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.375 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.377 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.377 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.378 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.381 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.381 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.381 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.382 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.382 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.387 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.388 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.390 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.390 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.402 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.403 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.403 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.405 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.405 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.403 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.132 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.147 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.147 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.148 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.148 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.149 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.149 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.150 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.150 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.151 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.153 I llama_model_loader: - type  f32:  124 tensors
0.00.008.153 I llama_model_loader: - type  f16:   73 tensors
0.00.008.155 I print_info: file format = GGUF V3 (latest)
0.00.008.156 I print_info: file type   = F16
0.00.008.158 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.097 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.115 I load: printing all EOG tokens:
0.00.023.116 I load:   - 102 ('[SEP]')
0.00.023.185 I load: special tokens cache size = 5
0.00.025.964 I load: token to piece cache size = 0.2032 MB
0.00.025.991 I print_info: arch             = bert
0.00.025.991 I print_info: vocab_only       = 0
0.00.025.992 I print_info: n_ctx_train      = 512
0.00.025.992 I print_info: n_embd           = 384
0.00.025.992 I print_info: n_layer          = 12
0.00.026.010 I print_info: n_head           = 12
0.00.026.012 I print_info: n_head_kv        = 12
0.00.026.012 I print_info: n_rot            = 32
0.00.026.013 I print_info: n_swa            = 0
0.00.026.014 I print_info: is_swa_any       = 0
0.00.026.014 I print_info: n_embd_head_k    = 32
0.00.026.014 I print_info: n_embd_head_v    = 32
0.00.026.016 I print_info: n_gqa            = 1
0.00.026.017 I print_info: n_embd_k_gqa     = 384
0.00.026.018 I print_info: n_embd_v_gqa     = 384
0.00.026.020 I print_info: f_norm_eps       = 1.0e-12
0.00.026.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.021 I print_info: f_logit_scale    = 0.0e+00
0.00.026.021 I print_info: f_attn_scale     = 0.0e+00
0.00.026.023 I print_info: n_ff             = 1536
0.00.026.023 I print_info: n_expert         = 0
0.00.026.023 I print_info: n_expert_used    = 0
0.00.026.023 I print_info: causal attn      = 0
0.00.026.023 I print_info: pooling type     = 2
0.00.026.024 I print_info: rope type        = 2
0.00.026.026 I print_info: rope scaling     = linear
0.00.026.027 I print_info: freq_base_train  = 10000.0
0.00.026.028 I print_info: freq_scale_train = 1
0.00.026.028 I print_info: n_ctx_orig_yarn  = 512
0.00.026.028 I print_info: rope_finetuned   = unknown
0.00.026.028 I print_info: n_cls_out        = 1
0.00.026.030 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.030 I print_info: model type       = 33M
0.00.026.032 I print_info: model params     = 33.21 M
0.00.026.033 I print_info: general.name     = Bge Small
0.00.026.036 I print_info: vocab type       = WPM
0.00.026.037 I print_info: n_vocab          = 30522
0.00.026.038 I print_info: n_merges         = 0
0.00.026.038 I print_info: BOS token        = 101 '[CLS]'
0.00.026.039 I print_info: EOS token        = 102 '[SEP]'
0.00.026.039 I print_info: UNK token        = 100 '[UNK]'
0.00.026.039 I print_info: SEP token        = 102 '[SEP]'
0.00.026.040 I print_info: PAD token        = 0 '[PAD]'
0.00.026.040 I print_info: MASK token       = 103 '[MASK]'
0.00.026.040 I print_info: LF token         = 0 '[PAD]'
0.00.026.041 I print_info: EOG token        = 102 '[SEP]'
0.00.026.041 I print_info: max token length = 21
0.00.026.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.258 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.283 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.287 I llama_context: constructing llama_context
0.00.046.301 I llama_context: n_seq_max     = 1
0.00.046.301 I llama_context: n_ctx         = 512
0.00.046.301 I llama_context: n_ctx_per_seq = 512
0.00.046.302 I llama_context: n_batch       = 2048
0.00.046.302 I llama_context: n_ubatch      = 2048
0.00.046.302 I llama_context: causal_attn   = 0
0.00.046.303 I llama_context: flash_attn    = 0
0.00.046.303 I llama_context: kv_unified    = true
0.00.046.305 I llama_context: freq_base     = 10000.0
0.00.046.306 I llama_context: freq_scale    = 1
0.00.046.330 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.637 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.048.662 I llama_context: graph nodes  = 431
0.00.048.662 I llama_context: graph splits = 1
0.00.048.672 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.245 I 
0.00.052.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.168 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.058.037 I llama_perf_context_print:        load time =      51.89 ms
0.00.058.039 I llama_perf_context_print: prompt eval time =       4.58 ms /     9 tokens (    0.51 ms per token,  1963.35 tokens per second)
0.00.058.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.041 I llama_perf_context_print:       total time =       5.82 ms /    10 tokens
0.00.058.041 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.084s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.281 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.301 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.335 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.372 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.373 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.373 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.376 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.377 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.377 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.378 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.378 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.387 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.388 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.389 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.402 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.430 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.431 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.432 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.109 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.124 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.125 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.125 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.125 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.126 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.126 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.127 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.127 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.128 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.128 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.128 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.130 I llama_model_loader: - type  f32:  124 tensors
0.00.008.131 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.133 I print_info: file format = GGUF V3 (latest)
0.00.008.133 I print_info: file type   = Q8_0
0.00.008.136 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.566 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.582 I load: printing all EOG tokens:
0.00.023.583 I load:   - 102 ('[SEP]')
0.00.023.650 I load: special tokens cache size = 5
0.00.026.457 I load: token to piece cache size = 0.2032 MB
0.00.026.483 I print_info: arch             = bert
0.00.026.484 I print_info: vocab_only       = 0
0.00.026.484 I print_info: n_ctx_train      = 512
0.00.026.484 I print_info: n_embd           = 384
0.00.026.484 I print_info: n_layer          = 12
0.00.026.498 I print_info: n_head           = 12
0.00.026.500 I print_info: n_head_kv        = 12
0.00.026.500 I print_info: n_rot            = 32
0.00.026.500 I print_info: n_swa            = 0
0.00.026.501 I print_info: is_swa_any       = 0
0.00.026.502 I print_info: n_embd_head_k    = 32
0.00.026.502 I print_info: n_embd_head_v    = 32
0.00.026.503 I print_info: n_gqa            = 1
0.00.026.504 I print_info: n_embd_k_gqa     = 384
0.00.026.505 I print_info: n_embd_v_gqa     = 384
0.00.026.506 I print_info: f_norm_eps       = 1.0e-12
0.00.026.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.507 I print_info: f_logit_scale    = 0.0e+00
0.00.026.508 I print_info: f_attn_scale     = 0.0e+00
0.00.026.509 I print_info: n_ff             = 1536
0.00.026.509 I print_info: n_expert         = 0
0.00.026.509 I print_info: n_expert_used    = 0
0.00.026.509 I print_info: causal attn      = 0
0.00.026.510 I print_info: pooling type     = 2
0.00.026.511 I print_info: rope type        = 2
0.00.026.511 I print_info: rope scaling     = linear
0.00.026.514 I print_info: freq_base_train  = 10000.0
0.00.026.515 I print_info: freq_scale_train = 1
0.00.026.515 I print_info: n_ctx_orig_yarn  = 512
0.00.026.515 I print_info: rope_finetuned   = unknown
0.00.026.515 I print_info: n_cls_out        = 1
0.00.026.516 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.516 I print_info: model type       = 33M
0.00.026.517 I print_info: model params     = 33.21 M
0.00.026.517 I print_info: general.name     = Bge Small
0.00.026.519 I print_info: vocab type       = WPM
0.00.026.520 I print_info: n_vocab          = 30522
0.00.026.520 I print_info: n_merges         = 0
0.00.026.521 I print_info: BOS token        = 101 '[CLS]'
0.00.026.522 I print_info: EOS token        = 102 '[SEP]'
0.00.026.522 I print_info: UNK token        = 100 '[UNK]'
0.00.026.523 I print_info: SEP token        = 102 '[SEP]'
0.00.026.523 I print_info: PAD token        = 0 '[PAD]'
0.00.026.523 I print_info: MASK token       = 103 '[MASK]'
0.00.026.524 I print_info: LF token         = 0 '[PAD]'
0.00.026.525 I print_info: EOG token        = 102 '[SEP]'
0.00.026.525 I print_info: max token length = 21
0.00.026.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.896 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.918 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.036.088 I llama_context: constructing llama_context
0.00.036.101 I llama_context: n_seq_max     = 1
0.00.036.109 I llama_context: n_ctx         = 512
0.00.036.116 I llama_context: n_ctx_per_seq = 512
0.00.036.124 I llama_context: n_batch       = 2048
0.00.036.131 I llama_context: n_ubatch      = 2048
0.00.036.138 I llama_context: causal_attn   = 0
0.00.036.145 I llama_context: flash_attn    = 0
0.00.036.153 I llama_context: kv_unified    = true
0.00.036.162 I llama_context: freq_base     = 10000.0
0.00.036.170 I llama_context: freq_scale    = 1
0.00.036.203 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.534 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.038.586 I llama_context: graph nodes  = 431
0.00.038.605 I llama_context: graph splits = 1
0.00.038.661 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.623 I 
0.00.041.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.312 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.072 I llama_perf_context_print:        load time =      41.29 ms
0.00.045.086 I llama_perf_context_print: prompt eval time =       2.32 ms /     9 tokens (    0.26 ms per token,  3884.33 tokens per second)
0.00.045.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.088 I llama_perf_context_print:       total time =       3.47 ms /    10 tokens
0.00.045.089 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.127s
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
0.00.000.291 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.305 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.287 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.323 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.327 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.327 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.328 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.331 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.332 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.332 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.333 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.333 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.343 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.344 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.345 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.345 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.346 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.346 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.667 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.951 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.449 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.467 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.467 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.468 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.468 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.469 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.469 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.470 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.470 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.470 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.471 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.474 I llama_model_loader: - type  f32:   40 tensors
0.00.019.475 I llama_model_loader: - type  f16:   26 tensors
0.00.019.476 I print_info: file format = GGUF V3 (latest)
0.00.019.477 I print_info: file type   = F16
0.00.019.480 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.646 W load: empty token at index 5
0.00.036.892 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.118 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.134 I load: printing all EOG tokens:
0.00.059.135 I load:   - 2 ('</s>')
0.00.059.235 I load: special tokens cache size = 5
0.00.349.674 I load: token to piece cache size = 1.5060 MB
0.00.349.699 I print_info: arch             = jina-bert-v2
0.00.349.700 I print_info: vocab_only       = 0
0.00.349.700 I print_info: n_ctx_train      = 8192
0.00.349.701 I print_info: n_embd           = 384
0.00.349.701 I print_info: n_layer          = 4
0.00.349.715 I print_info: n_head           = 12
0.00.349.717 I print_info: n_head_kv        = 12
0.00.349.717 I print_info: n_rot            = 32
0.00.349.718 I print_info: n_swa            = 0
0.00.349.719 I print_info: is_swa_any       = 0
0.00.349.719 I print_info: n_embd_head_k    = 32
0.00.349.719 I print_info: n_embd_head_v    = 32
0.00.349.721 I print_info: n_gqa            = 1
0.00.349.723 I print_info: n_embd_k_gqa     = 384
0.00.349.724 I print_info: n_embd_v_gqa     = 384
0.00.349.725 I print_info: f_norm_eps       = 1.0e-12
0.00.349.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.726 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.727 I print_info: f_logit_scale    = 0.0e+00
0.00.349.727 I print_info: f_attn_scale     = 0.0e+00
0.00.349.728 I print_info: n_ff             = 1536
0.00.349.729 I print_info: n_expert         = 0
0.00.349.729 I print_info: n_expert_used    = 0
0.00.349.729 I print_info: causal attn      = 0
0.00.349.729 I print_info: pooling type     = -1
0.00.349.730 I print_info: rope type        = -1
0.00.349.730 I print_info: rope scaling     = linear
0.00.349.731 I print_info: freq_base_train  = 10000.0
0.00.349.732 I print_info: freq_scale_train = 1
0.00.349.732 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.732 I print_info: rope_finetuned   = unknown
0.00.349.733 I print_info: model type       = 33M
0.00.349.734 I print_info: model params     = 32.90 M
0.00.349.734 I print_info: general.name     = Jina Bert Implementation
0.00.349.737 I print_info: vocab type       = BPE
0.00.349.738 I print_info: n_vocab          = 61056
0.00.349.738 I print_info: n_merges         = 39382
0.00.349.738 I print_info: BOS token        = 0 '<s>'
0.00.349.739 I print_info: EOS token        = 2 '</s>'
0.00.349.784 I print_info: UNK token        = 3 '<unk>'
0.00.349.785 I print_info: SEP token        = 2 '</s>'
0.00.349.786 I print_info: PAD token        = 1 '<pad>'
0.00.349.786 I print_info: MASK token       = 4 '<mask>'
0.00.349.786 I print_info: EOG token        = 2 '</s>'
0.00.349.787 I print_info: max token length = 45
0.00.349.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.763 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.784 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.614 I llama_context: constructing llama_context
0.00.360.632 I llama_context: n_seq_max     = 1
0.00.360.633 I llama_context: n_ctx         = 8192
0.00.360.633 I llama_context: n_ctx_per_seq = 8192
0.00.360.633 I llama_context: n_batch       = 2048
0.00.360.633 I llama_context: n_ubatch      = 2048
0.00.360.634 I llama_context: causal_attn   = 0
0.00.360.634 I llama_context: flash_attn    = 0
0.00.360.634 I llama_context: kv_unified    = true
0.00.360.636 I llama_context: freq_base     = 10000.0
0.00.360.637 I llama_context: freq_scale    = 1
0.00.360.660 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.361.848 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.361.861 I llama_context: graph nodes  = 148
0.00.361.861 I llama_context: graph splits = 1
0.00.361.873 I common_init_from_params: added </s> logit bias = -inf
0.00.362.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.286 I 
0.00.367.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.534 I main: prompt 0: 'what is panda?	hi'
0.00.367.547 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.553 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.554 I main: number of tokens in prompt = 13
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


0.00.367.559 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.559 I main: number of tokens in prompt = 40
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


0.00.367.640 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.914 I llama_perf_context_print:        load time =     366.92 ms
0.00.375.916 I llama_perf_context_print: prompt eval time =       8.12 ms /    62 tokens (    0.13 ms per token,  7632.65 tokens per second)
0.00.375.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.918 I llama_perf_context_print:       total time =       8.65 ms /    63 tokens
0.00.375.919 I llama_perf_context_print:    graphs reused =          0

real	0m0.398s
user	0m0.410s
sys	0m0.040s
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
0.00.000.274 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.010.920 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.978 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.978 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.979 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.911 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.498 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.516 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.520 I llama_model_loader: - type  f32:  194 tensors
0.00.021.520 I llama_model_loader: - type  f16:   98 tensors
0.00.021.523 I print_info: file format = GGUF V3 (latest)
0.00.021.523 I print_info: file type   = all F32 (guessed)
0.00.021.527 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.384 I load: printing all EOG tokens:
0.00.059.407 I load:   - 0 ('<|endoftext|>')
0.00.059.545 I load: special tokens cache size = 25
0.00.071.267 I load: token to piece cache size = 0.2984 MB
0.00.071.295 I print_info: arch             = gptneox
0.00.071.295 I print_info: vocab_only       = 0
0.00.071.295 I print_info: n_ctx_train      = 2048
0.00.071.296 I print_info: n_embd           = 2048
0.00.071.296 I print_info: n_layer          = 24
0.00.071.312 I print_info: n_head           = 16
0.00.071.313 I print_info: n_head_kv        = 16
0.00.071.314 I print_info: n_rot            = 32
0.00.071.314 I print_info: n_swa            = 0
0.00.071.315 I print_info: is_swa_any       = 0
0.00.071.315 I print_info: n_embd_head_k    = 128
0.00.071.315 I print_info: n_embd_head_v    = 128
0.00.071.318 I print_info: n_gqa            = 1
0.00.071.319 I print_info: n_embd_k_gqa     = 2048
0.00.071.320 I print_info: n_embd_v_gqa     = 2048
0.00.071.322 I print_info: f_norm_eps       = 1.0e-05
0.00.071.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.323 I print_info: f_logit_scale    = 0.0e+00
0.00.071.323 I print_info: f_attn_scale     = 0.0e+00
0.00.071.324 I print_info: n_ff             = 8192
0.00.071.324 I print_info: n_expert         = 0
0.00.071.324 I print_info: n_expert_used    = 0
0.00.071.325 I print_info: causal attn      = 1
0.00.071.325 I print_info: pooling type     = 0
0.00.071.325 I print_info: rope type        = 2
0.00.071.325 I print_info: rope scaling     = linear
0.00.071.327 I print_info: freq_base_train  = 10000.0
0.00.071.327 I print_info: freq_scale_train = 1
0.00.071.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.328 I print_info: rope_finetuned   = unknown
0.00.071.329 I print_info: model type       = 1.4B
0.00.071.329 I print_info: model params     = 1.41 B
0.00.071.330 I print_info: general.name     = 1.4B
0.00.071.332 I print_info: vocab type       = BPE
0.00.071.333 I print_info: n_vocab          = 50304
0.00.071.333 I print_info: n_merges         = 50009
0.00.071.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.335 I print_info: LF token         = 187 'Ċ'
0.00.071.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.335 I print_info: max token length = 1024
0.00.071.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.595 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.612 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.061.387 I llama_context: constructing llama_context
0.01.061.408 I llama_context: n_seq_max     = 1
0.01.061.409 I llama_context: n_ctx         = 2048
0.01.061.409 I llama_context: n_ctx_per_seq = 2048
0.01.061.410 I llama_context: n_batch       = 2048
0.01.061.410 I llama_context: n_ubatch      = 512
0.01.061.410 I llama_context: causal_attn   = 1
0.01.061.411 I llama_context: flash_attn    = 0
0.01.061.411 I llama_context: kv_unified    = false
0.01.061.415 I llama_context: freq_base     = 10000.0
0.01.061.420 I llama_context: freq_scale    = 1
0.01.061.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.061.944 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.186.216 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.188.492 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.188.505 I llama_context: graph nodes  = 943
0.01.188.505 I llama_context: graph splits = 1
0.01.188.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.188.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.188.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.294.360 I main: llama threadpool init, n_threads = 4
0.01.294.383 I 
0.01.294.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.294.505 I 
0.01.294.602 I sampler seed: 1234
0.01.294.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.294.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.294.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.294.626 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.320.824 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.05.320.829 I llama_perf_context_print:        load time =    1292.65 ms
0.05.320.831 I llama_perf_context_print: prompt eval time =     106.85 ms /     7 tokens (   15.26 ms per token,    65.51 tokens per second)
0.05.320.832 I llama_perf_context_print:        eval time =    3907.48 ms /    63 runs   (   62.02 ms per token,    16.12 tokens per second)
0.05.320.832 I llama_perf_context_print:       total time =    4027.60 ms /    70 tokens
0.05.320.833 I llama_perf_context_print:    graphs reused =         60

real	0m5.431s
user	0m16.900s
sys	0m0.839s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.266 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.317 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.317 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.317 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.100 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.192 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.732 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.750 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.751 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.751 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.754 I llama_model_loader: - type  f32:  194 tensors
0.00.020.755 I llama_model_loader: - type  f16:   98 tensors
0.00.020.758 I print_info: file format = GGUF V3 (latest)
0.00.020.758 I print_info: file type   = all F32 (guessed)
0.00.020.761 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.180 I load: printing all EOG tokens:
0.00.058.202 I load:   - 0 ('<|endoftext|>')
0.00.058.310 I load: special tokens cache size = 25
0.00.070.061 I load: token to piece cache size = 0.2984 MB
0.00.070.090 I print_info: arch             = gptneox
0.00.070.090 I print_info: vocab_only       = 0
0.00.070.091 I print_info: n_ctx_train      = 2048
0.00.070.091 I print_info: n_embd           = 2048
0.00.070.091 I print_info: n_layer          = 24
0.00.070.106 I print_info: n_head           = 16
0.00.070.108 I print_info: n_head_kv        = 16
0.00.070.109 I print_info: n_rot            = 32
0.00.070.109 I print_info: n_swa            = 0
0.00.070.110 I print_info: is_swa_any       = 0
0.00.070.110 I print_info: n_embd_head_k    = 128
0.00.070.111 I print_info: n_embd_head_v    = 128
0.00.070.113 I print_info: n_gqa            = 1
0.00.070.114 I print_info: n_embd_k_gqa     = 2048
0.00.070.115 I print_info: n_embd_v_gqa     = 2048
0.00.070.117 I print_info: f_norm_eps       = 1.0e-05
0.00.070.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.118 I print_info: f_logit_scale    = 0.0e+00
0.00.070.118 I print_info: f_attn_scale     = 0.0e+00
0.00.070.119 I print_info: n_ff             = 8192
0.00.070.119 I print_info: n_expert         = 0
0.00.070.119 I print_info: n_expert_used    = 0
0.00.070.119 I print_info: causal attn      = 1
0.00.070.120 I print_info: pooling type     = 0
0.00.070.120 I print_info: rope type        = 2
0.00.070.120 I print_info: rope scaling     = linear
0.00.070.121 I print_info: freq_base_train  = 10000.0
0.00.070.122 I print_info: freq_scale_train = 1
0.00.070.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.123 I print_info: rope_finetuned   = unknown
0.00.070.123 I print_info: model type       = 1.4B
0.00.070.124 I print_info: model params     = 1.41 B
0.00.070.124 I print_info: general.name     = 1.4B
0.00.070.127 I print_info: vocab type       = BPE
0.00.070.128 I print_info: n_vocab          = 50304
0.00.070.128 I print_info: n_merges         = 50009
0.00.070.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.130 I print_info: LF token         = 187 'Ċ'
0.00.070.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.131 I print_info: max token length = 1024
0.00.070.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.835 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.218.854 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.061.206 I llama_context: constructing llama_context
0.01.061.227 I llama_context: n_seq_max     = 1
0.01.061.227 I llama_context: n_ctx         = 128
0.01.061.228 I llama_context: n_ctx_per_seq = 128
0.01.061.228 I llama_context: n_batch       = 128
0.01.061.228 I llama_context: n_ubatch      = 128
0.01.061.229 I llama_context: causal_attn   = 1
0.01.061.229 I llama_context: flash_attn    = 0
0.01.061.229 I llama_context: kv_unified    = false
0.01.061.233 I llama_context: freq_base     = 10000.0
0.01.061.234 I llama_context: freq_scale    = 1
0.01.061.235 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.061.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.061.769 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.01.066.072 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.068.993 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.069.007 I llama_context: graph nodes  = 943
0.01.069.007 I llama_context: graph splits = 1
0.01.069.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.069.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.069.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.713 I 
0.01.141.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.141.827 I perplexity: tokenizing the input ..
0.01.148.386 I perplexity: tokenization took 6.555 ms
0.01.148.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.890 I perplexity: 1.11 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.257.022 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.257.072 I llama_perf_context_print:        load time =    1141.35 ms
0.02.257.086 I llama_perf_context_print: prompt eval time =    1103.66 ms /   128 tokens (    8.62 ms per token,   115.98 tokens per second)
0.02.257.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.088 I llama_perf_context_print:       total time =    1115.38 ms /   129 tokens
0.02.257.088 I llama_perf_context_print:    graphs reused =          0

real	0m2.361s
user	0m5.190s
sys	0m0.712s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.011.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.595 I llama_model_loader: - type  f32:  194 tensors
0.00.021.595 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.598 I print_info: file format = GGUF V3 (latest)
0.00.021.598 I print_info: file type   = Q8_0
0.00.021.601 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.722 I load: printing all EOG tokens:
0.00.058.743 I load:   - 0 ('<|endoftext|>')
0.00.058.822 I load: special tokens cache size = 25
0.00.070.722 I load: token to piece cache size = 0.2984 MB
0.00.070.749 I print_info: arch             = gptneox
0.00.070.749 I print_info: vocab_only       = 0
0.00.070.750 I print_info: n_ctx_train      = 2048
0.00.070.750 I print_info: n_embd           = 2048
0.00.070.750 I print_info: n_layer          = 24
0.00.070.765 I print_info: n_head           = 16
0.00.070.766 I print_info: n_head_kv        = 16
0.00.070.766 I print_info: n_rot            = 32
0.00.070.767 I print_info: n_swa            = 0
0.00.070.768 I print_info: is_swa_any       = 0
0.00.070.768 I print_info: n_embd_head_k    = 128
0.00.070.768 I print_info: n_embd_head_v    = 128
0.00.070.770 I print_info: n_gqa            = 1
0.00.070.771 I print_info: n_embd_k_gqa     = 2048
0.00.070.772 I print_info: n_embd_v_gqa     = 2048
0.00.070.774 I print_info: f_norm_eps       = 1.0e-05
0.00.070.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.775 I print_info: f_logit_scale    = 0.0e+00
0.00.070.775 I print_info: f_attn_scale     = 0.0e+00
0.00.070.776 I print_info: n_ff             = 8192
0.00.070.776 I print_info: n_expert         = 0
0.00.070.776 I print_info: n_expert_used    = 0
0.00.070.776 I print_info: causal attn      = 1
0.00.070.776 I print_info: pooling type     = 0
0.00.070.777 I print_info: rope type        = 2
0.00.070.777 I print_info: rope scaling     = linear
0.00.070.778 I print_info: freq_base_train  = 10000.0
0.00.070.779 I print_info: freq_scale_train = 1
0.00.070.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.779 I print_info: rope_finetuned   = unknown
0.00.070.780 I print_info: model type       = 1.4B
0.00.070.781 I print_info: model params     = 1.41 B
0.00.070.781 I print_info: general.name     = 1.4B
0.00.070.783 I print_info: vocab type       = BPE
0.00.070.784 I print_info: n_vocab          = 50304
0.00.070.784 I print_info: n_merges         = 50009
0.00.070.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.785 I print_info: LF token         = 187 'Ċ'
0.00.070.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.786 I print_info: max token length = 1024
0.00.070.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.987 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.001 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.668 I llama_context: constructing llama_context
0.00.327.705 I llama_context: n_seq_max     = 1
0.00.327.712 I llama_context: n_ctx         = 2048
0.00.327.719 I llama_context: n_ctx_per_seq = 2048
0.00.327.726 I llama_context: n_batch       = 2048
0.00.327.733 I llama_context: n_ubatch      = 512
0.00.327.739 I llama_context: causal_attn   = 1
0.00.327.758 I llama_context: flash_attn    = 0
0.00.327.767 I llama_context: kv_unified    = false
0.00.327.777 I llama_context: freq_base     = 10000.0
0.00.327.785 I llama_context: freq_scale    = 1
0.00.327.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.469 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.399.175 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.249 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.279 I llama_context: graph nodes  = 943
0.00.402.286 I llama_context: graph splits = 1
0.00.402.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.982 I main: llama threadpool init, n_threads = 4
0.00.500.003 I 
0.00.500.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.077 I 
0.00.500.215 I sampler seed: 1234
0.00.500.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.244 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.760.336 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30238.50 tokens per second)
0.02.760.341 I llama_perf_context_print:        load time =     498.30 ms
0.02.760.342 I llama_perf_context_print: prompt eval time =      55.36 ms /     7 tokens (    7.91 ms per token,   126.44 tokens per second)
0.02.760.344 I llama_perf_context_print:        eval time =    2192.29 ms /    63 runs   (   34.80 ms per token,    28.74 tokens per second)
0.02.760.344 I llama_perf_context_print:       total time =    2261.55 ms /    70 tokens
0.02.760.344 I llama_perf_context_print:    graphs reused =         60

real	0m2.834s
user	0m10.072s
sys	0m0.824s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.269 I llama_model_loader: - type  f32:  194 tensors
0.00.021.270 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.273 I print_info: file format = GGUF V3 (latest)
0.00.021.273 I print_info: file type   = Q8_0
0.00.021.276 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.120 I load: printing all EOG tokens:
0.00.058.140 I load:   - 0 ('<|endoftext|>')
0.00.058.250 I load: special tokens cache size = 25
0.00.070.015 I load: token to piece cache size = 0.2984 MB
0.00.070.043 I print_info: arch             = gptneox
0.00.070.044 I print_info: vocab_only       = 0
0.00.070.044 I print_info: n_ctx_train      = 2048
0.00.070.044 I print_info: n_embd           = 2048
0.00.070.045 I print_info: n_layer          = 24
0.00.070.059 I print_info: n_head           = 16
0.00.070.061 I print_info: n_head_kv        = 16
0.00.070.061 I print_info: n_rot            = 32
0.00.070.062 I print_info: n_swa            = 0
0.00.070.063 I print_info: is_swa_any       = 0
0.00.070.063 I print_info: n_embd_head_k    = 128
0.00.070.063 I print_info: n_embd_head_v    = 128
0.00.070.065 I print_info: n_gqa            = 1
0.00.070.067 I print_info: n_embd_k_gqa     = 2048
0.00.070.068 I print_info: n_embd_v_gqa     = 2048
0.00.070.069 I print_info: f_norm_eps       = 1.0e-05
0.00.070.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.071 I print_info: f_logit_scale    = 0.0e+00
0.00.070.071 I print_info: f_attn_scale     = 0.0e+00
0.00.070.072 I print_info: n_ff             = 8192
0.00.070.072 I print_info: n_expert         = 0
0.00.070.072 I print_info: n_expert_used    = 0
0.00.070.073 I print_info: causal attn      = 1
0.00.070.073 I print_info: pooling type     = 0
0.00.070.073 I print_info: rope type        = 2
0.00.070.073 I print_info: rope scaling     = linear
0.00.070.074 I print_info: freq_base_train  = 10000.0
0.00.070.075 I print_info: freq_scale_train = 1
0.00.070.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.075 I print_info: rope_finetuned   = unknown
0.00.070.076 I print_info: model type       = 1.4B
0.00.070.077 I print_info: model params     = 1.41 B
0.00.070.077 I print_info: general.name     = 1.4B
0.00.070.079 I print_info: vocab type       = BPE
0.00.070.080 I print_info: n_vocab          = 50304
0.00.070.080 I print_info: n_merges         = 50009
0.00.070.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.081 I print_info: LF token         = 187 'Ċ'
0.00.070.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.082 I print_info: max token length = 1024
0.00.070.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.097 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.120 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.331.279 I llama_context: constructing llama_context
0.00.331.335 I llama_context: n_seq_max     = 1
0.00.331.353 I llama_context: n_ctx         = 128
0.00.331.370 I llama_context: n_ctx_per_seq = 128
0.00.331.401 I llama_context: n_batch       = 128
0.00.331.418 I llama_context: n_ubatch      = 128
0.00.331.433 I llama_context: causal_attn   = 1
0.00.331.451 I llama_context: flash_attn    = 0
0.00.331.538 I llama_context: kv_unified    = false
0.00.331.559 I llama_context: freq_base     = 10000.0
0.00.331.576 I llama_context: freq_scale    = 1
0.00.331.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.251 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.336.618 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.339.704 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.756 I llama_context: graph nodes  = 943
0.00.339.788 I llama_context: graph splits = 1
0.00.339.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.340.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.340.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.354 I 
0.00.400.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.556 I perplexity: tokenizing the input ..
0.00.409.022 I perplexity: tokenization took 8.46 ms
0.00.409.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.861.284 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.864.174 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.864.221 I llama_perf_context_print:        load time =     399.97 ms
0.00.864.235 I llama_perf_context_print: prompt eval time =     449.99 ms /   128 tokens (    3.52 ms per token,   284.45 tokens per second)
0.00.864.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.864.237 I llama_perf_context_print:       total time =     463.90 ms /   129 tokens
0.00.864.238 I llama_perf_context_print:    graphs reused =          0

real	0m0.930s
user	0m2.790s
sys	0m0.782s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.438 I llama_model_loader: - type  f32:  194 tensors
0.00.021.438 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.441 I print_info: file format = GGUF V3 (latest)
0.00.021.441 I print_info: file type   = Q4_0
0.00.021.444 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.636 I load: printing all EOG tokens:
0.00.058.654 I load:   - 0 ('<|endoftext|>')
0.00.058.737 I load: special tokens cache size = 25
0.00.070.471 I load: token to piece cache size = 0.2984 MB
0.00.070.498 I print_info: arch             = gptneox
0.00.070.498 I print_info: vocab_only       = 0
0.00.070.499 I print_info: n_ctx_train      = 2048
0.00.070.499 I print_info: n_embd           = 2048
0.00.070.499 I print_info: n_layer          = 24
0.00.070.514 I print_info: n_head           = 16
0.00.070.516 I print_info: n_head_kv        = 16
0.00.070.516 I print_info: n_rot            = 32
0.00.070.517 I print_info: n_swa            = 0
0.00.070.518 I print_info: is_swa_any       = 0
0.00.070.518 I print_info: n_embd_head_k    = 128
0.00.070.518 I print_info: n_embd_head_v    = 128
0.00.070.520 I print_info: n_gqa            = 1
0.00.070.521 I print_info: n_embd_k_gqa     = 2048
0.00.070.523 I print_info: n_embd_v_gqa     = 2048
0.00.070.524 I print_info: f_norm_eps       = 1.0e-05
0.00.070.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.525 I print_info: f_logit_scale    = 0.0e+00
0.00.070.526 I print_info: f_attn_scale     = 0.0e+00
0.00.070.526 I print_info: n_ff             = 8192
0.00.070.526 I print_info: n_expert         = 0
0.00.070.527 I print_info: n_expert_used    = 0
0.00.070.527 I print_info: causal attn      = 1
0.00.070.527 I print_info: pooling type     = 0
0.00.070.527 I print_info: rope type        = 2
0.00.070.528 I print_info: rope scaling     = linear
0.00.070.529 I print_info: freq_base_train  = 10000.0
0.00.070.529 I print_info: freq_scale_train = 1
0.00.070.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.530 I print_info: rope_finetuned   = unknown
0.00.070.530 I print_info: model type       = 1.4B
0.00.070.531 I print_info: model params     = 1.41 B
0.00.070.531 I print_info: general.name     = 1.4B
0.00.070.534 I print_info: vocab type       = BPE
0.00.070.535 I print_info: n_vocab          = 50304
0.00.070.535 I print_info: n_merges         = 50009
0.00.070.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.537 I print_info: LF token         = 187 'Ċ'
0.00.070.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.538 I print_info: max token length = 1024
0.00.070.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.841 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.863 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.883 I llama_context: constructing llama_context
0.00.238.920 I llama_context: n_seq_max     = 1
0.00.238.927 I llama_context: n_ctx         = 2048
0.00.238.933 I llama_context: n_ctx_per_seq = 2048
0.00.238.940 I llama_context: n_batch       = 2048
0.00.238.946 I llama_context: n_ubatch      = 512
0.00.238.966 I llama_context: causal_attn   = 1
0.00.238.972 I llama_context: flash_attn    = 0
0.00.238.980 I llama_context: kv_unified    = false
0.00.238.991 I llama_context: freq_base     = 10000.0
0.00.238.998 I llama_context: freq_scale    = 1
0.00.239.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.527 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.312.022 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.313 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.341 I llama_context: graph nodes  = 943
0.00.315.347 I llama_context: graph splits = 1
0.00.315.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.488 I main: llama threadpool init, n_threads = 4
0.00.404.509 I 
0.00.404.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.606 I 
0.00.404.720 I sampler seed: 1234
0.00.404.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.757 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.922.311 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.01.922.316 I llama_perf_context_print:        load time =     402.77 ms
0.01.922.317 I llama_perf_context_print: prompt eval time =      49.25 ms /     7 tokens (    7.04 ms per token,   142.13 tokens per second)
0.01.922.319 I llama_perf_context_print:        eval time =    1455.77 ms /    63 runs   (   23.11 ms per token,    43.28 tokens per second)
0.01.922.320 I llama_perf_context_print:       total time =    1519.01 ms /    70 tokens
0.01.922.320 I llama_perf_context_print:    graphs reused =         60

real	0m1.972s
user	0m6.875s
sys	0m0.598s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.489 I llama_model_loader: - type  f32:  194 tensors
0.00.021.490 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.493 I print_info: file format = GGUF V3 (latest)
0.00.021.493 I print_info: file type   = Q4_0
0.00.021.496 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.123 I load: printing all EOG tokens:
0.00.059.139 I load:   - 0 ('<|endoftext|>')
0.00.059.232 I load: special tokens cache size = 25
0.00.070.931 I load: token to piece cache size = 0.2984 MB
0.00.070.959 I print_info: arch             = gptneox
0.00.070.959 I print_info: vocab_only       = 0
0.00.070.960 I print_info: n_ctx_train      = 2048
0.00.070.960 I print_info: n_embd           = 2048
0.00.070.960 I print_info: n_layer          = 24
0.00.070.974 I print_info: n_head           = 16
0.00.070.976 I print_info: n_head_kv        = 16
0.00.070.976 I print_info: n_rot            = 32
0.00.070.977 I print_info: n_swa            = 0
0.00.070.977 I print_info: is_swa_any       = 0
0.00.070.978 I print_info: n_embd_head_k    = 128
0.00.070.978 I print_info: n_embd_head_v    = 128
0.00.070.980 I print_info: n_gqa            = 1
0.00.070.981 I print_info: n_embd_k_gqa     = 2048
0.00.070.983 I print_info: n_embd_v_gqa     = 2048
0.00.070.984 I print_info: f_norm_eps       = 1.0e-05
0.00.070.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.986 I print_info: f_logit_scale    = 0.0e+00
0.00.070.986 I print_info: f_attn_scale     = 0.0e+00
0.00.070.987 I print_info: n_ff             = 8192
0.00.070.987 I print_info: n_expert         = 0
0.00.070.988 I print_info: n_expert_used    = 0
0.00.070.988 I print_info: causal attn      = 1
0.00.070.988 I print_info: pooling type     = 0
0.00.070.988 I print_info: rope type        = 2
0.00.070.989 I print_info: rope scaling     = linear
0.00.070.990 I print_info: freq_base_train  = 10000.0
0.00.070.990 I print_info: freq_scale_train = 1
0.00.070.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.991 I print_info: rope_finetuned   = unknown
0.00.070.992 I print_info: model type       = 1.4B
0.00.070.992 I print_info: model params     = 1.41 B
0.00.070.993 I print_info: general.name     = 1.4B
0.00.070.995 I print_info: vocab type       = BPE
0.00.070.996 I print_info: n_vocab          = 50304
0.00.070.996 I print_info: n_merges         = 50009
0.00.070.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.998 I print_info: LF token         = 187 'Ċ'
0.00.070.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.999 I print_info: max token length = 1024
0.00.071.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.321 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.336 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.248.462 I llama_context: constructing llama_context
0.00.248.481 I llama_context: n_seq_max     = 1
0.00.248.482 I llama_context: n_ctx         = 128
0.00.248.482 I llama_context: n_ctx_per_seq = 128
0.00.248.483 I llama_context: n_batch       = 128
0.00.248.483 I llama_context: n_ubatch      = 128
0.00.248.483 I llama_context: causal_attn   = 1
0.00.248.484 I llama_context: flash_attn    = 0
0.00.248.484 I llama_context: kv_unified    = false
0.00.248.490 I llama_context: freq_base     = 10000.0
0.00.248.491 I llama_context: freq_scale    = 1
0.00.248.492 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.796 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.253.112 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.174 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.256.188 I llama_context: graph nodes  = 943
0.00.256.189 I llama_context: graph splits = 1
0.00.256.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.661 I 
0.00.303.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.778 I perplexity: tokenizing the input ..
0.00.310.416 I perplexity: tokenization took 6.634 ms
0.00.310.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.951 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.817.850 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.817.899 I llama_perf_context_print:        load time =     303.22 ms
0.00.817.915 I llama_perf_context_print: prompt eval time =     502.56 ms /   128 tokens (    3.93 ms per token,   254.69 tokens per second)
0.00.817.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.917 I llama_perf_context_print:       total time =     514.26 ms /   129 tokens
0.00.817.917 I llama_perf_context_print:    graphs reused =          0

real	0m0.865s
user	0m2.920s
sys	0m0.408s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.010.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.467 I llama_model_loader: - type  f32:  194 tensors
0.00.021.468 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.471 I print_info: file format = GGUF V3 (latest)
0.00.021.471 I print_info: file type   = Q4_1
0.00.021.474 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.876 I load: printing all EOG tokens:
0.00.058.897 I load:   - 0 ('<|endoftext|>')
0.00.058.980 I load: special tokens cache size = 25
0.00.071.048 I load: token to piece cache size = 0.2984 MB
0.00.071.075 I print_info: arch             = gptneox
0.00.071.075 I print_info: vocab_only       = 0
0.00.071.075 I print_info: n_ctx_train      = 2048
0.00.071.076 I print_info: n_embd           = 2048
0.00.071.076 I print_info: n_layer          = 24
0.00.071.092 I print_info: n_head           = 16
0.00.071.094 I print_info: n_head_kv        = 16
0.00.071.095 I print_info: n_rot            = 32
0.00.071.095 I print_info: n_swa            = 0
0.00.071.096 I print_info: is_swa_any       = 0
0.00.071.096 I print_info: n_embd_head_k    = 128
0.00.071.097 I print_info: n_embd_head_v    = 128
0.00.071.098 I print_info: n_gqa            = 1
0.00.071.100 I print_info: n_embd_k_gqa     = 2048
0.00.071.101 I print_info: n_embd_v_gqa     = 2048
0.00.071.102 I print_info: f_norm_eps       = 1.0e-05
0.00.071.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.103 I print_info: f_logit_scale    = 0.0e+00
0.00.071.103 I print_info: f_attn_scale     = 0.0e+00
0.00.071.104 I print_info: n_ff             = 8192
0.00.071.104 I print_info: n_expert         = 0
0.00.071.105 I print_info: n_expert_used    = 0
0.00.071.105 I print_info: causal attn      = 1
0.00.071.105 I print_info: pooling type     = 0
0.00.071.105 I print_info: rope type        = 2
0.00.071.105 I print_info: rope scaling     = linear
0.00.071.107 I print_info: freq_base_train  = 10000.0
0.00.071.107 I print_info: freq_scale_train = 1
0.00.071.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.109 I print_info: rope_finetuned   = unknown
0.00.071.110 I print_info: model type       = 1.4B
0.00.071.111 I print_info: model params     = 1.41 B
0.00.071.112 I print_info: general.name     = 1.4B
0.00.071.114 I print_info: vocab type       = BPE
0.00.071.115 I print_info: n_vocab          = 50304
0.00.071.115 I print_info: n_merges         = 50009
0.00.071.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.118 I print_info: LF token         = 187 'Ċ'
0.00.071.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.119 I print_info: max token length = 1024
0.00.071.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.504 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.523 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.260.737 I llama_context: constructing llama_context
0.00.260.773 I llama_context: n_seq_max     = 1
0.00.260.780 I llama_context: n_ctx         = 2048
0.00.260.787 I llama_context: n_ctx_per_seq = 2048
0.00.260.793 I llama_context: n_batch       = 2048
0.00.260.800 I llama_context: n_ubatch      = 512
0.00.260.807 I llama_context: causal_attn   = 1
0.00.260.815 I llama_context: flash_attn    = 0
0.00.260.822 I llama_context: kv_unified    = false
0.00.260.834 I llama_context: freq_base     = 10000.0
0.00.260.842 I llama_context: freq_scale    = 1
0.00.260.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.516 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.332.034 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.335.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.225 I llama_context: graph nodes  = 943
0.00.335.226 I llama_context: graph splits = 1
0.00.335.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.507 I main: llama threadpool init, n_threads = 4
0.00.423.529 I 
0.00.423.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.621 I 
0.00.423.725 I sampler seed: 1234
0.00.423.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.750 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.068.330 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.02.068.336 I llama_perf_context_print:        load time =     421.74 ms
0.02.068.337 I llama_perf_context_print: prompt eval time =      54.71 ms /     7 tokens (    7.82 ms per token,   127.95 tokens per second)
0.02.068.339 I llama_perf_context_print:        eval time =    1577.54 ms /    63 runs   (   25.04 ms per token,    39.94 tokens per second)
0.02.068.339 I llama_perf_context_print:       total time =    1646.02 ms /    70 tokens
0.02.068.340 I llama_perf_context_print:    graphs reused =         60

real	0m2.121s
user	0m7.583s
sys	0m0.528s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.363 I llama_model_loader: - type  f32:  194 tensors
0.00.021.364 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.367 I print_info: file format = GGUF V3 (latest)
0.00.021.367 I print_info: file type   = Q4_1
0.00.021.370 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.103 I load: printing all EOG tokens:
0.00.058.123 I load:   - 0 ('<|endoftext|>')
0.00.058.207 I load: special tokens cache size = 25
0.00.070.019 I load: token to piece cache size = 0.2984 MB
0.00.070.045 I print_info: arch             = gptneox
0.00.070.045 I print_info: vocab_only       = 0
0.00.070.046 I print_info: n_ctx_train      = 2048
0.00.070.046 I print_info: n_embd           = 2048
0.00.070.046 I print_info: n_layer          = 24
0.00.070.060 I print_info: n_head           = 16
0.00.070.062 I print_info: n_head_kv        = 16
0.00.070.062 I print_info: n_rot            = 32
0.00.070.062 I print_info: n_swa            = 0
0.00.070.063 I print_info: is_swa_any       = 0
0.00.070.064 I print_info: n_embd_head_k    = 128
0.00.070.064 I print_info: n_embd_head_v    = 128
0.00.070.066 I print_info: n_gqa            = 1
0.00.070.067 I print_info: n_embd_k_gqa     = 2048
0.00.070.069 I print_info: n_embd_v_gqa     = 2048
0.00.070.070 I print_info: f_norm_eps       = 1.0e-05
0.00.070.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.071 I print_info: f_logit_scale    = 0.0e+00
0.00.070.071 I print_info: f_attn_scale     = 0.0e+00
0.00.070.072 I print_info: n_ff             = 8192
0.00.070.072 I print_info: n_expert         = 0
0.00.070.073 I print_info: n_expert_used    = 0
0.00.070.073 I print_info: causal attn      = 1
0.00.070.073 I print_info: pooling type     = 0
0.00.070.073 I print_info: rope type        = 2
0.00.070.074 I print_info: rope scaling     = linear
0.00.070.075 I print_info: freq_base_train  = 10000.0
0.00.070.075 I print_info: freq_scale_train = 1
0.00.070.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.076 I print_info: rope_finetuned   = unknown
0.00.070.077 I print_info: model type       = 1.4B
0.00.070.077 I print_info: model params     = 1.41 B
0.00.070.078 I print_info: general.name     = 1.4B
0.00.070.080 I print_info: vocab type       = BPE
0.00.070.081 I print_info: n_vocab          = 50304
0.00.070.081 I print_info: n_merges         = 50009
0.00.070.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.082 I print_info: LF token         = 187 'Ċ'
0.00.070.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.083 I print_info: max token length = 1024
0.00.070.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.456 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.478 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.424 I llama_context: constructing llama_context
0.00.253.444 I llama_context: n_seq_max     = 1
0.00.253.445 I llama_context: n_ctx         = 128
0.00.253.445 I llama_context: n_ctx_per_seq = 128
0.00.253.445 I llama_context: n_batch       = 128
0.00.253.446 I llama_context: n_ubatch      = 128
0.00.253.446 I llama_context: causal_attn   = 1
0.00.253.447 I llama_context: flash_attn    = 0
0.00.253.447 I llama_context: kv_unified    = false
0.00.253.453 I llama_context: freq_base     = 10000.0
0.00.253.453 I llama_context: freq_scale    = 1
0.00.253.455 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.978 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.258.154 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.146 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.160 I llama_context: graph nodes  = 943
0.00.261.160 I llama_context: graph splits = 1
0.00.261.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.129 I 
0.00.302.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.254 I perplexity: tokenizing the input ..
0.00.308.864 I perplexity: tokenization took 6.606 ms
0.00.308.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.832.393 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.835.320 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.835.399 I llama_perf_context_print:        load time =     301.76 ms
0.00.835.415 I llama_perf_context_print: prompt eval time =     521.64 ms /   128 tokens (    4.08 ms per token,   245.38 tokens per second)
0.00.835.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.418 I llama_perf_context_print:       total time =     533.29 ms /   129 tokens
0.00.835.418 I llama_perf_context_print:    graphs reused =          0

real	0m0.884s
user	0m2.952s
sys	0m0.461s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.011.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.771 I llama_model_loader: - type  f32:  194 tensors
0.00.021.772 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.774 I print_info: file format = GGUF V3 (latest)
0.00.021.774 I print_info: file type   = Q5_0
0.00.021.777 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.332 I load: printing all EOG tokens:
0.00.059.351 I load:   - 0 ('<|endoftext|>')
0.00.059.456 I load: special tokens cache size = 25
0.00.071.168 I load: token to piece cache size = 0.2984 MB
0.00.071.196 I print_info: arch             = gptneox
0.00.071.196 I print_info: vocab_only       = 0
0.00.071.197 I print_info: n_ctx_train      = 2048
0.00.071.197 I print_info: n_embd           = 2048
0.00.071.197 I print_info: n_layer          = 24
0.00.071.212 I print_info: n_head           = 16
0.00.071.214 I print_info: n_head_kv        = 16
0.00.071.214 I print_info: n_rot            = 32
0.00.071.214 I print_info: n_swa            = 0
0.00.071.216 I print_info: is_swa_any       = 0
0.00.071.216 I print_info: n_embd_head_k    = 128
0.00.071.216 I print_info: n_embd_head_v    = 128
0.00.071.218 I print_info: n_gqa            = 1
0.00.071.220 I print_info: n_embd_k_gqa     = 2048
0.00.071.221 I print_info: n_embd_v_gqa     = 2048
0.00.071.223 I print_info: f_norm_eps       = 1.0e-05
0.00.071.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.224 I print_info: f_logit_scale    = 0.0e+00
0.00.071.224 I print_info: f_attn_scale     = 0.0e+00
0.00.071.225 I print_info: n_ff             = 8192
0.00.071.225 I print_info: n_expert         = 0
0.00.071.225 I print_info: n_expert_used    = 0
0.00.071.226 I print_info: causal attn      = 1
0.00.071.226 I print_info: pooling type     = 0
0.00.071.226 I print_info: rope type        = 2
0.00.071.226 I print_info: rope scaling     = linear
0.00.071.227 I print_info: freq_base_train  = 10000.0
0.00.071.228 I print_info: freq_scale_train = 1
0.00.071.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.228 I print_info: rope_finetuned   = unknown
0.00.071.229 I print_info: model type       = 1.4B
0.00.071.230 I print_info: model params     = 1.41 B
0.00.071.230 I print_info: general.name     = 1.4B
0.00.071.232 I print_info: vocab type       = BPE
0.00.071.233 I print_info: n_vocab          = 50304
0.00.071.233 I print_info: n_merges         = 50009
0.00.071.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.235 I print_info: LF token         = 187 'Ċ'
0.00.071.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.236 I print_info: max token length = 1024
0.00.071.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.588 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.610 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.518 I llama_context: constructing llama_context
0.00.151.538 I llama_context: n_seq_max     = 1
0.00.151.538 I llama_context: n_ctx         = 2048
0.00.151.538 I llama_context: n_ctx_per_seq = 2048
0.00.151.539 I llama_context: n_batch       = 2048
0.00.151.539 I llama_context: n_ubatch      = 512
0.00.151.539 I llama_context: causal_attn   = 1
0.00.151.540 I llama_context: flash_attn    = 0
0.00.151.540 I llama_context: kv_unified    = false
0.00.151.543 I llama_context: freq_base     = 10000.0
0.00.151.544 I llama_context: freq_scale    = 1
0.00.151.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.110 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.224.398 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.265 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.279 I llama_context: graph nodes  = 943
0.00.227.280 I llama_context: graph splits = 1
0.00.227.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.718 I main: llama threadpool init, n_threads = 4
0.00.339.741 I 
0.00.339.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.826 I 
0.00.339.965 I sampler seed: 1234
0.00.339.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.988 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.830.334 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27498.06 tokens per second)
0.02.830.339 I llama_perf_context_print:        load time =     338.11 ms
0.02.830.341 I llama_perf_context_print: prompt eval time =      88.46 ms /     7 tokens (   12.64 ms per token,    79.14 tokens per second)
0.02.830.342 I llama_perf_context_print:        eval time =    2389.21 ms /    63 runs   (   37.92 ms per token,    26.37 tokens per second)
0.02.830.342 I llama_perf_context_print:       total time =    2491.73 ms /    70 tokens
0.02.830.342 I llama_perf_context_print:    graphs reused =         60

real	0m2.884s
user	0m10.422s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.099 I llama_model_loader: - type  f32:  194 tensors
0.00.021.100 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.102 I print_info: file format = GGUF V3 (latest)
0.00.021.103 I print_info: file type   = Q5_0
0.00.021.105 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.057 I load: printing all EOG tokens:
0.00.058.075 I load:   - 0 ('<|endoftext|>')
0.00.058.157 I load: special tokens cache size = 25
0.00.069.955 I load: token to piece cache size = 0.2984 MB
0.00.069.982 I print_info: arch             = gptneox
0.00.069.983 I print_info: vocab_only       = 0
0.00.069.983 I print_info: n_ctx_train      = 2048
0.00.069.983 I print_info: n_embd           = 2048
0.00.069.984 I print_info: n_layer          = 24
0.00.070.000 I print_info: n_head           = 16
0.00.070.001 I print_info: n_head_kv        = 16
0.00.070.001 I print_info: n_rot            = 32
0.00.070.002 I print_info: n_swa            = 0
0.00.070.003 I print_info: is_swa_any       = 0
0.00.070.003 I print_info: n_embd_head_k    = 128
0.00.070.003 I print_info: n_embd_head_v    = 128
0.00.070.004 I print_info: n_gqa            = 1
0.00.070.006 I print_info: n_embd_k_gqa     = 2048
0.00.070.007 I print_info: n_embd_v_gqa     = 2048
0.00.070.008 I print_info: f_norm_eps       = 1.0e-05
0.00.070.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.009 I print_info: f_logit_scale    = 0.0e+00
0.00.070.010 I print_info: f_attn_scale     = 0.0e+00
0.00.070.011 I print_info: n_ff             = 8192
0.00.070.012 I print_info: n_expert         = 0
0.00.070.013 I print_info: n_expert_used    = 0
0.00.070.013 I print_info: causal attn      = 1
0.00.070.013 I print_info: pooling type     = 0
0.00.070.014 I print_info: rope type        = 2
0.00.070.014 I print_info: rope scaling     = linear
0.00.070.015 I print_info: freq_base_train  = 10000.0
0.00.070.015 I print_info: freq_scale_train = 1
0.00.070.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.016 I print_info: rope_finetuned   = unknown
0.00.070.016 I print_info: model type       = 1.4B
0.00.070.017 I print_info: model params     = 1.41 B
0.00.070.018 I print_info: general.name     = 1.4B
0.00.070.020 I print_info: vocab type       = BPE
0.00.070.020 I print_info: n_vocab          = 50304
0.00.070.021 I print_info: n_merges         = 50009
0.00.070.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.022 I print_info: LF token         = 187 'Ċ'
0.00.070.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.023 I print_info: max token length = 1024
0.00.070.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.436 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.454 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.325 I llama_context: constructing llama_context
0.00.148.343 I llama_context: n_seq_max     = 1
0.00.148.343 I llama_context: n_ctx         = 128
0.00.148.344 I llama_context: n_ctx_per_seq = 128
0.00.148.344 I llama_context: n_batch       = 128
0.00.148.344 I llama_context: n_ubatch      = 128
0.00.148.344 I llama_context: causal_attn   = 1
0.00.148.344 I llama_context: flash_attn    = 0
0.00.148.345 I llama_context: kv_unified    = false
0.00.148.348 I llama_context: freq_base     = 10000.0
0.00.148.348 I llama_context: freq_scale    = 1
0.00.148.350 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.925 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.153.187 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.961 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.974 I llama_context: graph nodes  = 943
0.00.155.975 I llama_context: graph splits = 1
0.00.155.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.007 I 
0.00.233.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.127 I perplexity: tokenizing the input ..
0.00.239.400 I perplexity: tokenization took 6.268 ms
0.00.239.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.432.673 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.435.746 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.435.809 I llama_perf_context_print:        load time =     232.63 ms
0.01.435.824 I llama_perf_context_print: prompt eval time =    1191.39 ms /   128 tokens (    9.31 ms per token,   107.44 tokens per second)
0.01.435.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.435.827 I llama_perf_context_print:       total time =    1202.83 ms /   129 tokens
0.01.435.827 I llama_perf_context_print:    graphs reused =          0

real	0m1.488s
user	0m5.241s
sys	0m0.155s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.143 I llama_model_loader: - type  f32:  194 tensors
0.00.021.143 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.146 I print_info: file format = GGUF V3 (latest)
0.00.021.146 I print_info: file type   = Q5_1
0.00.021.149 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.266 I load: printing all EOG tokens:
0.00.059.285 I load:   - 0 ('<|endoftext|>')
0.00.059.380 I load: special tokens cache size = 25
0.00.071.214 I load: token to piece cache size = 0.2984 MB
0.00.071.243 I print_info: arch             = gptneox
0.00.071.243 I print_info: vocab_only       = 0
0.00.071.244 I print_info: n_ctx_train      = 2048
0.00.071.244 I print_info: n_embd           = 2048
0.00.071.244 I print_info: n_layer          = 24
0.00.071.259 I print_info: n_head           = 16
0.00.071.261 I print_info: n_head_kv        = 16
0.00.071.262 I print_info: n_rot            = 32
0.00.071.262 I print_info: n_swa            = 0
0.00.071.263 I print_info: is_swa_any       = 0
0.00.071.263 I print_info: n_embd_head_k    = 128
0.00.071.263 I print_info: n_embd_head_v    = 128
0.00.071.265 I print_info: n_gqa            = 1
0.00.071.266 I print_info: n_embd_k_gqa     = 2048
0.00.071.267 I print_info: n_embd_v_gqa     = 2048
0.00.071.269 I print_info: f_norm_eps       = 1.0e-05
0.00.071.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.270 I print_info: f_logit_scale    = 0.0e+00
0.00.071.270 I print_info: f_attn_scale     = 0.0e+00
0.00.071.271 I print_info: n_ff             = 8192
0.00.071.271 I print_info: n_expert         = 0
0.00.071.271 I print_info: n_expert_used    = 0
0.00.071.272 I print_info: causal attn      = 1
0.00.071.272 I print_info: pooling type     = 0
0.00.071.272 I print_info: rope type        = 2
0.00.071.272 I print_info: rope scaling     = linear
0.00.071.273 I print_info: freq_base_train  = 10000.0
0.00.071.274 I print_info: freq_scale_train = 1
0.00.071.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.274 I print_info: rope_finetuned   = unknown
0.00.071.275 I print_info: model type       = 1.4B
0.00.071.276 I print_info: model params     = 1.41 B
0.00.071.276 I print_info: general.name     = 1.4B
0.00.071.278 I print_info: vocab type       = BPE
0.00.071.279 I print_info: n_vocab          = 50304
0.00.071.279 I print_info: n_merges         = 50009
0.00.071.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.282 I print_info: LF token         = 187 'Ċ'
0.00.071.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.283 I print_info: max token length = 1024
0.00.071.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.138 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.155 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.160 I llama_context: constructing llama_context
0.00.155.179 I llama_context: n_seq_max     = 1
0.00.155.179 I llama_context: n_ctx         = 2048
0.00.155.179 I llama_context: n_ctx_per_seq = 2048
0.00.155.179 I llama_context: n_batch       = 2048
0.00.155.180 I llama_context: n_ubatch      = 512
0.00.155.180 I llama_context: causal_attn   = 1
0.00.155.180 I llama_context: flash_attn    = 0
0.00.155.181 I llama_context: kv_unified    = false
0.00.155.184 I llama_context: freq_base     = 10000.0
0.00.155.184 I llama_context: freq_scale    = 1
0.00.155.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.638 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.228.065 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.892 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.906 I llama_context: graph nodes  = 943
0.00.230.906 I llama_context: graph splits = 1
0.00.230.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.513 I main: llama threadpool init, n_threads = 4
0.00.336.534 I 
0.00.336.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.632 I 
0.00.336.755 I sampler seed: 1234
0.00.336.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.779 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.037.520 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.03.037.525 I llama_perf_context_print:        load time =     334.89 ms
0.03.037.526 I llama_perf_context_print: prompt eval time =     142.57 ms /     7 tokens (   20.37 ms per token,    49.10 tokens per second)
0.03.037.527 I llama_perf_context_print:        eval time =    2546.53 ms /    63 runs   (   40.42 ms per token,    24.74 tokens per second)
0.03.037.528 I llama_perf_context_print:       total time =    2702.13 ms /    70 tokens
0.03.037.529 I llama_perf_context_print:    graphs reused =         60

real	0m3.094s
user	0m11.245s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.309 I llama_model_loader: - type  f32:  194 tensors
0.00.021.310 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.312 I print_info: file format = GGUF V3 (latest)
0.00.021.313 I print_info: file type   = Q5_1
0.00.021.316 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.305 I load: printing all EOG tokens:
0.00.058.322 I load:   - 0 ('<|endoftext|>')
0.00.058.413 I load: special tokens cache size = 25
0.00.070.097 I load: token to piece cache size = 0.2984 MB
0.00.070.125 I print_info: arch             = gptneox
0.00.070.126 I print_info: vocab_only       = 0
0.00.070.126 I print_info: n_ctx_train      = 2048
0.00.070.126 I print_info: n_embd           = 2048
0.00.070.126 I print_info: n_layer          = 24
0.00.070.141 I print_info: n_head           = 16
0.00.070.142 I print_info: n_head_kv        = 16
0.00.070.143 I print_info: n_rot            = 32
0.00.070.143 I print_info: n_swa            = 0
0.00.070.144 I print_info: is_swa_any       = 0
0.00.070.144 I print_info: n_embd_head_k    = 128
0.00.070.144 I print_info: n_embd_head_v    = 128
0.00.070.146 I print_info: n_gqa            = 1
0.00.070.147 I print_info: n_embd_k_gqa     = 2048
0.00.070.148 I print_info: n_embd_v_gqa     = 2048
0.00.070.151 I print_info: f_norm_eps       = 1.0e-05
0.00.070.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.152 I print_info: f_logit_scale    = 0.0e+00
0.00.070.153 I print_info: f_attn_scale     = 0.0e+00
0.00.070.154 I print_info: n_ff             = 8192
0.00.070.154 I print_info: n_expert         = 0
0.00.070.155 I print_info: n_expert_used    = 0
0.00.070.155 I print_info: causal attn      = 1
0.00.070.155 I print_info: pooling type     = 0
0.00.070.157 I print_info: rope type        = 2
0.00.070.158 I print_info: rope scaling     = linear
0.00.070.159 I print_info: freq_base_train  = 10000.0
0.00.070.160 I print_info: freq_scale_train = 1
0.00.070.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.160 I print_info: rope_finetuned   = unknown
0.00.070.161 I print_info: model type       = 1.4B
0.00.070.161 I print_info: model params     = 1.41 B
0.00.070.161 I print_info: general.name     = 1.4B
0.00.070.165 I print_info: vocab type       = BPE
0.00.070.166 I print_info: n_vocab          = 50304
0.00.070.167 I print_info: n_merges         = 50009
0.00.070.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.169 I print_info: LF token         = 187 'Ċ'
0.00.070.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.170 I print_info: max token length = 1024
0.00.070.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.363 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.384 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.361 I llama_context: constructing llama_context
0.00.153.380 I llama_context: n_seq_max     = 1
0.00.153.381 I llama_context: n_ctx         = 128
0.00.153.381 I llama_context: n_ctx_per_seq = 128
0.00.153.381 I llama_context: n_batch       = 128
0.00.153.381 I llama_context: n_ubatch      = 128
0.00.153.381 I llama_context: causal_attn   = 1
0.00.153.382 I llama_context: flash_attn    = 0
0.00.153.382 I llama_context: kv_unified    = false
0.00.153.385 I llama_context: freq_base     = 10000.0
0.00.153.386 I llama_context: freq_scale    = 1
0.00.153.387 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.858 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.158.146 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.819 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.833 I llama_context: graph nodes  = 943
0.00.160.833 I llama_context: graph splits = 1
0.00.160.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.855 I 
0.00.229.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.038 I perplexity: tokenizing the input ..
0.00.235.489 I perplexity: tokenization took 6.448 ms
0.00.235.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.280.021 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.282.835 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.282.880 I llama_perf_context_print:        load time =     228.48 ms
0.02.282.896 I llama_perf_context_print: prompt eval time =    2042.65 ms /   128 tokens (   15.96 ms per token,    62.66 tokens per second)
0.02.282.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.282.899 I llama_perf_context_print:       total time =    2054.05 ms /   129 tokens
0.02.282.899 I llama_perf_context_print:    graphs reused =          0

real	0m2.335s
user	0m8.610s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.402 I llama_model_loader: - type  f32:  194 tensors
0.00.021.403 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.403 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.405 I print_info: file format = GGUF V3 (latest)
0.00.021.406 I print_info: file type   = Q2_K - Medium
0.00.021.409 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.520 I load: printing all EOG tokens:
0.00.058.541 I load:   - 0 ('<|endoftext|>')
0.00.058.634 I load: special tokens cache size = 25
0.00.070.292 I load: token to piece cache size = 0.2984 MB
0.00.070.323 I print_info: arch             = gptneox
0.00.070.323 I print_info: vocab_only       = 0
0.00.070.324 I print_info: n_ctx_train      = 2048
0.00.070.324 I print_info: n_embd           = 2048
0.00.070.324 I print_info: n_layer          = 24
0.00.070.342 I print_info: n_head           = 16
0.00.070.344 I print_info: n_head_kv        = 16
0.00.070.344 I print_info: n_rot            = 32
0.00.070.344 I print_info: n_swa            = 0
0.00.070.345 I print_info: is_swa_any       = 0
0.00.070.346 I print_info: n_embd_head_k    = 128
0.00.070.346 I print_info: n_embd_head_v    = 128
0.00.070.348 I print_info: n_gqa            = 1
0.00.070.349 I print_info: n_embd_k_gqa     = 2048
0.00.070.350 I print_info: n_embd_v_gqa     = 2048
0.00.070.352 I print_info: f_norm_eps       = 1.0e-05
0.00.070.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.353 I print_info: f_logit_scale    = 0.0e+00
0.00.070.353 I print_info: f_attn_scale     = 0.0e+00
0.00.070.354 I print_info: n_ff             = 8192
0.00.070.355 I print_info: n_expert         = 0
0.00.070.355 I print_info: n_expert_used    = 0
0.00.070.355 I print_info: causal attn      = 1
0.00.070.355 I print_info: pooling type     = 0
0.00.070.356 I print_info: rope type        = 2
0.00.070.356 I print_info: rope scaling     = linear
0.00.070.357 I print_info: freq_base_train  = 10000.0
0.00.070.358 I print_info: freq_scale_train = 1
0.00.070.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.358 I print_info: rope_finetuned   = unknown
0.00.070.359 I print_info: model type       = 1.4B
0.00.070.360 I print_info: model params     = 1.41 B
0.00.070.360 I print_info: general.name     = 1.4B
0.00.070.363 I print_info: vocab type       = BPE
0.00.070.364 I print_info: n_vocab          = 50304
0.00.070.364 I print_info: n_merges         = 50009
0.00.070.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.366 I print_info: LF token         = 187 'Ċ'
0.00.070.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.366 I print_info: max token length = 1024
0.00.070.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.838 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.853 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.854 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.239.494 I llama_context: constructing llama_context
0.00.239.515 I llama_context: n_seq_max     = 1
0.00.239.516 I llama_context: n_ctx         = 2048
0.00.239.516 I llama_context: n_ctx_per_seq = 2048
0.00.239.517 I llama_context: n_batch       = 2048
0.00.239.517 I llama_context: n_ubatch      = 512
0.00.239.518 I llama_context: causal_attn   = 1
0.00.239.518 I llama_context: flash_attn    = 0
0.00.239.519 I llama_context: kv_unified    = false
0.00.239.525 I llama_context: freq_base     = 10000.0
0.00.239.526 I llama_context: freq_scale    = 1
0.00.239.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.108 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.312.784 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.894 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.908 I llama_context: graph nodes  = 943
0.00.315.908 I llama_context: graph splits = 1
0.00.315.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.970 I main: llama threadpool init, n_threads = 4
0.00.397.990 I 
0.00.398.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.072 I 
0.00.398.166 I sampler seed: 1234
0.00.398.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.190 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.099.127 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32170.37 tokens per second)
0.02.099.132 I llama_perf_context_print:        load time =     396.35 ms
0.02.099.135 I llama_perf_context_print: prompt eval time =      84.36 ms /     7 tokens (   12.05 ms per token,    82.98 tokens per second)
0.02.099.136 I llama_perf_context_print:        eval time =    1604.87 ms /    63 runs   (   25.47 ms per token,    39.26 tokens per second)
0.02.099.137 I llama_perf_context_print:       total time =    1702.29 ms /    70 tokens
0.02.099.138 I llama_perf_context_print:    graphs reused =         60

real	0m2.140s
user	0m7.243s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.250 I llama_model_loader: - type  f32:  194 tensors
0.00.021.251 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.251 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.254 I print_info: file format = GGUF V3 (latest)
0.00.021.254 I print_info: file type   = Q2_K - Medium
0.00.021.257 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.876 I load: printing all EOG tokens:
0.00.058.893 I load:   - 0 ('<|endoftext|>')
0.00.058.995 I load: special tokens cache size = 25
0.00.070.678 I load: token to piece cache size = 0.2984 MB
0.00.070.705 I print_info: arch             = gptneox
0.00.070.705 I print_info: vocab_only       = 0
0.00.070.706 I print_info: n_ctx_train      = 2048
0.00.070.706 I print_info: n_embd           = 2048
0.00.070.706 I print_info: n_layer          = 24
0.00.070.721 I print_info: n_head           = 16
0.00.070.723 I print_info: n_head_kv        = 16
0.00.070.723 I print_info: n_rot            = 32
0.00.070.723 I print_info: n_swa            = 0
0.00.070.724 I print_info: is_swa_any       = 0
0.00.070.724 I print_info: n_embd_head_k    = 128
0.00.070.724 I print_info: n_embd_head_v    = 128
0.00.070.726 I print_info: n_gqa            = 1
0.00.070.728 I print_info: n_embd_k_gqa     = 2048
0.00.070.729 I print_info: n_embd_v_gqa     = 2048
0.00.070.730 I print_info: f_norm_eps       = 1.0e-05
0.00.070.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.731 I print_info: f_logit_scale    = 0.0e+00
0.00.070.732 I print_info: f_attn_scale     = 0.0e+00
0.00.070.733 I print_info: n_ff             = 8192
0.00.070.733 I print_info: n_expert         = 0
0.00.070.733 I print_info: n_expert_used    = 0
0.00.070.733 I print_info: causal attn      = 1
0.00.070.734 I print_info: pooling type     = 0
0.00.070.734 I print_info: rope type        = 2
0.00.070.734 I print_info: rope scaling     = linear
0.00.070.735 I print_info: freq_base_train  = 10000.0
0.00.070.736 I print_info: freq_scale_train = 1
0.00.070.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.736 I print_info: rope_finetuned   = unknown
0.00.070.737 I print_info: model type       = 1.4B
0.00.070.738 I print_info: model params     = 1.41 B
0.00.070.738 I print_info: general.name     = 1.4B
0.00.070.740 I print_info: vocab type       = BPE
0.00.070.741 I print_info: n_vocab          = 50304
0.00.070.742 I print_info: n_merges         = 50009
0.00.070.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.743 I print_info: LF token         = 187 'Ċ'
0.00.070.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.744 I print_info: max token length = 1024
0.00.070.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.994 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.010 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.011 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.240.392 I llama_context: constructing llama_context
0.00.240.414 I llama_context: n_seq_max     = 1
0.00.240.414 I llama_context: n_ctx         = 128
0.00.240.415 I llama_context: n_ctx_per_seq = 128
0.00.240.415 I llama_context: n_batch       = 128
0.00.240.415 I llama_context: n_ubatch      = 128
0.00.240.415 I llama_context: causal_attn   = 1
0.00.240.416 I llama_context: flash_attn    = 0
0.00.240.416 I llama_context: kv_unified    = false
0.00.240.422 I llama_context: freq_base     = 10000.0
0.00.240.423 I llama_context: freq_scale    = 1
0.00.240.424 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.957 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.245.270 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.203 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.216 I llama_context: graph nodes  = 943
0.00.248.216 I llama_context: graph splits = 1
0.00.248.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.278 I 
0.00.292.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.393 I perplexity: tokenizing the input ..
0.00.298.944 I perplexity: tokenization took 6.548 ms
0.00.298.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.395.914 I perplexity: 1.10 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.398.797 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.398.839 I llama_perf_context_print:        load time =     291.90 ms
0.01.398.853 I llama_perf_context_print: prompt eval time =    1095.10 ms /   128 tokens (    8.56 ms per token,   116.88 tokens per second)
0.01.398.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.398.855 I llama_perf_context_print:       total time =    1106.59 ms /   129 tokens
0.01.398.857 I llama_perf_context_print:    graphs reused =          0

real	0m1.437s
user	0m4.815s
sys	0m0.144s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.458 I llama_model_loader: - type  f32:  194 tensors
0.00.021.459 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.459 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.459 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.462 I print_info: file format = GGUF V3 (latest)
0.00.021.462 I print_info: file type   = Q3_K - Medium
0.00.021.465 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.017 I load: printing all EOG tokens:
0.00.059.039 I load:   - 0 ('<|endoftext|>')
0.00.059.120 I load: special tokens cache size = 25
0.00.070.780 I load: token to piece cache size = 0.2984 MB
0.00.070.809 I print_info: arch             = gptneox
0.00.070.809 I print_info: vocab_only       = 0
0.00.070.810 I print_info: n_ctx_train      = 2048
0.00.070.810 I print_info: n_embd           = 2048
0.00.070.810 I print_info: n_layer          = 24
0.00.070.826 I print_info: n_head           = 16
0.00.070.828 I print_info: n_head_kv        = 16
0.00.070.828 I print_info: n_rot            = 32
0.00.070.828 I print_info: n_swa            = 0
0.00.070.830 I print_info: is_swa_any       = 0
0.00.070.830 I print_info: n_embd_head_k    = 128
0.00.070.830 I print_info: n_embd_head_v    = 128
0.00.070.832 I print_info: n_gqa            = 1
0.00.070.833 I print_info: n_embd_k_gqa     = 2048
0.00.070.835 I print_info: n_embd_v_gqa     = 2048
0.00.070.836 I print_info: f_norm_eps       = 1.0e-05
0.00.070.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.838 I print_info: f_logit_scale    = 0.0e+00
0.00.070.839 I print_info: f_attn_scale     = 0.0e+00
0.00.070.840 I print_info: n_ff             = 8192
0.00.070.841 I print_info: n_expert         = 0
0.00.070.841 I print_info: n_expert_used    = 0
0.00.070.841 I print_info: causal attn      = 1
0.00.070.841 I print_info: pooling type     = 0
0.00.070.842 I print_info: rope type        = 2
0.00.070.842 I print_info: rope scaling     = linear
0.00.070.844 I print_info: freq_base_train  = 10000.0
0.00.070.844 I print_info: freq_scale_train = 1
0.00.070.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.845 I print_info: rope_finetuned   = unknown
0.00.070.845 I print_info: model type       = 1.4B
0.00.070.847 I print_info: model params     = 1.41 B
0.00.070.847 I print_info: general.name     = 1.4B
0.00.070.850 I print_info: vocab type       = BPE
0.00.070.851 I print_info: n_vocab          = 50304
0.00.070.852 I print_info: n_merges         = 50009
0.00.070.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.855 I print_info: LF token         = 187 'Ċ'
0.00.070.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.856 I print_info: max token length = 1024
0.00.070.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.969 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.988 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.209.520 I llama_context: constructing llama_context
0.00.209.564 I llama_context: n_seq_max     = 1
0.00.209.571 I llama_context: n_ctx         = 2048
0.00.209.579 I llama_context: n_ctx_per_seq = 2048
0.00.209.585 I llama_context: n_batch       = 2048
0.00.209.592 I llama_context: n_ubatch      = 512
0.00.209.600 I llama_context: causal_attn   = 1
0.00.209.606 I llama_context: flash_attn    = 0
0.00.209.613 I llama_context: kv_unified    = false
0.00.209.626 I llama_context: freq_base     = 10000.0
0.00.209.634 I llama_context: freq_scale    = 1
0.00.209.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.210.112 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.067 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.171 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.215 I llama_context: graph nodes  = 943
0.00.284.215 I llama_context: graph splits = 1
0.00.284.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.853 I main: llama threadpool init, n_threads = 4
0.00.376.875 I 
0.00.376.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.376.962 I 
0.00.377.061 I sampler seed: 1234
0.00.377.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.084 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.202.559 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31045.04 tokens per second)
0.02.202.563 I llama_perf_context_print:        load time =     375.17 ms
0.02.202.565 I llama_perf_context_print: prompt eval time =      74.81 ms /     7 tokens (   10.69 ms per token,    93.57 tokens per second)
0.02.202.566 I llama_perf_context_print:        eval time =    1738.98 ms /    63 runs   (   27.60 ms per token,    36.23 tokens per second)
0.02.202.567 I llama_perf_context_print:       total time =    1826.85 ms /    70 tokens
0.02.202.567 I llama_perf_context_print:    graphs reused =         60

real	0m2.250s
user	0m8.019s
sys	0m0.476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.858 I llama_model_loader: - type  f32:  194 tensors
0.00.021.858 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.859 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.859 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.862 I print_info: file format = GGUF V3 (latest)
0.00.021.862 I print_info: file type   = Q3_K - Medium
0.00.021.865 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.286 I load: printing all EOG tokens:
0.00.059.306 I load:   - 0 ('<|endoftext|>')
0.00.059.406 I load: special tokens cache size = 25
0.00.071.154 I load: token to piece cache size = 0.2984 MB
0.00.071.182 I print_info: arch             = gptneox
0.00.071.183 I print_info: vocab_only       = 0
0.00.071.183 I print_info: n_ctx_train      = 2048
0.00.071.184 I print_info: n_embd           = 2048
0.00.071.184 I print_info: n_layer          = 24
0.00.071.199 I print_info: n_head           = 16
0.00.071.201 I print_info: n_head_kv        = 16
0.00.071.201 I print_info: n_rot            = 32
0.00.071.201 I print_info: n_swa            = 0
0.00.071.202 I print_info: is_swa_any       = 0
0.00.071.203 I print_info: n_embd_head_k    = 128
0.00.071.203 I print_info: n_embd_head_v    = 128
0.00.071.205 I print_info: n_gqa            = 1
0.00.071.206 I print_info: n_embd_k_gqa     = 2048
0.00.071.208 I print_info: n_embd_v_gqa     = 2048
0.00.071.209 I print_info: f_norm_eps       = 1.0e-05
0.00.071.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.211 I print_info: f_logit_scale    = 0.0e+00
0.00.071.211 I print_info: f_attn_scale     = 0.0e+00
0.00.071.212 I print_info: n_ff             = 8192
0.00.071.212 I print_info: n_expert         = 0
0.00.071.212 I print_info: n_expert_used    = 0
0.00.071.212 I print_info: causal attn      = 1
0.00.071.213 I print_info: pooling type     = 0
0.00.071.213 I print_info: rope type        = 2
0.00.071.213 I print_info: rope scaling     = linear
0.00.071.215 I print_info: freq_base_train  = 10000.0
0.00.071.215 I print_info: freq_scale_train = 1
0.00.071.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.216 I print_info: rope_finetuned   = unknown
0.00.071.216 I print_info: model type       = 1.4B
0.00.071.217 I print_info: model params     = 1.41 B
0.00.071.217 I print_info: general.name     = 1.4B
0.00.071.220 I print_info: vocab type       = BPE
0.00.071.221 I print_info: n_vocab          = 50304
0.00.071.221 I print_info: n_merges         = 50009
0.00.071.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.223 I print_info: LF token         = 187 'Ċ'
0.00.071.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.224 I print_info: max token length = 1024
0.00.071.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.129 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.149 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.496 I llama_context: constructing llama_context
0.00.202.517 I llama_context: n_seq_max     = 1
0.00.202.517 I llama_context: n_ctx         = 128
0.00.202.518 I llama_context: n_ctx_per_seq = 128
0.00.202.518 I llama_context: n_batch       = 128
0.00.202.518 I llama_context: n_ubatch      = 128
0.00.202.519 I llama_context: causal_attn   = 1
0.00.202.519 I llama_context: flash_attn    = 0
0.00.202.519 I llama_context: kv_unified    = false
0.00.202.525 I llama_context: freq_base     = 10000.0
0.00.202.526 I llama_context: freq_scale    = 1
0.00.202.527 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.886 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.207.091 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.082 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.096 I llama_context: graph nodes  = 943
0.00.210.096 I llama_context: graph splits = 1
0.00.210.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.073 I 
0.00.264.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.264.213 I perplexity: tokenizing the input ..
0.00.270.807 I perplexity: tokenization took 6.591 ms
0.00.270.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.241.586 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.244.794 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.244.858 I llama_perf_context_print:        load time =     263.67 ms
0.01.244.861 I llama_perf_context_print: prompt eval time =     968.88 ms /   128 tokens (    7.57 ms per token,   132.11 tokens per second)
0.01.244.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.244.863 I llama_perf_context_print:       total time =     980.81 ms /   129 tokens
0.01.244.864 I llama_perf_context_print:    graphs reused =          0

real	0m1.290s
user	0m4.543s
sys	0m0.374s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.474 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.678 I main: llama backend init
0.00.000.695 I main: load the model and apply lora adapter, if any
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.176 I llama_model_loader: - type  f32:  194 tensors
0.00.021.177 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.177 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.177 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.179 I print_info: file format = GGUF V3 (latest)
0.00.021.180 I print_info: file type   = Q4_K - Medium
0.00.021.182 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.751 I load: printing all EOG tokens:
0.00.058.769 I load:   - 0 ('<|endoftext|>')
0.00.058.864 I load: special tokens cache size = 25
0.00.070.745 I load: token to piece cache size = 0.2984 MB
0.00.070.773 I print_info: arch             = gptneox
0.00.070.773 I print_info: vocab_only       = 0
0.00.070.773 I print_info: n_ctx_train      = 2048
0.00.070.773 I print_info: n_embd           = 2048
0.00.070.774 I print_info: n_layer          = 24
0.00.070.789 I print_info: n_head           = 16
0.00.070.791 I print_info: n_head_kv        = 16
0.00.070.791 I print_info: n_rot            = 32
0.00.070.791 I print_info: n_swa            = 0
0.00.070.793 I print_info: is_swa_any       = 0
0.00.070.793 I print_info: n_embd_head_k    = 128
0.00.070.793 I print_info: n_embd_head_v    = 128
0.00.070.795 I print_info: n_gqa            = 1
0.00.070.797 I print_info: n_embd_k_gqa     = 2048
0.00.070.798 I print_info: n_embd_v_gqa     = 2048
0.00.070.799 I print_info: f_norm_eps       = 1.0e-05
0.00.070.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.801 I print_info: f_logit_scale    = 0.0e+00
0.00.070.801 I print_info: f_attn_scale     = 0.0e+00
0.00.070.802 I print_info: n_ff             = 8192
0.00.070.802 I print_info: n_expert         = 0
0.00.070.802 I print_info: n_expert_used    = 0
0.00.070.802 I print_info: causal attn      = 1
0.00.070.803 I print_info: pooling type     = 0
0.00.070.803 I print_info: rope type        = 2
0.00.070.803 I print_info: rope scaling     = linear
0.00.070.804 I print_info: freq_base_train  = 10000.0
0.00.070.805 I print_info: freq_scale_train = 1
0.00.070.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.805 I print_info: rope_finetuned   = unknown
0.00.070.806 I print_info: model type       = 1.4B
0.00.070.807 I print_info: model params     = 1.41 B
0.00.070.807 I print_info: general.name     = 1.4B
0.00.070.810 I print_info: vocab type       = BPE
0.00.070.811 I print_info: n_vocab          = 50304
0.00.070.811 I print_info: n_merges         = 50009
0.00.070.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.813 I print_info: LF token         = 187 'Ċ'
0.00.070.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.814 I print_info: max token length = 1024
0.00.070.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.479 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.493 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.254.685 I llama_context: constructing llama_context
0.00.254.720 I llama_context: n_seq_max     = 1
0.00.254.727 I llama_context: n_ctx         = 2048
0.00.254.733 I llama_context: n_ctx_per_seq = 2048
0.00.254.740 I llama_context: n_batch       = 2048
0.00.254.746 I llama_context: n_ubatch      = 512
0.00.254.753 I llama_context: causal_attn   = 1
0.00.254.772 I llama_context: flash_attn    = 0
0.00.254.779 I llama_context: kv_unified    = false
0.00.254.790 I llama_context: freq_base     = 10000.0
0.00.254.797 I llama_context: freq_scale    = 1
0.00.254.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.524 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.328.390 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.577 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.605 I llama_context: graph nodes  = 943
0.00.331.612 I llama_context: graph splits = 1
0.00.331.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.554 I main: llama threadpool init, n_threads = 4
0.00.433.576 I 
0.00.433.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.663 I 
0.00.433.791 I sampler seed: 1234
0.00.433.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.433.814 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.561.574 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.02.561.579 I llama_perf_context_print:        load time =     431.68 ms
0.02.561.581 I llama_perf_context_print: prompt eval time =      71.94 ms /     7 tokens (   10.28 ms per token,    97.31 tokens per second)
0.02.561.582 I llama_perf_context_print:        eval time =    2044.28 ms /    63 runs   (   32.45 ms per token,    30.82 tokens per second)
0.02.561.582 I llama_perf_context_print:       total time =    2129.18 ms /    70 tokens
0.02.561.583 I llama_perf_context_print:    graphs reused =         60

real	0m2.615s
user	0m9.448s
sys	0m0.590s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.304 I llama_model_loader: - type  f32:  194 tensors
0.00.021.304 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.304 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.305 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.307 I print_info: file format = GGUF V3 (latest)
0.00.021.307 I print_info: file type   = Q4_K - Medium
0.00.021.310 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.780 I load: printing all EOG tokens:
0.00.058.801 I load:   - 0 ('<|endoftext|>')
0.00.058.889 I load: special tokens cache size = 25
0.00.070.599 I load: token to piece cache size = 0.2984 MB
0.00.070.626 I print_info: arch             = gptneox
0.00.070.626 I print_info: vocab_only       = 0
0.00.070.627 I print_info: n_ctx_train      = 2048
0.00.070.627 I print_info: n_embd           = 2048
0.00.070.627 I print_info: n_layer          = 24
0.00.070.644 I print_info: n_head           = 16
0.00.070.646 I print_info: n_head_kv        = 16
0.00.070.646 I print_info: n_rot            = 32
0.00.070.646 I print_info: n_swa            = 0
0.00.070.648 I print_info: is_swa_any       = 0
0.00.070.648 I print_info: n_embd_head_k    = 128
0.00.070.648 I print_info: n_embd_head_v    = 128
0.00.070.650 I print_info: n_gqa            = 1
0.00.070.651 I print_info: n_embd_k_gqa     = 2048
0.00.070.653 I print_info: n_embd_v_gqa     = 2048
0.00.070.654 I print_info: f_norm_eps       = 1.0e-05
0.00.070.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.655 I print_info: f_logit_scale    = 0.0e+00
0.00.070.655 I print_info: f_attn_scale     = 0.0e+00
0.00.070.656 I print_info: n_ff             = 8192
0.00.070.657 I print_info: n_expert         = 0
0.00.070.657 I print_info: n_expert_used    = 0
0.00.070.657 I print_info: causal attn      = 1
0.00.070.657 I print_info: pooling type     = 0
0.00.070.658 I print_info: rope type        = 2
0.00.070.658 I print_info: rope scaling     = linear
0.00.070.659 I print_info: freq_base_train  = 10000.0
0.00.070.660 I print_info: freq_scale_train = 1
0.00.070.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.661 I print_info: rope_finetuned   = unknown
0.00.070.661 I print_info: model type       = 1.4B
0.00.070.662 I print_info: model params     = 1.41 B
0.00.070.663 I print_info: general.name     = 1.4B
0.00.070.665 I print_info: vocab type       = BPE
0.00.070.666 I print_info: n_vocab          = 50304
0.00.070.666 I print_info: n_merges         = 50009
0.00.070.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.668 I print_info: LF token         = 187 'Ċ'
0.00.070.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.669 I print_info: max token length = 1024
0.00.070.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.884 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.907 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.305 I llama_context: constructing llama_context
0.00.251.320 I llama_context: n_seq_max     = 1
0.00.251.321 I llama_context: n_ctx         = 128
0.00.251.321 I llama_context: n_ctx_per_seq = 128
0.00.251.321 I llama_context: n_batch       = 128
0.00.251.322 I llama_context: n_ubatch      = 128
0.00.251.322 I llama_context: causal_attn   = 1
0.00.251.323 I llama_context: flash_attn    = 0
0.00.251.323 I llama_context: kv_unified    = false
0.00.251.328 I llama_context: freq_base     = 10000.0
0.00.251.329 I llama_context: freq_scale    = 1
0.00.251.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.813 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.256.370 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.369 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.383 I llama_context: graph nodes  = 943
0.00.259.383 I llama_context: graph splits = 1
0.00.259.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.375 I 
0.00.326.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.492 I perplexity: tokenizing the input ..
0.00.333.014 I perplexity: tokenization took 6.518 ms
0.00.333.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.965.034 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.968.062 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.968.162 I llama_perf_context_print:        load time =     325.92 ms
0.00.968.190 I llama_perf_context_print: prompt eval time =     630.12 ms /   128 tokens (    4.92 ms per token,   203.13 tokens per second)
0.00.968.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.968.191 I llama_perf_context_print:       total time =     641.81 ms /   129 tokens
0.00.968.192 I llama_perf_context_print:    graphs reused =          0

real	0m1.018s
user	0m3.401s
sys	0m0.535s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.011.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.627 I llama_model_loader: - type  f32:  194 tensors
0.00.021.627 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.627 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.630 I print_info: file format = GGUF V3 (latest)
0.00.021.630 I print_info: file type   = Q5_K - Medium
0.00.021.633 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.420 I load: printing all EOG tokens:
0.00.059.436 I load:   - 0 ('<|endoftext|>')
0.00.059.529 I load: special tokens cache size = 25
0.00.071.445 I load: token to piece cache size = 0.2984 MB
0.00.071.473 I print_info: arch             = gptneox
0.00.071.473 I print_info: vocab_only       = 0
0.00.071.474 I print_info: n_ctx_train      = 2048
0.00.071.474 I print_info: n_embd           = 2048
0.00.071.474 I print_info: n_layer          = 24
0.00.071.491 I print_info: n_head           = 16
0.00.071.492 I print_info: n_head_kv        = 16
0.00.071.493 I print_info: n_rot            = 32
0.00.071.493 I print_info: n_swa            = 0
0.00.071.494 I print_info: is_swa_any       = 0
0.00.071.494 I print_info: n_embd_head_k    = 128
0.00.071.495 I print_info: n_embd_head_v    = 128
0.00.071.496 I print_info: n_gqa            = 1
0.00.071.498 I print_info: n_embd_k_gqa     = 2048
0.00.071.499 I print_info: n_embd_v_gqa     = 2048
0.00.071.500 I print_info: f_norm_eps       = 1.0e-05
0.00.071.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.502 I print_info: f_logit_scale    = 0.0e+00
0.00.071.502 I print_info: f_attn_scale     = 0.0e+00
0.00.071.503 I print_info: n_ff             = 8192
0.00.071.503 I print_info: n_expert         = 0
0.00.071.504 I print_info: n_expert_used    = 0
0.00.071.504 I print_info: causal attn      = 1
0.00.071.504 I print_info: pooling type     = 0
0.00.071.504 I print_info: rope type        = 2
0.00.071.504 I print_info: rope scaling     = linear
0.00.071.505 I print_info: freq_base_train  = 10000.0
0.00.071.506 I print_info: freq_scale_train = 1
0.00.071.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.506 I print_info: rope_finetuned   = unknown
0.00.071.507 I print_info: model type       = 1.4B
0.00.071.508 I print_info: model params     = 1.41 B
0.00.071.508 I print_info: general.name     = 1.4B
0.00.071.510 I print_info: vocab type       = BPE
0.00.071.511 I print_info: n_vocab          = 50304
0.00.071.511 I print_info: n_merges         = 50009
0.00.071.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.512 I print_info: LF token         = 187 'Ċ'
0.00.071.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.513 I print_info: max token length = 1024
0.00.071.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.490 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.505 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.661 I llama_context: constructing llama_context
0.00.273.696 I llama_context: n_seq_max     = 1
0.00.273.703 I llama_context: n_ctx         = 2048
0.00.273.709 I llama_context: n_ctx_per_seq = 2048
0.00.273.716 I llama_context: n_batch       = 2048
0.00.273.723 I llama_context: n_ubatch      = 512
0.00.273.743 I llama_context: causal_attn   = 1
0.00.273.749 I llama_context: flash_attn    = 0
0.00.273.756 I llama_context: kv_unified    = false
0.00.273.769 I llama_context: freq_base     = 10000.0
0.00.273.777 I llama_context: freq_scale    = 1
0.00.273.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.482 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.346.005 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.136 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.150 I llama_context: graph nodes  = 943
0.00.349.151 I llama_context: graph splits = 1
0.00.349.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.633 I main: llama threadpool init, n_threads = 4
0.00.467.655 I 
0.00.467.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.748 I 
0.00.467.847 I sampler seed: 1234
0.00.467.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.872 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.053.840 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.03.053.845 I llama_perf_context_print:        load time =     465.89 ms
0.03.053.847 I llama_perf_context_print: prompt eval time =     101.01 ms /     7 tokens (   14.43 ms per token,    69.30 tokens per second)
0.03.053.848 I llama_perf_context_print:        eval time =    2472.24 ms /    63 runs   (   39.24 ms per token,    25.48 tokens per second)
0.03.053.848 I llama_perf_context_print:       total time =    2587.36 ms /    70 tokens
0.03.053.849 I llama_perf_context_print:    graphs reused =         60

real	0m3.111s
user	0m11.411s
sys	0m0.613s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.477 I llama_model_loader: - type  f32:  194 tensors
0.00.021.478 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.479 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.481 I print_info: file format = GGUF V3 (latest)
0.00.021.481 I print_info: file type   = Q5_K - Medium
0.00.021.484 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.188 I load: printing all EOG tokens:
0.00.059.210 I load:   - 0 ('<|endoftext|>')
0.00.059.316 I load: special tokens cache size = 25
0.00.071.028 I load: token to piece cache size = 0.2984 MB
0.00.071.056 I print_info: arch             = gptneox
0.00.071.056 I print_info: vocab_only       = 0
0.00.071.057 I print_info: n_ctx_train      = 2048
0.00.071.057 I print_info: n_embd           = 2048
0.00.071.057 I print_info: n_layer          = 24
0.00.071.073 I print_info: n_head           = 16
0.00.071.075 I print_info: n_head_kv        = 16
0.00.071.075 I print_info: n_rot            = 32
0.00.071.075 I print_info: n_swa            = 0
0.00.071.076 I print_info: is_swa_any       = 0
0.00.071.077 I print_info: n_embd_head_k    = 128
0.00.071.077 I print_info: n_embd_head_v    = 128
0.00.071.079 I print_info: n_gqa            = 1
0.00.071.080 I print_info: n_embd_k_gqa     = 2048
0.00.071.082 I print_info: n_embd_v_gqa     = 2048
0.00.071.083 I print_info: f_norm_eps       = 1.0e-05
0.00.071.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.084 I print_info: f_logit_scale    = 0.0e+00
0.00.071.085 I print_info: f_attn_scale     = 0.0e+00
0.00.071.085 I print_info: n_ff             = 8192
0.00.071.086 I print_info: n_expert         = 0
0.00.071.086 I print_info: n_expert_used    = 0
0.00.071.086 I print_info: causal attn      = 1
0.00.071.086 I print_info: pooling type     = 0
0.00.071.087 I print_info: rope type        = 2
0.00.071.087 I print_info: rope scaling     = linear
0.00.071.088 I print_info: freq_base_train  = 10000.0
0.00.071.088 I print_info: freq_scale_train = 1
0.00.071.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.089 I print_info: rope_finetuned   = unknown
0.00.071.090 I print_info: model type       = 1.4B
0.00.071.090 I print_info: model params     = 1.41 B
0.00.071.091 I print_info: general.name     = 1.4B
0.00.071.093 I print_info: vocab type       = BPE
0.00.071.094 I print_info: n_vocab          = 50304
0.00.071.094 I print_info: n_merges         = 50009
0.00.071.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.096 I print_info: LF token         = 187 'Ċ'
0.00.071.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.097 I print_info: max token length = 1024
0.00.071.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.868 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.890 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.333 I llama_context: constructing llama_context
0.00.274.409 I llama_context: n_seq_max     = 1
0.00.274.416 I llama_context: n_ctx         = 128
0.00.274.423 I llama_context: n_ctx_per_seq = 128
0.00.274.430 I llama_context: n_batch       = 128
0.00.274.436 I llama_context: n_ubatch      = 128
0.00.274.443 I llama_context: causal_attn   = 1
0.00.274.450 I llama_context: flash_attn    = 0
0.00.274.458 I llama_context: kv_unified    = false
0.00.274.470 I llama_context: freq_base     = 10000.0
0.00.274.478 I llama_context: freq_scale    = 1
0.00.274.500 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.003 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.279.523 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.548 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.576 I llama_context: graph nodes  = 943
0.00.282.582 I llama_context: graph splits = 1
0.00.282.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.782 I 
0.00.360.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.896 I perplexity: tokenizing the input ..
0.00.367.452 I perplexity: tokenization took 6.551 ms
0.00.367.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.967 I perplexity: 0.73 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.102.926 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.102.973 I llama_perf_context_print:        load time =     360.35 ms
0.01.102.987 I llama_perf_context_print: prompt eval time =     730.70 ms /   128 tokens (    5.71 ms per token,   175.17 tokens per second)
0.01.102.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.988 I llama_perf_context_print:       total time =     742.22 ms /   129 tokens
0.01.102.989 I llama_perf_context_print:    graphs reused =          0

real	0m1.156s
user	0m3.899s
sys	0m0.601s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.010.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.163 I llama_model_loader: - type  f32:  194 tensors
0.00.021.164 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.166 I print_info: file format = GGUF V3 (latest)
0.00.021.166 I print_info: file type   = Q6_K
0.00.021.168 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.102 I load: printing all EOG tokens:
0.00.059.120 I load:   - 0 ('<|endoftext|>')
0.00.059.222 I load: special tokens cache size = 25
0.00.070.939 I load: token to piece cache size = 0.2984 MB
0.00.070.968 I print_info: arch             = gptneox
0.00.070.968 I print_info: vocab_only       = 0
0.00.070.969 I print_info: n_ctx_train      = 2048
0.00.070.969 I print_info: n_embd           = 2048
0.00.070.969 I print_info: n_layer          = 24
0.00.070.984 I print_info: n_head           = 16
0.00.070.986 I print_info: n_head_kv        = 16
0.00.070.987 I print_info: n_rot            = 32
0.00.070.987 I print_info: n_swa            = 0
0.00.070.988 I print_info: is_swa_any       = 0
0.00.070.988 I print_info: n_embd_head_k    = 128
0.00.070.988 I print_info: n_embd_head_v    = 128
0.00.070.990 I print_info: n_gqa            = 1
0.00.070.992 I print_info: n_embd_k_gqa     = 2048
0.00.070.993 I print_info: n_embd_v_gqa     = 2048
0.00.070.994 I print_info: f_norm_eps       = 1.0e-05
0.00.070.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.995 I print_info: f_logit_scale    = 0.0e+00
0.00.070.996 I print_info: f_attn_scale     = 0.0e+00
0.00.070.996 I print_info: n_ff             = 8192
0.00.070.997 I print_info: n_expert         = 0
0.00.070.997 I print_info: n_expert_used    = 0
0.00.070.997 I print_info: causal attn      = 1
0.00.070.997 I print_info: pooling type     = 0
0.00.070.998 I print_info: rope type        = 2
0.00.070.998 I print_info: rope scaling     = linear
0.00.070.999 I print_info: freq_base_train  = 10000.0
0.00.071.000 I print_info: freq_scale_train = 1
0.00.071.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.000 I print_info: rope_finetuned   = unknown
0.00.071.001 I print_info: model type       = 1.4B
0.00.071.002 I print_info: model params     = 1.41 B
0.00.071.002 I print_info: general.name     = 1.4B
0.00.071.005 I print_info: vocab type       = BPE
0.00.071.006 I print_info: n_vocab          = 50304
0.00.071.006 I print_info: n_merges         = 50009
0.00.071.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.008 I print_info: LF token         = 187 'Ċ'
0.00.071.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.009 I print_info: max token length = 1024
0.00.071.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.090 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.110 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.287.032 I llama_context: constructing llama_context
0.00.287.067 I llama_context: n_seq_max     = 1
0.00.287.074 I llama_context: n_ctx         = 2048
0.00.287.080 I llama_context: n_ctx_per_seq = 2048
0.00.287.087 I llama_context: n_batch       = 2048
0.00.287.093 I llama_context: n_ubatch      = 512
0.00.287.113 I llama_context: causal_attn   = 1
0.00.287.120 I llama_context: flash_attn    = 0
0.00.287.127 I llama_context: kv_unified    = false
0.00.287.138 I llama_context: freq_base     = 10000.0
0.00.287.147 I llama_context: freq_scale    = 1
0.00.287.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.631 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.360.374 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.520 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.550 I llama_context: graph nodes  = 943
0.00.363.556 I llama_context: graph splits = 1
0.00.363.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.820 I main: llama threadpool init, n_threads = 4
0.00.501.841 I 
0.00.501.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.927 I 
0.00.502.029 I sampler seed: 1234
0.00.502.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.054 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.198.369 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.03.198.375 I llama_perf_context_print:        load time =     500.09 ms
0.03.198.376 I llama_perf_context_print: prompt eval time =     130.04 ms /     7 tokens (   18.58 ms per token,    53.83 tokens per second)
0.03.198.378 I llama_perf_context_print:        eval time =    2554.40 ms /    63 runs   (   40.55 ms per token,    24.66 tokens per second)
0.03.198.379 I llama_perf_context_print:       total time =    2697.78 ms /    70 tokens
0.03.198.379 I llama_perf_context_print:    graphs reused =         60

real	0m3.260s
user	0m11.979s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.337 I llama_model_loader: - type  f32:  194 tensors
0.00.021.338 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.340 I print_info: file format = GGUF V3 (latest)
0.00.021.340 I print_info: file type   = Q6_K
0.00.021.342 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.444 I load: printing all EOG tokens:
0.00.058.460 I load:   - 0 ('<|endoftext|>')
0.00.058.555 I load: special tokens cache size = 25
0.00.070.282 I load: token to piece cache size = 0.2984 MB
0.00.070.310 I print_info: arch             = gptneox
0.00.070.311 I print_info: vocab_only       = 0
0.00.070.311 I print_info: n_ctx_train      = 2048
0.00.070.311 I print_info: n_embd           = 2048
0.00.070.312 I print_info: n_layer          = 24
0.00.070.327 I print_info: n_head           = 16
0.00.070.329 I print_info: n_head_kv        = 16
0.00.070.329 I print_info: n_rot            = 32
0.00.070.329 I print_info: n_swa            = 0
0.00.070.330 I print_info: is_swa_any       = 0
0.00.070.331 I print_info: n_embd_head_k    = 128
0.00.070.331 I print_info: n_embd_head_v    = 128
0.00.070.333 I print_info: n_gqa            = 1
0.00.070.334 I print_info: n_embd_k_gqa     = 2048
0.00.070.335 I print_info: n_embd_v_gqa     = 2048
0.00.070.337 I print_info: f_norm_eps       = 1.0e-05
0.00.070.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.338 I print_info: f_logit_scale    = 0.0e+00
0.00.070.339 I print_info: f_attn_scale     = 0.0e+00
0.00.070.340 I print_info: n_ff             = 8192
0.00.070.340 I print_info: n_expert         = 0
0.00.070.340 I print_info: n_expert_used    = 0
0.00.070.340 I print_info: causal attn      = 1
0.00.070.340 I print_info: pooling type     = 0
0.00.070.341 I print_info: rope type        = 2
0.00.070.341 I print_info: rope scaling     = linear
0.00.070.342 I print_info: freq_base_train  = 10000.0
0.00.070.342 I print_info: freq_scale_train = 1
0.00.070.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.343 I print_info: rope_finetuned   = unknown
0.00.070.344 I print_info: model type       = 1.4B
0.00.070.344 I print_info: model params     = 1.41 B
0.00.070.344 I print_info: general.name     = 1.4B
0.00.070.347 I print_info: vocab type       = BPE
0.00.070.348 I print_info: n_vocab          = 50304
0.00.070.348 I print_info: n_merges         = 50009
0.00.070.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.350 I print_info: LF token         = 187 'Ċ'
0.00.070.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.350 I print_info: max token length = 1024
0.00.070.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.465 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.483 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.690 I llama_context: constructing llama_context
0.00.284.727 I llama_context: n_seq_max     = 1
0.00.284.734 I llama_context: n_ctx         = 128
0.00.284.741 I llama_context: n_ctx_per_seq = 128
0.00.284.747 I llama_context: n_batch       = 128
0.00.284.754 I llama_context: n_ubatch      = 128
0.00.284.760 I llama_context: causal_attn   = 1
0.00.284.767 I llama_context: flash_attn    = 0
0.00.284.774 I llama_context: kv_unified    = false
0.00.284.785 I llama_context: freq_base     = 10000.0
0.00.284.806 I llama_context: freq_scale    = 1
0.00.284.813 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.391 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.289.694 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.707 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.735 I llama_context: graph nodes  = 943
0.00.292.742 I llama_context: graph splits = 1
0.00.292.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.263 I 
0.00.386.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.388 I perplexity: tokenizing the input ..
0.00.392.910 I perplexity: tokenization took 6.519 ms
0.00.392.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.255.731 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.258.779 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.258.847 I llama_perf_context_print:        load time =     385.84 ms
0.01.258.863 I llama_perf_context_print: prompt eval time =     860.95 ms /   128 tokens (    6.73 ms per token,   148.67 tokens per second)
0.01.258.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.258.866 I llama_perf_context_print:       total time =     872.60 ms /   129 tokens
0.01.258.867 I llama_perf_context_print:    graphs reused =          0

real	0m1.325s
user	0m4.542s
sys	0m0.606s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.273 I llama_model_loader: - type  f32:  194 tensors
0.00.021.273 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.276 I print_info: file format = GGUF V3 (latest)
0.00.021.277 I print_info: file type   = Q4_0
0.00.021.280 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.777 I load: printing all EOG tokens:
0.00.058.794 I load:   - 0 ('<|endoftext|>')
0.00.058.877 I load: special tokens cache size = 25
0.00.070.548 I load: token to piece cache size = 0.2984 MB
0.00.070.575 I print_info: arch             = gptneox
0.00.070.575 I print_info: vocab_only       = 0
0.00.070.576 I print_info: n_ctx_train      = 2048
0.00.070.576 I print_info: n_embd           = 2048
0.00.070.576 I print_info: n_layer          = 24
0.00.070.591 I print_info: n_head           = 16
0.00.070.593 I print_info: n_head_kv        = 16
0.00.070.593 I print_info: n_rot            = 32
0.00.070.593 I print_info: n_swa            = 0
0.00.070.594 I print_info: is_swa_any       = 0
0.00.070.594 I print_info: n_embd_head_k    = 128
0.00.070.594 I print_info: n_embd_head_v    = 128
0.00.070.596 I print_info: n_gqa            = 1
0.00.070.598 I print_info: n_embd_k_gqa     = 2048
0.00.070.629 I print_info: n_embd_v_gqa     = 2048
0.00.070.630 I print_info: f_norm_eps       = 1.0e-05
0.00.070.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.631 I print_info: f_logit_scale    = 0.0e+00
0.00.070.632 I print_info: f_attn_scale     = 0.0e+00
0.00.070.632 I print_info: n_ff             = 8192
0.00.070.633 I print_info: n_expert         = 0
0.00.070.633 I print_info: n_expert_used    = 0
0.00.070.633 I print_info: causal attn      = 1
0.00.070.633 I print_info: pooling type     = 0
0.00.070.633 I print_info: rope type        = 2
0.00.070.633 I print_info: rope scaling     = linear
0.00.070.634 I print_info: freq_base_train  = 10000.0
0.00.070.635 I print_info: freq_scale_train = 1
0.00.070.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.635 I print_info: rope_finetuned   = unknown
0.00.070.636 I print_info: model type       = 1.4B
0.00.070.637 I print_info: model params     = 1.41 B
0.00.070.637 I print_info: general.name     = 1.4B
0.00.070.639 I print_info: vocab type       = BPE
0.00.070.640 I print_info: n_vocab          = 50304
0.00.070.641 I print_info: n_merges         = 50009
0.00.070.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.642 I print_info: LF token         = 187 'Ċ'
0.00.070.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.642 I print_info: max token length = 1024
0.00.070.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.257 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.279 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.991 I llama_context: constructing llama_context
0.00.236.026 I llama_context: n_seq_max     = 1
0.00.236.033 I llama_context: n_ctx         = 2048
0.00.236.040 I llama_context: n_ctx_per_seq = 2048
0.00.236.047 I llama_context: n_batch       = 2048
0.00.236.053 I llama_context: n_ubatch      = 512
0.00.236.059 I llama_context: causal_attn   = 1
0.00.236.066 I llama_context: flash_attn    = 0
0.00.236.073 I llama_context: kv_unified    = true
0.00.236.085 I llama_context: freq_base     = 10000.0
0.00.236.092 I llama_context: freq_scale    = 1
0.00.236.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.543 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.360 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.416 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.429 I llama_context: graph nodes  = 943
0.00.312.429 I llama_context: graph splits = 1
0.00.312.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.886.315 I llama_context: constructing llama_context
0.00.886.339 I llama_context: n_seq_max     = 1
0.00.886.340 I llama_context: n_ctx         = 2048
0.00.886.340 I llama_context: n_ctx_per_seq = 2048
0.00.886.341 I llama_context: n_batch       = 2048
0.00.886.341 I llama_context: n_ubatch      = 512
0.00.886.342 I llama_context: causal_attn   = 1
0.00.886.342 I llama_context: flash_attn    = 0
0.00.886.342 I llama_context: kv_unified    = true
0.00.886.348 I llama_context: freq_base     = 10000.0
0.00.886.349 I llama_context: freq_scale    = 1
0.00.886.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.886.928 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.959.386 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.962.338 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.962.352 I llama_context: graph nodes  = 943
0.00.962.352 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.458.351 I llama_context: constructing llama_context
0.01.458.372 I llama_context: n_seq_max     = 1
0.01.458.372 I llama_context: n_ctx         = 2048
0.01.458.373 I llama_context: n_ctx_per_seq = 2048
0.01.458.373 I llama_context: n_batch       = 2048
0.01.458.373 I llama_context: n_ubatch      = 512
0.01.458.374 I llama_context: causal_attn   = 1
0.01.458.374 I llama_context: flash_attn    = 0
0.01.458.375 I llama_context: kv_unified    = true
0.01.458.381 I llama_context: freq_base     = 10000.0
0.01.458.382 I llama_context: freq_scale    = 1
0.01.458.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.458.953 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.530.816 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.533.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.533.778 I llama_context: graph nodes  = 943
0.01.533.778 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.120s
user	0m6.557s
sys	0m0.674s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.462 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.447 I llama_model_loader: - type  f32:  194 tensors
0.00.021.447 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.450 I print_info: file format = GGUF V3 (latest)
0.00.021.450 I print_info: file type   = Q4_0
0.00.021.453 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.324 I load: printing all EOG tokens:
0.00.059.341 I load:   - 0 ('<|endoftext|>')
0.00.059.436 I load: special tokens cache size = 25
0.00.071.192 I load: token to piece cache size = 0.2984 MB
0.00.071.220 I print_info: arch             = gptneox
0.00.071.220 I print_info: vocab_only       = 0
0.00.071.221 I print_info: n_ctx_train      = 2048
0.00.071.221 I print_info: n_embd           = 2048
0.00.071.221 I print_info: n_layer          = 24
0.00.071.238 I print_info: n_head           = 16
0.00.071.268 I print_info: n_head_kv        = 16
0.00.071.269 I print_info: n_rot            = 32
0.00.071.269 I print_info: n_swa            = 0
0.00.071.270 I print_info: is_swa_any       = 0
0.00.071.271 I print_info: n_embd_head_k    = 128
0.00.071.271 I print_info: n_embd_head_v    = 128
0.00.071.274 I print_info: n_gqa            = 1
0.00.071.276 I print_info: n_embd_k_gqa     = 2048
0.00.071.277 I print_info: n_embd_v_gqa     = 2048
0.00.071.278 I print_info: f_norm_eps       = 1.0e-05
0.00.071.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.280 I print_info: f_logit_scale    = 0.0e+00
0.00.071.280 I print_info: f_attn_scale     = 0.0e+00
0.00.071.281 I print_info: n_ff             = 8192
0.00.071.281 I print_info: n_expert         = 0
0.00.071.281 I print_info: n_expert_used    = 0
0.00.071.282 I print_info: causal attn      = 1
0.00.071.282 I print_info: pooling type     = 0
0.00.071.282 I print_info: rope type        = 2
0.00.071.282 I print_info: rope scaling     = linear
0.00.071.284 I print_info: freq_base_train  = 10000.0
0.00.071.284 I print_info: freq_scale_train = 1
0.00.071.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.285 I print_info: rope_finetuned   = unknown
0.00.071.285 I print_info: model type       = 1.4B
0.00.071.286 I print_info: model params     = 1.41 B
0.00.071.286 I print_info: general.name     = 1.4B
0.00.071.289 I print_info: vocab type       = BPE
0.00.071.291 I print_info: n_vocab          = 50304
0.00.071.291 I print_info: n_merges         = 50009
0.00.071.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.293 I print_info: LF token         = 187 'Ċ'
0.00.071.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.294 I print_info: max token length = 1024
0.00.071.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.588 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.606 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.695 I llama_context: constructing llama_context
0.00.236.731 I llama_context: n_seq_max     = 1
0.00.236.738 I llama_context: n_ctx         = 2048
0.00.236.744 I llama_context: n_ctx_per_seq = 2048
0.00.236.751 I llama_context: n_batch       = 2048
0.00.236.757 I llama_context: n_ubatch      = 512
0.00.236.764 I llama_context: causal_attn   = 1
0.00.236.772 I llama_context: flash_attn    = 1
0.00.236.779 I llama_context: kv_unified    = true
0.00.236.790 I llama_context: freq_base     = 10000.0
0.00.236.800 I llama_context: freq_scale    = 1
0.00.236.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.229 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.310.002 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.910 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.938 I llama_context: graph nodes  = 848
0.00.312.944 I llama_context: graph splits = 1
0.00.312.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.837.412 I llama_context: constructing llama_context
0.00.837.432 I llama_context: n_seq_max     = 1
0.00.837.432 I llama_context: n_ctx         = 2048
0.00.837.433 I llama_context: n_ctx_per_seq = 2048
0.00.837.433 I llama_context: n_batch       = 2048
0.00.837.433 I llama_context: n_ubatch      = 512
0.00.837.434 I llama_context: causal_attn   = 1
0.00.837.434 I llama_context: flash_attn    = 1
0.00.837.435 I llama_context: kv_unified    = true
0.00.837.441 I llama_context: freq_base     = 10000.0
0.00.837.442 I llama_context: freq_scale    = 1
0.00.837.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.837.927 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.910.882 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.913.819 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.913.834 I llama_context: graph nodes  = 848
0.00.913.834 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.354.984 I llama_context: constructing llama_context
0.01.355.008 I llama_context: n_seq_max     = 1
0.01.355.009 I llama_context: n_ctx         = 2048
0.01.355.009 I llama_context: n_ctx_per_seq = 2048
0.01.355.009 I llama_context: n_batch       = 2048
0.01.355.010 I llama_context: n_ubatch      = 512
0.01.355.010 I llama_context: causal_attn   = 1
0.01.355.010 I llama_context: flash_attn    = 1
0.01.355.011 I llama_context: kv_unified    = true
0.01.355.016 I llama_context: freq_base     = 10000.0
0.01.355.016 I llama_context: freq_scale    = 1
0.01.355.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.355.551 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.429.056 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.431.956 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.431.970 I llama_context: graph nodes  = 848
0.01.431.970 I llama_context: graph splits = 1
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

real	0m1.965s
user	0m5.920s
sys	0m0.708s
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
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.32 sec
0.62user 0.70system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+40outputs (0major+52010minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.49user 0.69system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+40outputs (0major+51744minor)pagefaults 0swaps
```
