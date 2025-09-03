## Summary

- status:  SUCCESS ✅
- runtime: 5:08.47
- date:    Wed Sep  3 06:13:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f6da8cb86a28f0319b40d9d2a957a26a7d875f8c
- author:  hipudding
```
CANN: Mask unsupported TRANSPOSE_1D operator (#15733)

CANN currently does not support kernels larger than 255.
This change disables such cases.
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.02 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.51 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.39 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    6.30 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.87 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.27 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.66 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  64.01 sec*proc (35 tests)

Total Test time (real) =  64.02 sec

real	1m4.029s
user	1m18.862s
sys	0m2.112s
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
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
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
15/36 Test #15: test-sampling .....................   Passed    1.09 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.64 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.84 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.11 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.42 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   15.06 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.96 sec*proc (36 tests)

Total Test time (real) =  25.97 sec

real	0m25.981s
user	0m28.384s
sys	0m2.032s
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
0.00.000.238 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.253 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.211 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.244 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.245 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.246 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.246 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.249 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.250 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.250 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.251 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.251 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.255 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.256 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.257 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.257 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.269 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.269 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.270 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.271 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.271 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.233 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.945 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.959 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.960 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.960 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.961 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.961 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.962 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.962 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.963 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.963 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.965 I llama_model_loader: - type  f32:  124 tensors
0.00.007.965 I llama_model_loader: - type  f16:   73 tensors
0.00.007.967 I print_info: file format = GGUF V3 (latest)
0.00.007.968 I print_info: file type   = F16
0.00.007.970 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.472 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.493 I load: printing all EOG tokens:
0.00.022.493 I load:   - 102 ('[SEP]')
0.00.022.597 I load: special tokens cache size = 5
0.00.025.250 I load: token to piece cache size = 0.2032 MB
0.00.025.276 I print_info: arch             = bert
0.00.025.277 I print_info: vocab_only       = 0
0.00.025.277 I print_info: n_ctx_train      = 512
0.00.025.277 I print_info: n_embd           = 384
0.00.025.278 I print_info: n_layer          = 12
0.00.025.294 I print_info: n_head           = 12
0.00.025.296 I print_info: n_head_kv        = 12
0.00.025.296 I print_info: n_rot            = 32
0.00.025.296 I print_info: n_swa            = 0
0.00.025.297 I print_info: is_swa_any       = 0
0.00.025.297 I print_info: n_embd_head_k    = 32
0.00.025.298 I print_info: n_embd_head_v    = 32
0.00.025.299 I print_info: n_gqa            = 1
0.00.025.300 I print_info: n_embd_k_gqa     = 384
0.00.025.302 I print_info: n_embd_v_gqa     = 384
0.00.025.303 I print_info: f_norm_eps       = 1.0e-12
0.00.025.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.304 I print_info: f_logit_scale    = 0.0e+00
0.00.025.304 I print_info: f_attn_scale     = 0.0e+00
0.00.025.305 I print_info: n_ff             = 1536
0.00.025.306 I print_info: n_expert         = 0
0.00.025.307 I print_info: n_expert_used    = 0
0.00.025.307 I print_info: causal attn      = 0
0.00.025.307 I print_info: pooling type     = 2
0.00.025.308 I print_info: rope type        = 2
0.00.025.309 I print_info: rope scaling     = linear
0.00.025.310 I print_info: freq_base_train  = 10000.0
0.00.025.310 I print_info: freq_scale_train = 1
0.00.025.310 I print_info: n_ctx_orig_yarn  = 512
0.00.025.312 I print_info: rope_finetuned   = unknown
0.00.025.312 I print_info: n_cls_out        = 1
0.00.025.313 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.314 I print_info: model type       = 33M
0.00.025.315 I print_info: model params     = 33.21 M
0.00.025.315 I print_info: general.name     = Bge Small
0.00.025.318 I print_info: vocab type       = WPM
0.00.025.319 I print_info: n_vocab          = 30522
0.00.025.319 I print_info: n_merges         = 0
0.00.025.319 I print_info: BOS token        = 101 '[CLS]'
0.00.025.320 I print_info: EOS token        = 102 '[SEP]'
0.00.025.320 I print_info: UNK token        = 100 '[UNK]'
0.00.025.321 I print_info: SEP token        = 102 '[SEP]'
0.00.025.321 I print_info: PAD token        = 0 '[PAD]'
0.00.025.321 I print_info: MASK token       = 103 '[MASK]'
0.00.025.321 I print_info: LF token         = 0 '[PAD]'
0.00.025.322 I print_info: EOG token        = 102 '[SEP]'
0.00.025.322 I print_info: max token length = 21
0.00.025.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.315 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.338 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.636 I llama_context: constructing llama_context
0.00.044.650 I llama_context: n_seq_max     = 1
0.00.044.651 I llama_context: n_ctx         = 512
0.00.044.651 I llama_context: n_ctx_per_seq = 512
0.00.044.651 I llama_context: n_batch       = 2048
0.00.044.651 I llama_context: n_ubatch      = 2048
0.00.044.652 I llama_context: causal_attn   = 0
0.00.044.653 I llama_context: flash_attn    = auto
0.00.044.653 I llama_context: kv_unified    = true
0.00.044.655 I llama_context: freq_base     = 10000.0
0.00.044.656 I llama_context: freq_scale    = 1
0.00.044.678 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.027 I llama_context: Flash Attention was auto, set to enabled
0.00.047.079 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.047.091 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.092 I llama_context: graph splits = 1
0.00.047.101 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.913 I 
0.00.049.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.719 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.273 I llama_perf_context_print:        load time =      49.60 ms
0.00.055.275 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2068.01 tokens per second)
0.00.055.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.276 I llama_perf_context_print:       total time =       5.38 ms /    10 tokens
0.00.055.276 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.078s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.255 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.183 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.215 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.216 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.216 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.217 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.219 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.220 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.220 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.221 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.221 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.230 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.230 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.231 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.241 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.242 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.243 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.244 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.144 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.159 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.159 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.159 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.160 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.161 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.161 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.161 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.162 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.162 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.163 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.163 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.164 I llama_model_loader: - type  f32:  124 tensors
0.00.008.165 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.167 I print_info: file format = GGUF V3 (latest)
0.00.008.167 I print_info: file type   = Q8_0
0.00.008.170 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.205 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.224 I load: printing all EOG tokens:
0.00.023.225 I load:   - 102 ('[SEP]')
0.00.023.293 I load: special tokens cache size = 5
0.00.026.025 I load: token to piece cache size = 0.2032 MB
0.00.026.052 I print_info: arch             = bert
0.00.026.052 I print_info: vocab_only       = 0
0.00.026.052 I print_info: n_ctx_train      = 512
0.00.026.052 I print_info: n_embd           = 384
0.00.026.053 I print_info: n_layer          = 12
0.00.026.067 I print_info: n_head           = 12
0.00.026.070 I print_info: n_head_kv        = 12
0.00.026.070 I print_info: n_rot            = 32
0.00.026.070 I print_info: n_swa            = 0
0.00.026.071 I print_info: is_swa_any       = 0
0.00.026.071 I print_info: n_embd_head_k    = 32
0.00.026.072 I print_info: n_embd_head_v    = 32
0.00.026.073 I print_info: n_gqa            = 1
0.00.026.074 I print_info: n_embd_k_gqa     = 384
0.00.026.076 I print_info: n_embd_v_gqa     = 384
0.00.026.076 I print_info: f_norm_eps       = 1.0e-12
0.00.026.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.078 I print_info: f_logit_scale    = 0.0e+00
0.00.026.078 I print_info: f_attn_scale     = 0.0e+00
0.00.026.079 I print_info: n_ff             = 1536
0.00.026.079 I print_info: n_expert         = 0
0.00.026.079 I print_info: n_expert_used    = 0
0.00.026.079 I print_info: causal attn      = 0
0.00.026.080 I print_info: pooling type     = 2
0.00.026.080 I print_info: rope type        = 2
0.00.026.080 I print_info: rope scaling     = linear
0.00.026.081 I print_info: freq_base_train  = 10000.0
0.00.026.081 I print_info: freq_scale_train = 1
0.00.026.081 I print_info: n_ctx_orig_yarn  = 512
0.00.026.082 I print_info: rope_finetuned   = unknown
0.00.026.082 I print_info: n_cls_out        = 1
0.00.026.082 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.083 I print_info: model type       = 33M
0.00.026.084 I print_info: model params     = 33.21 M
0.00.026.084 I print_info: general.name     = Bge Small
0.00.026.087 I print_info: vocab type       = WPM
0.00.026.088 I print_info: n_vocab          = 30522
0.00.026.088 I print_info: n_merges         = 0
0.00.026.089 I print_info: BOS token        = 101 '[CLS]'
0.00.026.089 I print_info: EOS token        = 102 '[SEP]'
0.00.026.089 I print_info: UNK token        = 100 '[UNK]'
0.00.026.089 I print_info: SEP token        = 102 '[SEP]'
0.00.026.090 I print_info: PAD token        = 0 '[PAD]'
0.00.026.090 I print_info: MASK token       = 103 '[MASK]'
0.00.026.091 I print_info: LF token         = 0 '[PAD]'
0.00.026.091 I print_info: EOG token        = 102 '[SEP]'
0.00.026.091 I print_info: max token length = 21
0.00.026.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.436 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.452 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.036.434 I llama_context: constructing llama_context
0.00.036.435 I llama_context: n_seq_max     = 1
0.00.036.436 I llama_context: n_ctx         = 512
0.00.036.436 I llama_context: n_ctx_per_seq = 512
0.00.036.436 I llama_context: n_batch       = 2048
0.00.036.437 I llama_context: n_ubatch      = 2048
0.00.036.437 I llama_context: causal_attn   = 0
0.00.036.438 I llama_context: flash_attn    = auto
0.00.036.438 I llama_context: kv_unified    = true
0.00.036.441 I llama_context: freq_base     = 10000.0
0.00.036.442 I llama_context: freq_scale    = 1
0.00.036.462 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.988 I llama_context: Flash Attention was auto, set to enabled
0.00.039.191 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.039.205 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.039.206 I llama_context: graph splits = 1
0.00.039.216 I common_init_from_params: added [SEP] logit bias = -inf
0.00.039.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.388 I 
0.00.041.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.147 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.786 I llama_perf_context_print:        load time =      41.01 ms
0.00.044.788 I llama_perf_context_print: prompt eval time =       2.37 ms /     9 tokens (    0.26 ms per token,  3791.07 tokens per second)
0.00.044.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.789 I llama_perf_context_print:       total time =       3.49 ms /    10 tokens
0.00.044.790 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.122s
sys	0m0.025s
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
0.00.000.311 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.326 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.307 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.342 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.344 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.345 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.345 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.348 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.349 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.350 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.350 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.351 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.361 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.362 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.363 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.363 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.364 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.364 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.710 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.105 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.532 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.550 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.551 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.551 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.552 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.552 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.553 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.553 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.554 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.554 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.555 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.558 I llama_model_loader: - type  f32:   40 tensors
0.00.019.558 I llama_model_loader: - type  f16:   26 tensors
0.00.019.561 I print_info: file format = GGUF V3 (latest)
0.00.019.561 I print_info: file type   = F16
0.00.019.564 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.860 W load: empty token at index 5
0.00.037.600 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.419 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.435 I load: printing all EOG tokens:
0.00.060.436 I load:   - 2 ('</s>')
0.00.060.578 I load: special tokens cache size = 5
0.00.351.484 I load: token to piece cache size = 1.5060 MB
0.00.351.510 I print_info: arch             = jina-bert-v2
0.00.351.510 I print_info: vocab_only       = 0
0.00.351.511 I print_info: n_ctx_train      = 8192
0.00.351.511 I print_info: n_embd           = 384
0.00.351.511 I print_info: n_layer          = 4
0.00.351.526 I print_info: n_head           = 12
0.00.351.527 I print_info: n_head_kv        = 12
0.00.351.528 I print_info: n_rot            = 32
0.00.351.528 I print_info: n_swa            = 0
0.00.351.529 I print_info: is_swa_any       = 0
0.00.351.529 I print_info: n_embd_head_k    = 32
0.00.351.530 I print_info: n_embd_head_v    = 32
0.00.351.531 I print_info: n_gqa            = 1
0.00.351.533 I print_info: n_embd_k_gqa     = 384
0.00.351.534 I print_info: n_embd_v_gqa     = 384
0.00.351.535 I print_info: f_norm_eps       = 1.0e-12
0.00.351.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.537 I print_info: f_max_alibi_bias = 8.0e+00
0.00.351.537 I print_info: f_logit_scale    = 0.0e+00
0.00.351.537 I print_info: f_attn_scale     = 0.0e+00
0.00.351.538 I print_info: n_ff             = 1536
0.00.351.538 I print_info: n_expert         = 0
0.00.351.539 I print_info: n_expert_used    = 0
0.00.351.539 I print_info: causal attn      = 0
0.00.351.539 I print_info: pooling type     = -1
0.00.351.539 I print_info: rope type        = -1
0.00.351.539 I print_info: rope scaling     = linear
0.00.351.540 I print_info: freq_base_train  = 10000.0
0.00.351.541 I print_info: freq_scale_train = 1
0.00.351.541 I print_info: n_ctx_orig_yarn  = 8192
0.00.351.541 I print_info: rope_finetuned   = unknown
0.00.351.542 I print_info: model type       = 33M
0.00.351.543 I print_info: model params     = 32.90 M
0.00.351.543 I print_info: general.name     = Jina Bert Implementation
0.00.351.546 I print_info: vocab type       = BPE
0.00.351.547 I print_info: n_vocab          = 61056
0.00.351.547 I print_info: n_merges         = 39382
0.00.351.548 I print_info: BOS token        = 0 '<s>'
0.00.351.548 I print_info: EOS token        = 2 '</s>'
0.00.351.548 I print_info: UNK token        = 3 '<unk>'
0.00.351.549 I print_info: SEP token        = 2 '</s>'
0.00.351.549 I print_info: PAD token        = 1 '<pad>'
0.00.351.549 I print_info: MASK token       = 4 '<mask>'
0.00.351.550 I print_info: EOG token        = 2 '</s>'
0.00.351.550 I print_info: max token length = 45
0.00.351.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.429 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.356.451 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.362.381 I llama_context: constructing llama_context
0.00.362.400 I llama_context: n_seq_max     = 1
0.00.362.401 I llama_context: n_ctx         = 8192
0.00.362.401 I llama_context: n_ctx_per_seq = 8192
0.00.362.401 I llama_context: n_batch       = 2048
0.00.362.402 I llama_context: n_ubatch      = 2048
0.00.362.402 I llama_context: causal_attn   = 0
0.00.362.403 I llama_context: flash_attn    = auto
0.00.362.404 I llama_context: kv_unified    = true
0.00.362.405 I llama_context: freq_base     = 10000.0
0.00.362.406 I llama_context: freq_scale    = 1
0.00.362.430 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.363.248 I llama_context: Flash Attention was auto, set to enabled
0.00.363.922 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.363.935 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.363.936 I llama_context: graph splits = 1
0.00.363.947 I common_init_from_params: added </s> logit bias = -inf
0.00.364.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.853 I 
0.00.365.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.157 I main: prompt 0: 'what is panda?	hi'
0.00.366.170 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.175 I main: prompt 1: 'what is panda?	it's a bear'
0.00.366.175 I main: number of tokens in prompt = 13
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


0.00.366.178 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.179 I main: number of tokens in prompt = 40
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


0.00.366.247 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.847 I llama_perf_context_print:        load time =     365.47 ms
0.00.374.848 I llama_perf_context_print: prompt eval time =       8.44 ms /    62 tokens (    0.14 ms per token,  7349.45 tokens per second)
0.00.374.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.850 I llama_perf_context_print:       total time =       9.02 ms /    63 tokens
0.00.374.850 I llama_perf_context_print:    graphs reused =          0

real	0m0.397s
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
0.00.000.263 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.011.132 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.207 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.208 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.209 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.216 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.364 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.111 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.135 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.139 I llama_model_loader: - type  f32:  194 tensors
0.00.022.140 I llama_model_loader: - type  f16:   98 tensors
0.00.022.142 I print_info: file format = GGUF V3 (latest)
0.00.022.143 I print_info: file type   = all F32 (guessed)
0.00.022.146 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.223 I load: printing all EOG tokens:
0.00.062.244 I load:   - 0 ('<|endoftext|>')
0.00.062.393 I load: special tokens cache size = 25
0.00.074.144 I load: token to piece cache size = 0.2984 MB
0.00.074.171 I print_info: arch             = gptneox
0.00.074.172 I print_info: vocab_only       = 0
0.00.074.172 I print_info: n_ctx_train      = 2048
0.00.074.172 I print_info: n_embd           = 2048
0.00.074.173 I print_info: n_layer          = 24
0.00.074.189 I print_info: n_head           = 16
0.00.074.191 I print_info: n_head_kv        = 16
0.00.074.191 I print_info: n_rot            = 32
0.00.074.191 I print_info: n_swa            = 0
0.00.074.192 I print_info: is_swa_any       = 0
0.00.074.193 I print_info: n_embd_head_k    = 128
0.00.074.193 I print_info: n_embd_head_v    = 128
0.00.074.195 I print_info: n_gqa            = 1
0.00.074.196 I print_info: n_embd_k_gqa     = 2048
0.00.074.197 I print_info: n_embd_v_gqa     = 2048
0.00.074.198 I print_info: f_norm_eps       = 1.0e-05
0.00.074.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.200 I print_info: f_logit_scale    = 0.0e+00
0.00.074.200 I print_info: f_attn_scale     = 0.0e+00
0.00.074.201 I print_info: n_ff             = 8192
0.00.074.201 I print_info: n_expert         = 0
0.00.074.201 I print_info: n_expert_used    = 0
0.00.074.201 I print_info: causal attn      = 1
0.00.074.202 I print_info: pooling type     = 0
0.00.074.202 I print_info: rope type        = 2
0.00.074.202 I print_info: rope scaling     = linear
0.00.074.203 I print_info: freq_base_train  = 10000.0
0.00.074.203 I print_info: freq_scale_train = 1
0.00.074.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.204 I print_info: rope_finetuned   = unknown
0.00.074.205 I print_info: model type       = 1.4B
0.00.074.205 I print_info: model params     = 1.41 B
0.00.074.206 I print_info: general.name     = 1.4B
0.00.074.208 I print_info: vocab type       = BPE
0.00.074.209 I print_info: n_vocab          = 50304
0.00.074.209 I print_info: n_merges         = 50009
0.00.074.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.211 I print_info: LF token         = 187 'Ċ'
0.00.074.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.212 I print_info: max token length = 1024
0.00.074.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.228.080 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.228.103 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.070.593 I llama_context: constructing llama_context
0.01.070.612 I llama_context: n_seq_max     = 1
0.01.070.612 I llama_context: n_ctx         = 2048
0.01.070.613 I llama_context: n_ctx_per_seq = 2048
0.01.070.613 I llama_context: n_batch       = 2048
0.01.070.613 I llama_context: n_ubatch      = 512
0.01.070.614 I llama_context: causal_attn   = 1
0.01.070.616 I llama_context: flash_attn    = auto
0.01.070.616 I llama_context: kv_unified    = false
0.01.070.620 I llama_context: freq_base     = 10000.0
0.01.070.621 I llama_context: freq_scale    = 1
0.01.070.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.071.100 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.220.992 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.222.268 I llama_context: Flash Attention was auto, set to enabled
0.01.223.381 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.223.394 I llama_context: graph nodes  = 848
0.01.223.395 I llama_context: graph splits = 1
0.01.223.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.223.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.223.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.325.939 I main: llama threadpool init, n_threads = 4
0.01.325.961 I 
0.01.326.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.326.048 I 
0.01.326.151 I sampler seed: 1234
0.01.326.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.326.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.326.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.326.174 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.279.797 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.05.279.803 I llama_perf_context_print:        load time =    1324.20 ms
0.05.279.804 I llama_perf_context_print: prompt eval time =     102.62 ms /     7 tokens (   14.66 ms per token,    68.21 tokens per second)
0.05.279.805 I llama_perf_context_print:        eval time =    3838.67 ms /    63 runs   (   60.93 ms per token,    16.41 tokens per second)
0.05.279.806 I llama_perf_context_print:       total time =    3955.01 ms /    70 tokens
0.05.279.806 I llama_perf_context_print:    graphs reused =         62

real	0m5.395s
user	0m16.619s
sys	0m0.857s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.667 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.718 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.542 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.272 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.296 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.300 I llama_model_loader: - type  f32:  194 tensors
0.00.021.300 I llama_model_loader: - type  f16:   98 tensors
0.00.021.302 I print_info: file format = GGUF V3 (latest)
0.00.021.303 I print_info: file type   = all F32 (guessed)
0.00.021.306 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.112 I load: printing all EOG tokens:
0.00.058.134 I load:   - 0 ('<|endoftext|>')
0.00.058.236 I load: special tokens cache size = 25
0.00.069.927 I load: token to piece cache size = 0.2984 MB
0.00.069.953 I print_info: arch             = gptneox
0.00.069.954 I print_info: vocab_only       = 0
0.00.069.954 I print_info: n_ctx_train      = 2048
0.00.069.954 I print_info: n_embd           = 2048
0.00.069.954 I print_info: n_layer          = 24
0.00.069.969 I print_info: n_head           = 16
0.00.069.971 I print_info: n_head_kv        = 16
0.00.069.971 I print_info: n_rot            = 32
0.00.069.971 I print_info: n_swa            = 0
0.00.069.972 I print_info: is_swa_any       = 0
0.00.069.972 I print_info: n_embd_head_k    = 128
0.00.069.972 I print_info: n_embd_head_v    = 128
0.00.069.974 I print_info: n_gqa            = 1
0.00.069.975 I print_info: n_embd_k_gqa     = 2048
0.00.069.976 I print_info: n_embd_v_gqa     = 2048
0.00.069.978 I print_info: f_norm_eps       = 1.0e-05
0.00.069.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.979 I print_info: f_logit_scale    = 0.0e+00
0.00.069.979 I print_info: f_attn_scale     = 0.0e+00
0.00.069.980 I print_info: n_ff             = 8192
0.00.069.981 I print_info: n_expert         = 0
0.00.069.981 I print_info: n_expert_used    = 0
0.00.069.981 I print_info: causal attn      = 1
0.00.069.981 I print_info: pooling type     = 0
0.00.069.982 I print_info: rope type        = 2
0.00.069.982 I print_info: rope scaling     = linear
0.00.069.983 I print_info: freq_base_train  = 10000.0
0.00.069.984 I print_info: freq_scale_train = 1
0.00.069.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.984 I print_info: rope_finetuned   = unknown
0.00.069.985 I print_info: model type       = 1.4B
0.00.069.985 I print_info: model params     = 1.41 B
0.00.069.986 I print_info: general.name     = 1.4B
0.00.069.988 I print_info: vocab type       = BPE
0.00.069.989 I print_info: n_vocab          = 50304
0.00.069.989 I print_info: n_merges         = 50009
0.00.069.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.991 I print_info: LF token         = 187 'Ċ'
0.00.069.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.992 I print_info: max token length = 1024
0.00.069.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.227.999 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.228.023 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.075.318 I llama_context: constructing llama_context
0.01.075.339 I llama_context: n_seq_max     = 1
0.01.075.339 I llama_context: n_ctx         = 128
0.01.075.340 I llama_context: n_ctx_per_seq = 128
0.01.075.340 I llama_context: n_batch       = 128
0.01.075.340 I llama_context: n_ubatch      = 128
0.01.075.341 I llama_context: causal_attn   = 1
0.01.075.343 I llama_context: flash_attn    = auto
0.01.075.343 I llama_context: kv_unified    = false
0.01.075.348 I llama_context: freq_base     = 10000.0
0.01.075.349 I llama_context: freq_scale    = 1
0.01.075.350 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.075.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.075.929 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.084.810 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.086.534 I llama_context: Flash Attention was auto, set to enabled
0.01.088.039 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.088.054 I llama_context: graph nodes  = 848
0.01.088.055 I llama_context: graph splits = 1
0.01.088.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.088.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.088.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.158.792 I 
0.01.158.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.158.913 I perplexity: tokenizing the input ..
0.01.165.467 I perplexity: tokenization took 6.549 ms
0.01.165.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.185.238 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.188.316 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.188.376 I llama_perf_context_print:        load time =    1158.37 ms
0.02.188.392 I llama_perf_context_print: prompt eval time =    1015.51 ms /   128 tokens (    7.93 ms per token,   126.05 tokens per second)
0.02.188.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.188.395 I llama_perf_context_print:       total time =    1029.61 ms /   129 tokens
0.02.188.396 I llama_perf_context_print:    graphs reused =          0

real	0m2.295s
user	0m4.848s
sys	0m0.719s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.379 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.011.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.909 I llama_model_loader: - type  f32:  194 tensors
0.00.021.910 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.912 I print_info: file format = GGUF V3 (latest)
0.00.021.913 I print_info: file type   = Q8_0
0.00.021.915 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.899 I load: printing all EOG tokens:
0.00.059.920 I load:   - 0 ('<|endoftext|>')
0.00.060.024 I load: special tokens cache size = 25
0.00.071.727 I load: token to piece cache size = 0.2984 MB
0.00.071.755 I print_info: arch             = gptneox
0.00.071.755 I print_info: vocab_only       = 0
0.00.071.756 I print_info: n_ctx_train      = 2048
0.00.071.756 I print_info: n_embd           = 2048
0.00.071.756 I print_info: n_layer          = 24
0.00.071.770 I print_info: n_head           = 16
0.00.071.772 I print_info: n_head_kv        = 16
0.00.071.772 I print_info: n_rot            = 32
0.00.071.773 I print_info: n_swa            = 0
0.00.071.774 I print_info: is_swa_any       = 0
0.00.071.774 I print_info: n_embd_head_k    = 128
0.00.071.774 I print_info: n_embd_head_v    = 128
0.00.071.776 I print_info: n_gqa            = 1
0.00.071.778 I print_info: n_embd_k_gqa     = 2048
0.00.071.779 I print_info: n_embd_v_gqa     = 2048
0.00.071.780 I print_info: f_norm_eps       = 1.0e-05
0.00.071.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.782 I print_info: f_logit_scale    = 0.0e+00
0.00.071.782 I print_info: f_attn_scale     = 0.0e+00
0.00.071.783 I print_info: n_ff             = 8192
0.00.071.783 I print_info: n_expert         = 0
0.00.071.784 I print_info: n_expert_used    = 0
0.00.071.784 I print_info: causal attn      = 1
0.00.071.784 I print_info: pooling type     = 0
0.00.071.785 I print_info: rope type        = 2
0.00.071.785 I print_info: rope scaling     = linear
0.00.071.786 I print_info: freq_base_train  = 10000.0
0.00.071.787 I print_info: freq_scale_train = 1
0.00.071.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.787 I print_info: rope_finetuned   = unknown
0.00.071.788 I print_info: model type       = 1.4B
0.00.071.789 I print_info: model params     = 1.41 B
0.00.071.789 I print_info: general.name     = 1.4B
0.00.071.791 I print_info: vocab type       = BPE
0.00.071.792 I print_info: n_vocab          = 50304
0.00.071.793 I print_info: n_merges         = 50009
0.00.071.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.794 I print_info: LF token         = 187 'Ċ'
0.00.071.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.795 I print_info: max token length = 1024
0.00.071.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.859 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.153.881 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.313.012 I llama_context: constructing llama_context
0.00.313.047 I llama_context: n_seq_max     = 1
0.00.313.054 I llama_context: n_ctx         = 2048
0.00.313.060 I llama_context: n_ctx_per_seq = 2048
0.00.313.067 I llama_context: n_batch       = 2048
0.00.313.073 I llama_context: n_ubatch      = 512
0.00.313.079 I llama_context: causal_attn   = 1
0.00.313.088 I llama_context: flash_attn    = auto
0.00.313.096 I llama_context: kv_unified    = false
0.00.313.157 I llama_context: freq_base     = 10000.0
0.00.313.178 I llama_context: freq_scale    = 1
0.00.313.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.313.840 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.386.159 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.387.873 I llama_context: Flash Attention was auto, set to enabled
0.00.389.521 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.389.550 I llama_context: graph nodes  = 848
0.00.389.557 I llama_context: graph splits = 1
0.00.389.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.389.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.389.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.717 I main: llama threadpool init, n_threads = 4
0.00.480.739 I 
0.00.480.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.480.829 I 
0.00.480.945 I sampler seed: 1234
0.00.480.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.968 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.644.513 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30909.88 tokens per second)
0.02.644.518 I llama_perf_context_print:        load time =     478.76 ms
0.02.644.519 I llama_perf_context_print: prompt eval time =      47.49 ms /     7 tokens (    6.78 ms per token,   147.41 tokens per second)
0.02.644.520 I llama_perf_context_print:        eval time =    2103.95 ms /    63 runs   (   33.40 ms per token,    29.94 tokens per second)
0.02.644.521 I llama_perf_context_print:       total time =    2165.00 ms /    70 tokens
0.02.644.522 I llama_perf_context_print:    graphs reused =         62

real	0m2.713s
user	0m9.622s
sys	0m0.844s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.500 I llama_model_loader: - type  f32:  194 tensors
0.00.021.500 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.503 I print_info: file format = GGUF V3 (latest)
0.00.021.503 I print_info: file type   = Q8_0
0.00.021.506 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.648 I load: printing all EOG tokens:
0.00.059.666 I load:   - 0 ('<|endoftext|>')
0.00.059.770 I load: special tokens cache size = 25
0.00.071.522 I load: token to piece cache size = 0.2984 MB
0.00.071.549 I print_info: arch             = gptneox
0.00.071.550 I print_info: vocab_only       = 0
0.00.071.550 I print_info: n_ctx_train      = 2048
0.00.071.550 I print_info: n_embd           = 2048
0.00.071.551 I print_info: n_layer          = 24
0.00.071.565 I print_info: n_head           = 16
0.00.071.566 I print_info: n_head_kv        = 16
0.00.071.567 I print_info: n_rot            = 32
0.00.071.567 I print_info: n_swa            = 0
0.00.071.568 I print_info: is_swa_any       = 0
0.00.071.569 I print_info: n_embd_head_k    = 128
0.00.071.569 I print_info: n_embd_head_v    = 128
0.00.071.571 I print_info: n_gqa            = 1
0.00.071.572 I print_info: n_embd_k_gqa     = 2048
0.00.071.573 I print_info: n_embd_v_gqa     = 2048
0.00.071.574 I print_info: f_norm_eps       = 1.0e-05
0.00.071.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.576 I print_info: f_logit_scale    = 0.0e+00
0.00.071.577 I print_info: f_attn_scale     = 0.0e+00
0.00.071.577 I print_info: n_ff             = 8192
0.00.071.578 I print_info: n_expert         = 0
0.00.071.578 I print_info: n_expert_used    = 0
0.00.071.578 I print_info: causal attn      = 1
0.00.071.579 I print_info: pooling type     = 0
0.00.071.579 I print_info: rope type        = 2
0.00.071.579 I print_info: rope scaling     = linear
0.00.071.580 I print_info: freq_base_train  = 10000.0
0.00.071.581 I print_info: freq_scale_train = 1
0.00.071.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.582 I print_info: rope_finetuned   = unknown
0.00.071.582 I print_info: model type       = 1.4B
0.00.071.583 I print_info: model params     = 1.41 B
0.00.071.583 I print_info: general.name     = 1.4B
0.00.071.586 I print_info: vocab type       = BPE
0.00.071.586 I print_info: n_vocab          = 50304
0.00.071.587 I print_info: n_merges         = 50009
0.00.071.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.588 I print_info: LF token         = 187 'Ċ'
0.00.071.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.589 I print_info: max token length = 1024
0.00.071.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.845 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.153.867 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.313.346 I llama_context: constructing llama_context
0.00.313.363 I llama_context: n_seq_max     = 1
0.00.313.364 I llama_context: n_ctx         = 128
0.00.313.364 I llama_context: n_ctx_per_seq = 128
0.00.313.364 I llama_context: n_batch       = 128
0.00.313.365 I llama_context: n_ubatch      = 128
0.00.313.365 I llama_context: causal_attn   = 1
0.00.313.367 I llama_context: flash_attn    = auto
0.00.313.367 I llama_context: kv_unified    = false
0.00.313.373 I llama_context: freq_base     = 10000.0
0.00.313.374 I llama_context: freq_scale    = 1
0.00.313.375 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.313.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.313.895 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.322.708 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.324.388 I llama_context: Flash Attention was auto, set to enabled
0.00.325.838 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.325.851 I llama_context: graph nodes  = 848
0.00.325.852 I llama_context: graph splits = 1
0.00.325.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.326.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.205 I 
0.00.383.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.383.392 I perplexity: tokenizing the input ..
0.00.389.940 I perplexity: tokenization took 6.544 ms
0.00.389.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.188 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.783.003 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.783.047 I llama_perf_context_print:        load time =     382.75 ms
0.00.783.062 I llama_perf_context_print: prompt eval time =     385.96 ms /   128 tokens (    3.02 ms per token,   331.64 tokens per second)
0.00.783.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.064 I llama_perf_context_print:       total time =     399.87 ms /   129 tokens
0.00.783.064 I llama_perf_context_print:    graphs reused =          0

real	0m0.848s
user	0m2.526s
sys	0m0.739s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.698 I llama_model_loader: - type  f32:  194 tensors
0.00.021.698 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.700 I print_info: file format = GGUF V3 (latest)
0.00.021.701 I print_info: file type   = Q4_0
0.00.021.704 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.469 I load: printing all EOG tokens:
0.00.059.485 I load:   - 0 ('<|endoftext|>')
0.00.059.593 I load: special tokens cache size = 25
0.00.071.244 I load: token to piece cache size = 0.2984 MB
0.00.071.271 I print_info: arch             = gptneox
0.00.071.271 I print_info: vocab_only       = 0
0.00.071.272 I print_info: n_ctx_train      = 2048
0.00.071.272 I print_info: n_embd           = 2048
0.00.071.272 I print_info: n_layer          = 24
0.00.071.286 I print_info: n_head           = 16
0.00.071.288 I print_info: n_head_kv        = 16
0.00.071.288 I print_info: n_rot            = 32
0.00.071.288 I print_info: n_swa            = 0
0.00.071.290 I print_info: is_swa_any       = 0
0.00.071.290 I print_info: n_embd_head_k    = 128
0.00.071.290 I print_info: n_embd_head_v    = 128
0.00.071.292 I print_info: n_gqa            = 1
0.00.071.293 I print_info: n_embd_k_gqa     = 2048
0.00.071.294 I print_info: n_embd_v_gqa     = 2048
0.00.071.295 I print_info: f_norm_eps       = 1.0e-05
0.00.071.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.297 I print_info: f_logit_scale    = 0.0e+00
0.00.071.297 I print_info: f_attn_scale     = 0.0e+00
0.00.071.298 I print_info: n_ff             = 8192
0.00.071.298 I print_info: n_expert         = 0
0.00.071.298 I print_info: n_expert_used    = 0
0.00.071.299 I print_info: causal attn      = 1
0.00.071.299 I print_info: pooling type     = 0
0.00.071.299 I print_info: rope type        = 2
0.00.071.299 I print_info: rope scaling     = linear
0.00.071.300 I print_info: freq_base_train  = 10000.0
0.00.071.301 I print_info: freq_scale_train = 1
0.00.071.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.301 I print_info: rope_finetuned   = unknown
0.00.071.302 I print_info: model type       = 1.4B
0.00.071.302 I print_info: model params     = 1.41 B
0.00.071.303 I print_info: general.name     = 1.4B
0.00.071.305 I print_info: vocab type       = BPE
0.00.071.306 I print_info: n_vocab          = 50304
0.00.071.306 I print_info: n_merges         = 50009
0.00.071.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.308 I print_info: LF token         = 187 'Ċ'
0.00.071.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.308 I print_info: max token length = 1024
0.00.071.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.798 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.820 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.038 I llama_context: constructing llama_context
0.00.237.059 I llama_context: n_seq_max     = 1
0.00.237.060 I llama_context: n_ctx         = 2048
0.00.237.060 I llama_context: n_ctx_per_seq = 2048
0.00.237.061 I llama_context: n_batch       = 2048
0.00.237.061 I llama_context: n_ubatch      = 512
0.00.237.061 I llama_context: causal_attn   = 1
0.00.237.063 I llama_context: flash_attn    = auto
0.00.237.064 I llama_context: kv_unified    = false
0.00.237.068 I llama_context: freq_base     = 10000.0
0.00.237.069 I llama_context: freq_scale    = 1
0.00.237.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.643 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.860 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.583 I llama_context: Flash Attention was auto, set to enabled
0.00.312.184 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.199 I llama_context: graph nodes  = 848
0.00.312.199 I llama_context: graph splits = 1
0.00.312.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.420 I main: llama threadpool init, n_threads = 4
0.00.392.442 I 
0.00.392.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.538 I 
0.00.392.669 I sampler seed: 1234
0.00.392.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.693 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.808.490 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.01.808.495 I llama_perf_context_print:        load time =     390.66 ms
0.01.808.496 I llama_perf_context_print: prompt eval time =      44.33 ms /     7 tokens (    6.33 ms per token,   157.91 tokens per second)
0.01.808.498 I llama_perf_context_print:        eval time =    1359.52 ms /    63 runs   (   21.58 ms per token,    46.34 tokens per second)
0.01.808.498 I llama_perf_context_print:       total time =    1417.28 ms /    70 tokens
0.01.808.499 I llama_perf_context_print:    graphs reused =         62

real	0m1.857s
user	0m6.405s
sys	0m0.615s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.346 I llama_model_loader: - type  f32:  194 tensors
0.00.021.346 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.348 I print_info: file format = GGUF V3 (latest)
0.00.021.349 I print_info: file type   = Q4_0
0.00.021.351 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.689 I load: printing all EOG tokens:
0.00.058.707 I load:   - 0 ('<|endoftext|>')
0.00.058.799 I load: special tokens cache size = 25
0.00.070.479 I load: token to piece cache size = 0.2984 MB
0.00.070.506 I print_info: arch             = gptneox
0.00.070.506 I print_info: vocab_only       = 0
0.00.070.506 I print_info: n_ctx_train      = 2048
0.00.070.507 I print_info: n_embd           = 2048
0.00.070.507 I print_info: n_layer          = 24
0.00.070.522 I print_info: n_head           = 16
0.00.070.523 I print_info: n_head_kv        = 16
0.00.070.523 I print_info: n_rot            = 32
0.00.070.524 I print_info: n_swa            = 0
0.00.070.525 I print_info: is_swa_any       = 0
0.00.070.526 I print_info: n_embd_head_k    = 128
0.00.070.526 I print_info: n_embd_head_v    = 128
0.00.070.528 I print_info: n_gqa            = 1
0.00.070.529 I print_info: n_embd_k_gqa     = 2048
0.00.070.531 I print_info: n_embd_v_gqa     = 2048
0.00.070.532 I print_info: f_norm_eps       = 1.0e-05
0.00.070.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.534 I print_info: f_logit_scale    = 0.0e+00
0.00.070.534 I print_info: f_attn_scale     = 0.0e+00
0.00.070.535 I print_info: n_ff             = 8192
0.00.070.535 I print_info: n_expert         = 0
0.00.070.535 I print_info: n_expert_used    = 0
0.00.070.536 I print_info: causal attn      = 1
0.00.070.536 I print_info: pooling type     = 0
0.00.070.536 I print_info: rope type        = 2
0.00.070.537 I print_info: rope scaling     = linear
0.00.070.538 I print_info: freq_base_train  = 10000.0
0.00.070.538 I print_info: freq_scale_train = 1
0.00.070.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.539 I print_info: rope_finetuned   = unknown
0.00.070.540 I print_info: model type       = 1.4B
0.00.070.540 I print_info: model params     = 1.41 B
0.00.070.540 I print_info: general.name     = 1.4B
0.00.070.543 I print_info: vocab type       = BPE
0.00.070.544 I print_info: n_vocab          = 50304
0.00.070.544 I print_info: n_merges         = 50009
0.00.070.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.546 I print_info: LF token         = 187 'Ċ'
0.00.070.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.547 I print_info: max token length = 1024
0.00.070.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.202 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.224 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.107 I llama_context: constructing llama_context
0.00.237.143 I llama_context: n_seq_max     = 1
0.00.237.150 I llama_context: n_ctx         = 128
0.00.237.157 I llama_context: n_ctx_per_seq = 128
0.00.237.163 I llama_context: n_batch       = 128
0.00.237.170 I llama_context: n_ubatch      = 128
0.00.237.177 I llama_context: causal_attn   = 1
0.00.237.198 I llama_context: flash_attn    = auto
0.00.237.205 I llama_context: kv_unified    = false
0.00.237.216 I llama_context: freq_base     = 10000.0
0.00.237.224 I llama_context: freq_scale    = 1
0.00.237.231 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.699 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.246.928 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.248.663 I llama_context: Flash Attention was auto, set to enabled
0.00.250.112 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.250.143 I llama_context: graph nodes  = 848
0.00.250.149 I llama_context: graph splits = 1
0.00.250.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.250.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.825 I 
0.00.295.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.948 I perplexity: tokenizing the input ..
0.00.302.550 I perplexity: tokenization took 6.597 ms
0.00.302.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.552 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.743.543 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.743.601 I llama_perf_context_print:        load time =     295.42 ms
0.00.743.617 I llama_perf_context_print: prompt eval time =     433.81 ms /   128 tokens (    3.39 ms per token,   295.06 tokens per second)
0.00.743.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.619 I llama_perf_context_print:       total time =     447.80 ms /   129 tokens
0.00.743.620 I llama_perf_context_print:    graphs reused =          0

real	0m0.792s
user	0m2.520s
sys	0m0.482s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.052 I llama_model_loader: - type  f32:  194 tensors
0.00.021.053 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.055 I print_info: file format = GGUF V3 (latest)
0.00.021.055 I print_info: file type   = Q4_1
0.00.021.058 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.458 I load: printing all EOG tokens:
0.00.058.479 I load:   - 0 ('<|endoftext|>')
0.00.058.613 I load: special tokens cache size = 25
0.00.070.275 I load: token to piece cache size = 0.2984 MB
0.00.070.303 I print_info: arch             = gptneox
0.00.070.303 I print_info: vocab_only       = 0
0.00.070.303 I print_info: n_ctx_train      = 2048
0.00.070.304 I print_info: n_embd           = 2048
0.00.070.304 I print_info: n_layer          = 24
0.00.070.319 I print_info: n_head           = 16
0.00.070.321 I print_info: n_head_kv        = 16
0.00.070.321 I print_info: n_rot            = 32
0.00.070.322 I print_info: n_swa            = 0
0.00.070.322 I print_info: is_swa_any       = 0
0.00.070.323 I print_info: n_embd_head_k    = 128
0.00.070.323 I print_info: n_embd_head_v    = 128
0.00.070.324 I print_info: n_gqa            = 1
0.00.070.326 I print_info: n_embd_k_gqa     = 2048
0.00.070.327 I print_info: n_embd_v_gqa     = 2048
0.00.070.328 I print_info: f_norm_eps       = 1.0e-05
0.00.070.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.329 I print_info: f_logit_scale    = 0.0e+00
0.00.070.330 I print_info: f_attn_scale     = 0.0e+00
0.00.070.330 I print_info: n_ff             = 8192
0.00.070.330 I print_info: n_expert         = 0
0.00.070.331 I print_info: n_expert_used    = 0
0.00.070.331 I print_info: causal attn      = 1
0.00.070.331 I print_info: pooling type     = 0
0.00.070.331 I print_info: rope type        = 2
0.00.070.331 I print_info: rope scaling     = linear
0.00.070.332 I print_info: freq_base_train  = 10000.0
0.00.070.334 I print_info: freq_scale_train = 1
0.00.070.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.334 I print_info: rope_finetuned   = unknown
0.00.070.335 I print_info: model type       = 1.4B
0.00.070.336 I print_info: model params     = 1.41 B
0.00.070.336 I print_info: general.name     = 1.4B
0.00.070.338 I print_info: vocab type       = BPE
0.00.070.339 I print_info: n_vocab          = 50304
0.00.070.339 I print_info: n_merges         = 50009
0.00.070.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.341 I print_info: LF token         = 187 'Ċ'
0.00.070.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.342 I print_info: max token length = 1024
0.00.070.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.205 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.228 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.611 I llama_context: constructing llama_context
0.00.255.628 I llama_context: n_seq_max     = 1
0.00.255.629 I llama_context: n_ctx         = 2048
0.00.255.629 I llama_context: n_ctx_per_seq = 2048
0.00.255.629 I llama_context: n_batch       = 2048
0.00.255.630 I llama_context: n_ubatch      = 512
0.00.255.630 I llama_context: causal_attn   = 1
0.00.255.632 I llama_context: flash_attn    = auto
0.00.255.633 I llama_context: kv_unified    = false
0.00.255.637 I llama_context: freq_base     = 10000.0
0.00.255.638 I llama_context: freq_scale    = 1
0.00.255.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.128 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.326.407 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.078 I llama_context: Flash Attention was auto, set to enabled
0.00.329.676 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.689 I llama_context: graph nodes  = 848
0.00.329.689 I llama_context: graph splits = 1
0.00.329.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.234 I main: llama threadpool init, n_threads = 4
0.00.410.257 I 
0.00.410.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.347 I 
0.00.410.456 I sampler seed: 1234
0.00.410.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.480 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.939.004 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.01.939.009 I llama_perf_context_print:        load time =     408.54 ms
0.01.939.010 I llama_perf_context_print: prompt eval time =      42.65 ms /     7 tokens (    6.09 ms per token,   164.11 tokens per second)
0.01.939.011 I llama_perf_context_print:        eval time =    1474.09 ms /    63 runs   (   23.40 ms per token,    42.74 tokens per second)
0.01.939.012 I llama_perf_context_print:       total time =    1529.98 ms /    70 tokens
0.01.939.012 I llama_perf_context_print:    graphs reused =         62

real	0m1.991s
user	0m7.055s
sys	0m0.531s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.410 I llama_model_loader: - type  f32:  194 tensors
0.00.021.410 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.413 I print_info: file format = GGUF V3 (latest)
0.00.021.413 I print_info: file type   = Q4_1
0.00.021.416 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.951 I load: printing all EOG tokens:
0.00.058.971 I load:   - 0 ('<|endoftext|>')
0.00.059.069 I load: special tokens cache size = 25
0.00.070.745 I load: token to piece cache size = 0.2984 MB
0.00.070.772 I print_info: arch             = gptneox
0.00.070.773 I print_info: vocab_only       = 0
0.00.070.773 I print_info: n_ctx_train      = 2048
0.00.070.773 I print_info: n_embd           = 2048
0.00.070.774 I print_info: n_layer          = 24
0.00.070.787 I print_info: n_head           = 16
0.00.070.789 I print_info: n_head_kv        = 16
0.00.070.790 I print_info: n_rot            = 32
0.00.070.790 I print_info: n_swa            = 0
0.00.070.791 I print_info: is_swa_any       = 0
0.00.070.791 I print_info: n_embd_head_k    = 128
0.00.070.791 I print_info: n_embd_head_v    = 128
0.00.070.793 I print_info: n_gqa            = 1
0.00.070.795 I print_info: n_embd_k_gqa     = 2048
0.00.070.796 I print_info: n_embd_v_gqa     = 2048
0.00.070.797 I print_info: f_norm_eps       = 1.0e-05
0.00.070.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.798 I print_info: f_logit_scale    = 0.0e+00
0.00.070.798 I print_info: f_attn_scale     = 0.0e+00
0.00.070.799 I print_info: n_ff             = 8192
0.00.070.799 I print_info: n_expert         = 0
0.00.070.799 I print_info: n_expert_used    = 0
0.00.070.800 I print_info: causal attn      = 1
0.00.070.800 I print_info: pooling type     = 0
0.00.070.800 I print_info: rope type        = 2
0.00.070.800 I print_info: rope scaling     = linear
0.00.070.801 I print_info: freq_base_train  = 10000.0
0.00.070.802 I print_info: freq_scale_train = 1
0.00.070.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.802 I print_info: rope_finetuned   = unknown
0.00.070.803 I print_info: model type       = 1.4B
0.00.070.804 I print_info: model params     = 1.41 B
0.00.070.804 I print_info: general.name     = 1.4B
0.00.070.807 I print_info: vocab type       = BPE
0.00.070.807 I print_info: n_vocab          = 50304
0.00.070.808 I print_info: n_merges         = 50009
0.00.070.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.809 I print_info: LF token         = 187 'Ċ'
0.00.070.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.810 I print_info: max token length = 1024
0.00.070.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.293 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.308 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.888 I llama_context: constructing llama_context
0.00.252.925 I llama_context: n_seq_max     = 1
0.00.252.932 I llama_context: n_ctx         = 128
0.00.252.939 I llama_context: n_ctx_per_seq = 128
0.00.252.945 I llama_context: n_batch       = 128
0.00.252.952 I llama_context: n_ubatch      = 128
0.00.252.973 I llama_context: causal_attn   = 1
0.00.252.981 I llama_context: flash_attn    = auto
0.00.252.987 I llama_context: kv_unified    = false
0.00.252.998 I llama_context: freq_base     = 10000.0
0.00.253.007 I llama_context: freq_scale    = 1
0.00.253.014 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.709 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.262.579 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.264.252 I llama_context: Flash Attention was auto, set to enabled
0.00.265.682 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.709 I llama_context: graph nodes  = 848
0.00.265.716 I llama_context: graph splits = 1
0.00.265.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.266.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.057 I 
0.00.312.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.213 I perplexity: tokenizing the input ..
0.00.318.784 I perplexity: tokenization took 6.567 ms
0.00.318.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.589 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.778.745 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.778.790 I llama_perf_context_print:        load time =     311.65 ms
0.00.778.804 I llama_perf_context_print: prompt eval time =     452.54 ms /   128 tokens (    3.54 ms per token,   282.85 tokens per second)
0.00.778.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.806 I llama_perf_context_print:       total time =     466.76 ms /   129 tokens
0.00.778.806 I llama_perf_context_print:    graphs reused =          0

real	0m0.833s
user	0m2.701s
sys	0m0.476s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.011.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.830 I llama_model_loader: - type  f32:  194 tensors
0.00.021.831 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.834 I print_info: file format = GGUF V3 (latest)
0.00.021.834 I print_info: file type   = Q5_0
0.00.021.837 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.941 I load: printing all EOG tokens:
0.00.059.960 I load:   - 0 ('<|endoftext|>')
0.00.060.059 I load: special tokens cache size = 25
0.00.071.819 I load: token to piece cache size = 0.2984 MB
0.00.071.846 I print_info: arch             = gptneox
0.00.071.847 I print_info: vocab_only       = 0
0.00.071.847 I print_info: n_ctx_train      = 2048
0.00.071.847 I print_info: n_embd           = 2048
0.00.071.847 I print_info: n_layer          = 24
0.00.071.863 I print_info: n_head           = 16
0.00.071.864 I print_info: n_head_kv        = 16
0.00.071.865 I print_info: n_rot            = 32
0.00.071.865 I print_info: n_swa            = 0
0.00.071.866 I print_info: is_swa_any       = 0
0.00.071.866 I print_info: n_embd_head_k    = 128
0.00.071.867 I print_info: n_embd_head_v    = 128
0.00.071.868 I print_info: n_gqa            = 1
0.00.071.869 I print_info: n_embd_k_gqa     = 2048
0.00.071.871 I print_info: n_embd_v_gqa     = 2048
0.00.071.872 I print_info: f_norm_eps       = 1.0e-05
0.00.071.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.873 I print_info: f_logit_scale    = 0.0e+00
0.00.071.873 I print_info: f_attn_scale     = 0.0e+00
0.00.071.874 I print_info: n_ff             = 8192
0.00.071.874 I print_info: n_expert         = 0
0.00.071.875 I print_info: n_expert_used    = 0
0.00.071.875 I print_info: causal attn      = 1
0.00.071.876 I print_info: pooling type     = 0
0.00.071.876 I print_info: rope type        = 2
0.00.071.876 I print_info: rope scaling     = linear
0.00.071.877 I print_info: freq_base_train  = 10000.0
0.00.071.878 I print_info: freq_scale_train = 1
0.00.071.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.878 I print_info: rope_finetuned   = unknown
0.00.071.879 I print_info: model type       = 1.4B
0.00.071.880 I print_info: model params     = 1.41 B
0.00.071.880 I print_info: general.name     = 1.4B
0.00.071.883 I print_info: vocab type       = BPE
0.00.071.884 I print_info: n_vocab          = 50304
0.00.071.884 I print_info: n_merges         = 50009
0.00.071.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.886 I print_info: LF token         = 187 'Ċ'
0.00.071.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.887 I print_info: max token length = 1024
0.00.071.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.607 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.622 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.697 I llama_context: constructing llama_context
0.00.143.715 I llama_context: n_seq_max     = 1
0.00.143.716 I llama_context: n_ctx         = 2048
0.00.143.716 I llama_context: n_ctx_per_seq = 2048
0.00.143.716 I llama_context: n_batch       = 2048
0.00.143.716 I llama_context: n_ubatch      = 512
0.00.143.717 I llama_context: causal_attn   = 1
0.00.143.718 I llama_context: flash_attn    = auto
0.00.143.719 I llama_context: kv_unified    = false
0.00.143.721 I llama_context: freq_base     = 10000.0
0.00.143.722 I llama_context: freq_scale    = 1
0.00.143.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.205 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.215.951 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.589 I llama_context: Flash Attention was auto, set to enabled
0.00.219.059 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.073 I llama_context: graph nodes  = 848
0.00.219.073 I llama_context: graph splits = 1
0.00.219.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.222 I main: llama threadpool init, n_threads = 4
0.00.326.244 I 
0.00.326.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.334 I 
0.00.326.502 I sampler seed: 1234
0.00.326.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.526 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.680.852 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29995.78 tokens per second)
0.02.680.858 I llama_perf_context_print:        load time =     324.48 ms
0.02.680.859 I llama_perf_context_print: prompt eval time =      79.09 ms /     7 tokens (   11.30 ms per token,    88.51 tokens per second)
0.02.680.860 I llama_perf_context_print:        eval time =    2263.35 ms /    63 runs   (   35.93 ms per token,    27.83 tokens per second)
0.02.680.861 I llama_perf_context_print:       total time =    2355.81 ms /    70 tokens
0.02.680.861 I llama_perf_context_print:    graphs reused =         62

real	0m2.734s
user	0m9.879s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.308 I llama_model_loader: - type  f32:  194 tensors
0.00.021.308 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.311 I print_info: file format = GGUF V3 (latest)
0.00.021.311 I print_info: file type   = Q5_0
0.00.021.314 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.365 I load: printing all EOG tokens:
0.00.059.388 I load:   - 0 ('<|endoftext|>')
0.00.059.538 I load: special tokens cache size = 25
0.00.071.215 I load: token to piece cache size = 0.2984 MB
0.00.071.242 I print_info: arch             = gptneox
0.00.071.243 I print_info: vocab_only       = 0
0.00.071.243 I print_info: n_ctx_train      = 2048
0.00.071.244 I print_info: n_embd           = 2048
0.00.071.244 I print_info: n_layer          = 24
0.00.071.259 I print_info: n_head           = 16
0.00.071.261 I print_info: n_head_kv        = 16
0.00.071.261 I print_info: n_rot            = 32
0.00.071.262 I print_info: n_swa            = 0
0.00.071.263 I print_info: is_swa_any       = 0
0.00.071.263 I print_info: n_embd_head_k    = 128
0.00.071.264 I print_info: n_embd_head_v    = 128
0.00.071.265 I print_info: n_gqa            = 1
0.00.071.267 I print_info: n_embd_k_gqa     = 2048
0.00.071.268 I print_info: n_embd_v_gqa     = 2048
0.00.071.269 I print_info: f_norm_eps       = 1.0e-05
0.00.071.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.271 I print_info: f_logit_scale    = 0.0e+00
0.00.071.272 I print_info: f_attn_scale     = 0.0e+00
0.00.071.273 I print_info: n_ff             = 8192
0.00.071.273 I print_info: n_expert         = 0
0.00.071.273 I print_info: n_expert_used    = 0
0.00.071.274 I print_info: causal attn      = 1
0.00.071.274 I print_info: pooling type     = 0
0.00.071.274 I print_info: rope type        = 2
0.00.071.275 I print_info: rope scaling     = linear
0.00.071.276 I print_info: freq_base_train  = 10000.0
0.00.071.276 I print_info: freq_scale_train = 1
0.00.071.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.277 I print_info: rope_finetuned   = unknown
0.00.071.278 I print_info: model type       = 1.4B
0.00.071.278 I print_info: model params     = 1.41 B
0.00.071.279 I print_info: general.name     = 1.4B
0.00.071.281 I print_info: vocab type       = BPE
0.00.071.282 I print_info: n_vocab          = 50304
0.00.071.283 I print_info: n_merges         = 50009
0.00.071.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.285 I print_info: LF token         = 187 'Ċ'
0.00.071.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.286 I print_info: max token length = 1024
0.00.071.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.185 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.208 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.953 I llama_context: constructing llama_context
0.00.142.972 I llama_context: n_seq_max     = 1
0.00.142.972 I llama_context: n_ctx         = 128
0.00.142.972 I llama_context: n_ctx_per_seq = 128
0.00.142.973 I llama_context: n_batch       = 128
0.00.142.973 I llama_context: n_ubatch      = 128
0.00.142.973 I llama_context: causal_attn   = 1
0.00.142.975 I llama_context: flash_attn    = auto
0.00.142.975 I llama_context: kv_unified    = false
0.00.142.978 I llama_context: freq_base     = 10000.0
0.00.142.979 I llama_context: freq_scale    = 1
0.00.142.980 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.427 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.152.246 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.153.740 I llama_context: Flash Attention was auto, set to enabled
0.00.155.060 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.073 I llama_context: graph nodes  = 848
0.00.155.074 I llama_context: graph splits = 1
0.00.155.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.155.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.921 I 
0.00.228.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.027 I perplexity: tokenizing the input ..
0.00.234.068 I perplexity: tokenization took 6.037 ms
0.00.234.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.360.642 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.363.693 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.363.755 I llama_perf_context_print:        load time =     227.55 ms
0.01.363.805 I llama_perf_context_print: prompt eval time =    1122.49 ms /   128 tokens (    8.77 ms per token,   114.03 tokens per second)
0.01.363.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.363.808 I llama_perf_context_print:       total time =    1135.86 ms /   129 tokens
0.01.363.808 I llama_perf_context_print:    graphs reused =          0

real	0m1.410s
user	0m4.946s
sys	0m0.146s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.010.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.581 I llama_model_loader: - type  f32:  194 tensors
0.00.021.582 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.585 I print_info: file format = GGUF V3 (latest)
0.00.021.585 I print_info: file type   = Q5_1
0.00.021.588 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.101 I load: printing all EOG tokens:
0.00.059.122 I load:   - 0 ('<|endoftext|>')
0.00.059.225 I load: special tokens cache size = 25
0.00.070.880 I load: token to piece cache size = 0.2984 MB
0.00.070.908 I print_info: arch             = gptneox
0.00.070.909 I print_info: vocab_only       = 0
0.00.070.909 I print_info: n_ctx_train      = 2048
0.00.070.909 I print_info: n_embd           = 2048
0.00.070.910 I print_info: n_layer          = 24
0.00.070.924 I print_info: n_head           = 16
0.00.070.926 I print_info: n_head_kv        = 16
0.00.070.926 I print_info: n_rot            = 32
0.00.070.927 I print_info: n_swa            = 0
0.00.070.928 I print_info: is_swa_any       = 0
0.00.070.928 I print_info: n_embd_head_k    = 128
0.00.070.928 I print_info: n_embd_head_v    = 128
0.00.070.930 I print_info: n_gqa            = 1
0.00.070.931 I print_info: n_embd_k_gqa     = 2048
0.00.070.932 I print_info: n_embd_v_gqa     = 2048
0.00.070.934 I print_info: f_norm_eps       = 1.0e-05
0.00.070.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.935 I print_info: f_logit_scale    = 0.0e+00
0.00.070.936 I print_info: f_attn_scale     = 0.0e+00
0.00.070.936 I print_info: n_ff             = 8192
0.00.070.937 I print_info: n_expert         = 0
0.00.070.937 I print_info: n_expert_used    = 0
0.00.070.937 I print_info: causal attn      = 1
0.00.070.938 I print_info: pooling type     = 0
0.00.070.938 I print_info: rope type        = 2
0.00.070.938 I print_info: rope scaling     = linear
0.00.070.939 I print_info: freq_base_train  = 10000.0
0.00.070.940 I print_info: freq_scale_train = 1
0.00.070.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.941 I print_info: rope_finetuned   = unknown
0.00.070.941 I print_info: model type       = 1.4B
0.00.070.942 I print_info: model params     = 1.41 B
0.00.070.942 I print_info: general.name     = 1.4B
0.00.070.945 I print_info: vocab type       = BPE
0.00.070.945 I print_info: n_vocab          = 50304
0.00.070.946 I print_info: n_merges         = 50009
0.00.070.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.947 I print_info: LF token         = 187 'Ċ'
0.00.070.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.948 I print_info: max token length = 1024
0.00.070.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.906 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.926 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.659 I llama_context: constructing llama_context
0.00.153.675 I llama_context: n_seq_max     = 1
0.00.153.675 I llama_context: n_ctx         = 2048
0.00.153.675 I llama_context: n_ctx_per_seq = 2048
0.00.153.676 I llama_context: n_batch       = 2048
0.00.153.676 I llama_context: n_ubatch      = 512
0.00.153.676 I llama_context: causal_attn   = 1
0.00.153.678 I llama_context: flash_attn    = auto
0.00.153.678 I llama_context: kv_unified    = false
0.00.153.681 I llama_context: freq_base     = 10000.0
0.00.153.681 I llama_context: freq_scale    = 1
0.00.153.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.132 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.226.632 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.249 I llama_context: Flash Attention was auto, set to enabled
0.00.229.800 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.814 I llama_context: graph nodes  = 848
0.00.229.814 I llama_context: graph splits = 1
0.00.229.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.084 I main: llama threadpool init, n_threads = 4
0.00.326.107 I 
0.00.326.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.193 I 
0.00.326.293 I sampler seed: 1234
0.00.326.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.316 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.875.620 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.875.625 I llama_perf_context_print:        load time =     324.34 ms
0.02.875.626 I llama_perf_context_print: prompt eval time =     130.03 ms /     7 tokens (   18.57 ms per token,    53.84 tokens per second)
0.02.875.627 I llama_perf_context_print:        eval time =    2407.56 ms /    63 runs   (   38.22 ms per token,    26.17 tokens per second)
0.02.875.628 I llama_perf_context_print:       total time =    2550.70 ms /    70 tokens
0.02.875.629 I llama_perf_context_print:    graphs reused =         62

real	0m2.931s
user	0m10.621s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.153 I llama_model_loader: - type  f32:  194 tensors
0.00.021.153 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.155 I print_info: file format = GGUF V3 (latest)
0.00.021.156 I print_info: file type   = Q5_1
0.00.021.158 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.748 I load: printing all EOG tokens:
0.00.058.770 I load:   - 0 ('<|endoftext|>')
0.00.058.909 I load: special tokens cache size = 25
0.00.070.543 I load: token to piece cache size = 0.2984 MB
0.00.070.571 I print_info: arch             = gptneox
0.00.070.571 I print_info: vocab_only       = 0
0.00.070.571 I print_info: n_ctx_train      = 2048
0.00.070.572 I print_info: n_embd           = 2048
0.00.070.572 I print_info: n_layer          = 24
0.00.070.588 I print_info: n_head           = 16
0.00.070.590 I print_info: n_head_kv        = 16
0.00.070.590 I print_info: n_rot            = 32
0.00.070.590 I print_info: n_swa            = 0
0.00.070.591 I print_info: is_swa_any       = 0
0.00.070.591 I print_info: n_embd_head_k    = 128
0.00.070.592 I print_info: n_embd_head_v    = 128
0.00.070.593 I print_info: n_gqa            = 1
0.00.070.595 I print_info: n_embd_k_gqa     = 2048
0.00.070.596 I print_info: n_embd_v_gqa     = 2048
0.00.070.597 I print_info: f_norm_eps       = 1.0e-05
0.00.070.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.598 I print_info: f_logit_scale    = 0.0e+00
0.00.070.599 I print_info: f_attn_scale     = 0.0e+00
0.00.070.599 I print_info: n_ff             = 8192
0.00.070.600 I print_info: n_expert         = 0
0.00.070.600 I print_info: n_expert_used    = 0
0.00.070.600 I print_info: causal attn      = 1
0.00.070.600 I print_info: pooling type     = 0
0.00.070.600 I print_info: rope type        = 2
0.00.070.601 I print_info: rope scaling     = linear
0.00.070.602 I print_info: freq_base_train  = 10000.0
0.00.070.602 I print_info: freq_scale_train = 1
0.00.070.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.602 I print_info: rope_finetuned   = unknown
0.00.070.603 I print_info: model type       = 1.4B
0.00.070.604 I print_info: model params     = 1.41 B
0.00.070.604 I print_info: general.name     = 1.4B
0.00.070.606 I print_info: vocab type       = BPE
0.00.070.607 I print_info: n_vocab          = 50304
0.00.070.608 I print_info: n_merges         = 50009
0.00.070.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.610 I print_info: LF token         = 187 'Ċ'
0.00.070.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.610 I print_info: max token length = 1024
0.00.070.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.083 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.097 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.583 I llama_context: constructing llama_context
0.00.152.601 I llama_context: n_seq_max     = 1
0.00.152.602 I llama_context: n_ctx         = 128
0.00.152.602 I llama_context: n_ctx_per_seq = 128
0.00.152.602 I llama_context: n_batch       = 128
0.00.152.602 I llama_context: n_ubatch      = 128
0.00.152.603 I llama_context: causal_attn   = 1
0.00.152.605 I llama_context: flash_attn    = auto
0.00.152.605 I llama_context: kv_unified    = false
0.00.152.608 I llama_context: freq_base     = 10000.0
0.00.152.609 I llama_context: freq_scale    = 1
0.00.152.610 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.113 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.161.960 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.163.452 I llama_context: Flash Attention was auto, set to enabled
0.00.164.782 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.796 I llama_context: graph nodes  = 848
0.00.164.796 I llama_context: graph splits = 1
0.00.164.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.165.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.189 I 
0.00.231.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.302 I perplexity: tokenizing the input ..
0.00.237.635 I perplexity: tokenization took 6.329 ms
0.00.237.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.207.539 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.210.466 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.210.511 I llama_perf_context_print:        load time =     230.82 ms
0.02.210.525 I llama_perf_context_print: prompt eval time =    1965.89 ms /   128 tokens (   15.36 ms per token,    65.11 tokens per second)
0.02.210.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.210.527 I llama_perf_context_print:       total time =    1979.35 ms /   129 tokens
0.02.210.527 I llama_perf_context_print:    graphs reused =          0

real	0m2.265s
user	0m8.291s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.010.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.444 I llama_model_loader: - type  f32:  194 tensors
0.00.021.445 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.445 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.448 I print_info: file format = GGUF V3 (latest)
0.00.021.449 I print_info: file type   = Q2_K - Medium
0.00.021.451 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.531 I load: printing all EOG tokens:
0.00.058.547 I load:   - 0 ('<|endoftext|>')
0.00.058.636 I load: special tokens cache size = 25
0.00.070.312 I load: token to piece cache size = 0.2984 MB
0.00.070.340 I print_info: arch             = gptneox
0.00.070.340 I print_info: vocab_only       = 0
0.00.070.341 I print_info: n_ctx_train      = 2048
0.00.070.341 I print_info: n_embd           = 2048
0.00.070.341 I print_info: n_layer          = 24
0.00.070.356 I print_info: n_head           = 16
0.00.070.358 I print_info: n_head_kv        = 16
0.00.070.358 I print_info: n_rot            = 32
0.00.070.358 I print_info: n_swa            = 0
0.00.070.359 I print_info: is_swa_any       = 0
0.00.070.360 I print_info: n_embd_head_k    = 128
0.00.070.360 I print_info: n_embd_head_v    = 128
0.00.070.362 I print_info: n_gqa            = 1
0.00.070.363 I print_info: n_embd_k_gqa     = 2048
0.00.070.364 I print_info: n_embd_v_gqa     = 2048
0.00.070.366 I print_info: f_norm_eps       = 1.0e-05
0.00.070.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.367 I print_info: f_logit_scale    = 0.0e+00
0.00.070.368 I print_info: f_attn_scale     = 0.0e+00
0.00.070.368 I print_info: n_ff             = 8192
0.00.070.369 I print_info: n_expert         = 0
0.00.070.369 I print_info: n_expert_used    = 0
0.00.070.369 I print_info: causal attn      = 1
0.00.070.370 I print_info: pooling type     = 0
0.00.070.370 I print_info: rope type        = 2
0.00.070.370 I print_info: rope scaling     = linear
0.00.070.371 I print_info: freq_base_train  = 10000.0
0.00.070.372 I print_info: freq_scale_train = 1
0.00.070.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.373 I print_info: rope_finetuned   = unknown
0.00.070.373 I print_info: model type       = 1.4B
0.00.070.374 I print_info: model params     = 1.41 B
0.00.070.374 I print_info: general.name     = 1.4B
0.00.070.376 I print_info: vocab type       = BPE
0.00.070.377 I print_info: n_vocab          = 50304
0.00.070.377 I print_info: n_merges         = 50009
0.00.070.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.379 I print_info: LF token         = 187 'Ċ'
0.00.070.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.379 I print_info: max token length = 1024
0.00.070.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.144 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.167 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.168 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.234.901 I llama_context: constructing llama_context
0.00.234.919 I llama_context: n_seq_max     = 1
0.00.234.920 I llama_context: n_ctx         = 2048
0.00.234.920 I llama_context: n_ctx_per_seq = 2048
0.00.234.921 I llama_context: n_batch       = 2048
0.00.234.921 I llama_context: n_ubatch      = 512
0.00.234.921 I llama_context: causal_attn   = 1
0.00.234.923 I llama_context: flash_attn    = auto
0.00.234.923 I llama_context: kv_unified    = false
0.00.234.928 I llama_context: freq_base     = 10000.0
0.00.234.929 I llama_context: freq_scale    = 1
0.00.234.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.422 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.976 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.670 I llama_context: Flash Attention was auto, set to enabled
0.00.309.141 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.155 I llama_context: graph nodes  = 848
0.00.309.155 I llama_context: graph splits = 1
0.00.309.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.706 I main: llama threadpool init, n_threads = 4
0.00.385.727 I 
0.00.385.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.813 I 
0.00.385.915 I sampler seed: 1234
0.00.385.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.939 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.975.628 I llama_perf_sampler_print:    sampling time =       2.09 ms /    71 runs   (    0.03 ms per token, 34020.12 tokens per second)
0.01.975.632 I llama_perf_context_print:        load time =     384.08 ms
0.01.975.633 I llama_perf_context_print: prompt eval time =      75.00 ms /     7 tokens (   10.71 ms per token,    93.34 tokens per second)
0.01.975.634 I llama_perf_context_print:        eval time =    1503.57 ms /    63 runs   (   23.87 ms per token,    41.90 tokens per second)
0.01.975.635 I llama_perf_context_print:       total time =    1591.07 ms /    70 tokens
0.01.975.635 I llama_perf_context_print:    graphs reused =         62

real	0m2.016s
user	0m6.805s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.155 I llama_model_loader: - type  f32:  194 tensors
0.00.021.155 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.156 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.158 I print_info: file format = GGUF V3 (latest)
0.00.021.158 I print_info: file type   = Q2_K - Medium
0.00.021.161 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.629 I load: printing all EOG tokens:
0.00.058.650 I load:   - 0 ('<|endoftext|>')
0.00.058.753 I load: special tokens cache size = 25
0.00.070.433 I load: token to piece cache size = 0.2984 MB
0.00.070.460 I print_info: arch             = gptneox
0.00.070.460 I print_info: vocab_only       = 0
0.00.070.460 I print_info: n_ctx_train      = 2048
0.00.070.461 I print_info: n_embd           = 2048
0.00.070.461 I print_info: n_layer          = 24
0.00.070.476 I print_info: n_head           = 16
0.00.070.477 I print_info: n_head_kv        = 16
0.00.070.478 I print_info: n_rot            = 32
0.00.070.478 I print_info: n_swa            = 0
0.00.070.479 I print_info: is_swa_any       = 0
0.00.070.479 I print_info: n_embd_head_k    = 128
0.00.070.480 I print_info: n_embd_head_v    = 128
0.00.070.481 I print_info: n_gqa            = 1
0.00.070.483 I print_info: n_embd_k_gqa     = 2048
0.00.070.484 I print_info: n_embd_v_gqa     = 2048
0.00.070.485 I print_info: f_norm_eps       = 1.0e-05
0.00.070.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.487 I print_info: f_logit_scale    = 0.0e+00
0.00.070.487 I print_info: f_attn_scale     = 0.0e+00
0.00.070.488 I print_info: n_ff             = 8192
0.00.070.488 I print_info: n_expert         = 0
0.00.070.489 I print_info: n_expert_used    = 0
0.00.070.489 I print_info: causal attn      = 1
0.00.070.489 I print_info: pooling type     = 0
0.00.070.490 I print_info: rope type        = 2
0.00.070.490 I print_info: rope scaling     = linear
0.00.070.491 I print_info: freq_base_train  = 10000.0
0.00.070.492 I print_info: freq_scale_train = 1
0.00.070.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.492 I print_info: rope_finetuned   = unknown
0.00.070.493 I print_info: model type       = 1.4B
0.00.070.494 I print_info: model params     = 1.41 B
0.00.070.494 I print_info: general.name     = 1.4B
0.00.070.496 I print_info: vocab type       = BPE
0.00.070.497 I print_info: n_vocab          = 50304
0.00.070.498 I print_info: n_merges         = 50009
0.00.070.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.500 I print_info: LF token         = 187 'Ċ'
0.00.070.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.501 I print_info: max token length = 1024
0.00.070.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.655 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.678 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.679 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.239.405 I llama_context: constructing llama_context
0.00.239.424 I llama_context: n_seq_max     = 1
0.00.239.424 I llama_context: n_ctx         = 128
0.00.239.425 I llama_context: n_ctx_per_seq = 128
0.00.239.425 I llama_context: n_batch       = 128
0.00.239.425 I llama_context: n_ubatch      = 128
0.00.239.425 I llama_context: causal_attn   = 1
0.00.239.427 I llama_context: flash_attn    = auto
0.00.239.427 I llama_context: kv_unified    = false
0.00.239.432 I llama_context: freq_base     = 10000.0
0.00.239.433 I llama_context: freq_scale    = 1
0.00.239.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.035 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.249.580 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.251.311 I llama_context: Flash Attention was auto, set to enabled
0.00.252.788 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.252.802 I llama_context: graph nodes  = 848
0.00.252.802 I llama_context: graph splits = 1
0.00.252.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.253.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.985 I 
0.00.296.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.099 I perplexity: tokenizing the input ..
0.00.302.920 I perplexity: tokenization took 6.805 ms
0.00.302.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.293.487 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.296.625 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.296.668 I llama_perf_context_print:        load time =     295.62 ms
0.01.296.682 I llama_perf_context_print: prompt eval time =     986.29 ms /   128 tokens (    7.71 ms per token,   129.78 tokens per second)
0.01.296.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.296.684 I llama_perf_context_print:       total time =    1000.70 ms /   129 tokens
0.01.296.684 I llama_perf_context_print:    graphs reused =          0

real	0m1.338s
user	0m4.359s
sys	0m0.168s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.504 I llama_model_loader: - type  f32:  194 tensors
0.00.021.505 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.505 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.505 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.508 I print_info: file format = GGUF V3 (latest)
0.00.021.508 I print_info: file type   = Q3_K - Medium
0.00.021.511 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.571 I load: printing all EOG tokens:
0.00.058.592 I load:   - 0 ('<|endoftext|>')
0.00.058.691 I load: special tokens cache size = 25
0.00.070.402 I load: token to piece cache size = 0.2984 MB
0.00.070.430 I print_info: arch             = gptneox
0.00.070.431 I print_info: vocab_only       = 0
0.00.070.431 I print_info: n_ctx_train      = 2048
0.00.070.431 I print_info: n_embd           = 2048
0.00.070.432 I print_info: n_layer          = 24
0.00.070.447 I print_info: n_head           = 16
0.00.070.449 I print_info: n_head_kv        = 16
0.00.070.449 I print_info: n_rot            = 32
0.00.070.449 I print_info: n_swa            = 0
0.00.070.450 I print_info: is_swa_any       = 0
0.00.070.451 I print_info: n_embd_head_k    = 128
0.00.070.451 I print_info: n_embd_head_v    = 128
0.00.070.452 I print_info: n_gqa            = 1
0.00.070.454 I print_info: n_embd_k_gqa     = 2048
0.00.070.455 I print_info: n_embd_v_gqa     = 2048
0.00.070.456 I print_info: f_norm_eps       = 1.0e-05
0.00.070.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.458 I print_info: f_logit_scale    = 0.0e+00
0.00.070.458 I print_info: f_attn_scale     = 0.0e+00
0.00.070.459 I print_info: n_ff             = 8192
0.00.070.459 I print_info: n_expert         = 0
0.00.070.459 I print_info: n_expert_used    = 0
0.00.070.460 I print_info: causal attn      = 1
0.00.070.460 I print_info: pooling type     = 0
0.00.070.460 I print_info: rope type        = 2
0.00.070.460 I print_info: rope scaling     = linear
0.00.070.462 I print_info: freq_base_train  = 10000.0
0.00.070.462 I print_info: freq_scale_train = 1
0.00.070.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.463 I print_info: rope_finetuned   = unknown
0.00.070.463 I print_info: model type       = 1.4B
0.00.070.464 I print_info: model params     = 1.41 B
0.00.070.464 I print_info: general.name     = 1.4B
0.00.070.467 I print_info: vocab type       = BPE
0.00.070.468 I print_info: n_vocab          = 50304
0.00.070.468 I print_info: n_merges         = 50009
0.00.070.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.470 I print_info: LF token         = 187 'Ċ'
0.00.070.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.471 I print_info: max token length = 1024
0.00.070.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.050 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.064 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.886 I llama_context: constructing llama_context
0.00.203.982 I llama_context: n_seq_max     = 1
0.00.203.990 I llama_context: n_ctx         = 2048
0.00.203.996 I llama_context: n_ctx_per_seq = 2048
0.00.204.003 I llama_context: n_batch       = 2048
0.00.204.009 I llama_context: n_ubatch      = 512
0.00.204.016 I llama_context: causal_attn   = 1
0.00.204.024 I llama_context: flash_attn    = auto
0.00.204.043 I llama_context: kv_unified    = false
0.00.204.054 I llama_context: freq_base     = 10000.0
0.00.204.061 I llama_context: freq_scale    = 1
0.00.204.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.488 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.137 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.824 I llama_context: Flash Attention was auto, set to enabled
0.00.279.448 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.476 I llama_context: graph nodes  = 848
0.00.279.483 I llama_context: graph splits = 1
0.00.279.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.283 I main: llama threadpool init, n_threads = 4
0.00.373.306 I 
0.00.373.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.396 I 
0.00.373.517 I sampler seed: 1234
0.00.373.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.543 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.112.360 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30303.03 tokens per second)
0.02.112.365 I llama_perf_context_print:        load time =     371.58 ms
0.02.112.366 I llama_perf_context_print: prompt eval time =      71.96 ms /     7 tokens (   10.28 ms per token,    97.28 tokens per second)
0.02.112.367 I llama_perf_context_print:        eval time =    1655.38 ms /    63 runs   (   26.28 ms per token,    38.06 tokens per second)
0.02.112.368 I llama_perf_context_print:       total time =    1740.27 ms /    70 tokens
0.02.112.369 I llama_perf_context_print:    graphs reused =         62

real	0m2.160s
user	0m7.631s
sys	0m0.482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.383 I llama_model_loader: - type  f32:  194 tensors
0.00.021.384 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.384 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.384 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.387 I print_info: file format = GGUF V3 (latest)
0.00.021.387 I print_info: file type   = Q3_K - Medium
0.00.021.391 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.039 I load: printing all EOG tokens:
0.00.059.054 I load:   - 0 ('<|endoftext|>')
0.00.059.154 I load: special tokens cache size = 25
0.00.070.922 I load: token to piece cache size = 0.2984 MB
0.00.070.950 I print_info: arch             = gptneox
0.00.070.950 I print_info: vocab_only       = 0
0.00.070.951 I print_info: n_ctx_train      = 2048
0.00.070.951 I print_info: n_embd           = 2048
0.00.070.951 I print_info: n_layer          = 24
0.00.070.966 I print_info: n_head           = 16
0.00.070.967 I print_info: n_head_kv        = 16
0.00.070.968 I print_info: n_rot            = 32
0.00.070.968 I print_info: n_swa            = 0
0.00.070.969 I print_info: is_swa_any       = 0
0.00.070.970 I print_info: n_embd_head_k    = 128
0.00.070.970 I print_info: n_embd_head_v    = 128
0.00.070.971 I print_info: n_gqa            = 1
0.00.070.973 I print_info: n_embd_k_gqa     = 2048
0.00.070.974 I print_info: n_embd_v_gqa     = 2048
0.00.070.975 I print_info: f_norm_eps       = 1.0e-05
0.00.070.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.977 I print_info: f_logit_scale    = 0.0e+00
0.00.070.977 I print_info: f_attn_scale     = 0.0e+00
0.00.070.978 I print_info: n_ff             = 8192
0.00.070.978 I print_info: n_expert         = 0
0.00.070.978 I print_info: n_expert_used    = 0
0.00.070.980 I print_info: causal attn      = 1
0.00.070.981 I print_info: pooling type     = 0
0.00.070.981 I print_info: rope type        = 2
0.00.070.982 I print_info: rope scaling     = linear
0.00.070.983 I print_info: freq_base_train  = 10000.0
0.00.070.983 I print_info: freq_scale_train = 1
0.00.070.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.984 I print_info: rope_finetuned   = unknown
0.00.070.985 I print_info: model type       = 1.4B
0.00.070.985 I print_info: model params     = 1.41 B
0.00.070.986 I print_info: general.name     = 1.4B
0.00.070.988 I print_info: vocab type       = BPE
0.00.070.989 I print_info: n_vocab          = 50304
0.00.070.989 I print_info: n_merges         = 50009
0.00.070.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.991 I print_info: LF token         = 187 'Ċ'
0.00.070.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.992 I print_info: max token length = 1024
0.00.070.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.762 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.787 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.101 I llama_context: constructing llama_context
0.00.204.134 I llama_context: n_seq_max     = 1
0.00.204.141 I llama_context: n_ctx         = 128
0.00.204.148 I llama_context: n_ctx_per_seq = 128
0.00.204.155 I llama_context: n_batch       = 128
0.00.204.161 I llama_context: n_ubatch      = 128
0.00.204.167 I llama_context: causal_attn   = 1
0.00.204.187 I llama_context: flash_attn    = auto
0.00.204.194 I llama_context: kv_unified    = false
0.00.204.205 I llama_context: freq_base     = 10000.0
0.00.204.213 I llama_context: freq_scale    = 1
0.00.204.233 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.663 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.213.410 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.215.083 I llama_context: Flash Attention was auto, set to enabled
0.00.216.510 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.216.538 I llama_context: graph nodes  = 848
0.00.216.539 I llama_context: graph splits = 1
0.00.216.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.216.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.753 I 
0.00.269.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.269.915 I perplexity: tokenizing the input ..
0.00.276.418 I perplexity: tokenization took 6.499 ms
0.00.276.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.172.610 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.175.599 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.175.645 I llama_perf_context_print:        load time =     269.37 ms
0.01.175.661 I llama_perf_context_print: prompt eval time =     892.04 ms /   128 tokens (    6.97 ms per token,   143.49 tokens per second)
0.01.175.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.175.663 I llama_perf_context_print:       total time =     905.92 ms /   129 tokens
0.01.175.663 I llama_perf_context_print:    graphs reused =          0

real	0m1.221s
user	0m4.238s
sys	0m0.387s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.306 I llama_model_loader: - type  f32:  194 tensors
0.00.021.306 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.307 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.307 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.309 I print_info: file format = GGUF V3 (latest)
0.00.021.309 I print_info: file type   = Q4_K - Medium
0.00.021.312 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.998 I load: printing all EOG tokens:
0.00.058.018 I load:   - 0 ('<|endoftext|>')
0.00.058.115 I load: special tokens cache size = 25
0.00.069.816 I load: token to piece cache size = 0.2984 MB
0.00.069.844 I print_info: arch             = gptneox
0.00.069.844 I print_info: vocab_only       = 0
0.00.069.845 I print_info: n_ctx_train      = 2048
0.00.069.845 I print_info: n_embd           = 2048
0.00.069.845 I print_info: n_layer          = 24
0.00.069.860 I print_info: n_head           = 16
0.00.069.862 I print_info: n_head_kv        = 16
0.00.069.862 I print_info: n_rot            = 32
0.00.069.862 I print_info: n_swa            = 0
0.00.069.863 I print_info: is_swa_any       = 0
0.00.069.863 I print_info: n_embd_head_k    = 128
0.00.069.864 I print_info: n_embd_head_v    = 128
0.00.069.865 I print_info: n_gqa            = 1
0.00.069.867 I print_info: n_embd_k_gqa     = 2048
0.00.069.868 I print_info: n_embd_v_gqa     = 2048
0.00.069.869 I print_info: f_norm_eps       = 1.0e-05
0.00.069.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.871 I print_info: f_logit_scale    = 0.0e+00
0.00.069.871 I print_info: f_attn_scale     = 0.0e+00
0.00.069.872 I print_info: n_ff             = 8192
0.00.069.872 I print_info: n_expert         = 0
0.00.069.872 I print_info: n_expert_used    = 0
0.00.069.872 I print_info: causal attn      = 1
0.00.069.872 I print_info: pooling type     = 0
0.00.069.873 I print_info: rope type        = 2
0.00.069.873 I print_info: rope scaling     = linear
0.00.069.874 I print_info: freq_base_train  = 10000.0
0.00.069.875 I print_info: freq_scale_train = 1
0.00.069.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.875 I print_info: rope_finetuned   = unknown
0.00.069.876 I print_info: model type       = 1.4B
0.00.069.876 I print_info: model params     = 1.41 B
0.00.069.877 I print_info: general.name     = 1.4B
0.00.069.879 I print_info: vocab type       = BPE
0.00.069.880 I print_info: n_vocab          = 50304
0.00.069.880 I print_info: n_merges         = 50009
0.00.069.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.882 I print_info: LF token         = 187 'Ċ'
0.00.069.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.883 I print_info: max token length = 1024
0.00.069.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.437 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.452 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.507 I llama_context: constructing llama_context
0.00.248.542 I llama_context: n_seq_max     = 1
0.00.248.549 I llama_context: n_ctx         = 2048
0.00.248.556 I llama_context: n_ctx_per_seq = 2048
0.00.248.562 I llama_context: n_batch       = 2048
0.00.248.569 I llama_context: n_ubatch      = 512
0.00.248.576 I llama_context: causal_attn   = 1
0.00.248.584 I llama_context: flash_attn    = auto
0.00.248.591 I llama_context: kv_unified    = false
0.00.248.602 I llama_context: freq_base     = 10000.0
0.00.248.609 I llama_context: freq_scale    = 1
0.00.248.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.327 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.320.878 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.600 I llama_context: Flash Attention was auto, set to enabled
0.00.324.413 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.426 I llama_context: graph nodes  = 848
0.00.324.426 I llama_context: graph splits = 1
0.00.324.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.122 I main: llama threadpool init, n_threads = 4
0.00.414.144 I 
0.00.414.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.266 I 
0.00.414.388 I sampler seed: 1234
0.00.414.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.412 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.435.530 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27203.07 tokens per second)
0.02.435.534 I llama_perf_context_print:        load time =     412.36 ms
0.02.435.536 I llama_perf_context_print: prompt eval time =      64.75 ms /     7 tokens (    9.25 ms per token,   108.11 tokens per second)
0.02.435.537 I llama_perf_context_print:        eval time =    1944.30 ms /    63 runs   (   30.86 ms per token,    32.40 tokens per second)
0.02.435.537 I llama_perf_context_print:       total time =    2022.59 ms /    70 tokens
0.02.435.538 I llama_perf_context_print:    graphs reused =         62

real	0m2.488s
user	0m8.903s
sys	0m0.627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.406 I llama_model_loader: - type  f32:  194 tensors
0.00.021.407 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.407 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.407 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.410 I print_info: file format = GGUF V3 (latest)
0.00.021.410 I print_info: file type   = Q4_K - Medium
0.00.021.413 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.309 I load: printing all EOG tokens:
0.00.059.331 I load:   - 0 ('<|endoftext|>')
0.00.059.475 I load: special tokens cache size = 25
0.00.071.150 I load: token to piece cache size = 0.2984 MB
0.00.071.179 I print_info: arch             = gptneox
0.00.071.179 I print_info: vocab_only       = 0
0.00.071.179 I print_info: n_ctx_train      = 2048
0.00.071.180 I print_info: n_embd           = 2048
0.00.071.180 I print_info: n_layer          = 24
0.00.071.196 I print_info: n_head           = 16
0.00.071.197 I print_info: n_head_kv        = 16
0.00.071.198 I print_info: n_rot            = 32
0.00.071.198 I print_info: n_swa            = 0
0.00.071.199 I print_info: is_swa_any       = 0
0.00.071.200 I print_info: n_embd_head_k    = 128
0.00.071.200 I print_info: n_embd_head_v    = 128
0.00.071.202 I print_info: n_gqa            = 1
0.00.071.203 I print_info: n_embd_k_gqa     = 2048
0.00.071.205 I print_info: n_embd_v_gqa     = 2048
0.00.071.206 I print_info: f_norm_eps       = 1.0e-05
0.00.071.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.207 I print_info: f_logit_scale    = 0.0e+00
0.00.071.208 I print_info: f_attn_scale     = 0.0e+00
0.00.071.208 I print_info: n_ff             = 8192
0.00.071.211 I print_info: n_expert         = 0
0.00.071.212 I print_info: n_expert_used    = 0
0.00.071.212 I print_info: causal attn      = 1
0.00.071.212 I print_info: pooling type     = 0
0.00.071.213 I print_info: rope type        = 2
0.00.071.213 I print_info: rope scaling     = linear
0.00.071.214 I print_info: freq_base_train  = 10000.0
0.00.071.214 I print_info: freq_scale_train = 1
0.00.071.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.215 I print_info: rope_finetuned   = unknown
0.00.071.216 I print_info: model type       = 1.4B
0.00.071.216 I print_info: model params     = 1.41 B
0.00.071.217 I print_info: general.name     = 1.4B
0.00.071.219 I print_info: vocab type       = BPE
0.00.071.220 I print_info: n_vocab          = 50304
0.00.071.220 I print_info: n_merges         = 50009
0.00.071.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.222 I print_info: LF token         = 187 'Ċ'
0.00.071.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.223 I print_info: max token length = 1024
0.00.071.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.116 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.139 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.217 I llama_context: constructing llama_context
0.00.249.254 I llama_context: n_seq_max     = 1
0.00.249.261 I llama_context: n_ctx         = 128
0.00.249.268 I llama_context: n_ctx_per_seq = 128
0.00.249.275 I llama_context: n_batch       = 128
0.00.249.281 I llama_context: n_ubatch      = 128
0.00.249.301 I llama_context: causal_attn   = 1
0.00.249.309 I llama_context: flash_attn    = auto
0.00.249.318 I llama_context: kv_unified    = false
0.00.249.342 I llama_context: freq_base     = 10000.0
0.00.249.350 I llama_context: freq_scale    = 1
0.00.249.358 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.885 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.258.678 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.260.346 I llama_context: Flash Attention was auto, set to enabled
0.00.261.854 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.879 I llama_context: graph nodes  = 848
0.00.261.886 I llama_context: graph splits = 1
0.00.261.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.262.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.169 I 
0.00.316.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.290 I perplexity: tokenizing the input ..
0.00.322.837 I perplexity: tokenization took 6.542 ms
0.00.322.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.885.167 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.888.064 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.888.111 I llama_perf_context_print:        load time =     315.77 ms
0.00.888.125 I llama_perf_context_print: prompt eval time =     558.21 ms /   128 tokens (    4.36 ms per token,   229.30 tokens per second)
0.00.888.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.888.127 I llama_perf_context_print:       total time =     571.97 ms /   129 tokens
0.00.888.127 I llama_perf_context_print:    graphs reused =          0

real	0m0.938s
user	0m3.069s
sys	0m0.514s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.011.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.767 I llama_model_loader: - type  f32:  194 tensors
0.00.021.768 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.768 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.770 I print_info: file format = GGUF V3 (latest)
0.00.021.770 I print_info: file type   = Q5_K - Medium
0.00.021.773 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.457 I load: printing all EOG tokens:
0.00.059.474 I load:   - 0 ('<|endoftext|>')
0.00.059.573 I load: special tokens cache size = 25
0.00.071.343 I load: token to piece cache size = 0.2984 MB
0.00.071.372 I print_info: arch             = gptneox
0.00.071.372 I print_info: vocab_only       = 0
0.00.071.373 I print_info: n_ctx_train      = 2048
0.00.071.373 I print_info: n_embd           = 2048
0.00.071.373 I print_info: n_layer          = 24
0.00.071.389 I print_info: n_head           = 16
0.00.071.391 I print_info: n_head_kv        = 16
0.00.071.391 I print_info: n_rot            = 32
0.00.071.392 I print_info: n_swa            = 0
0.00.071.393 I print_info: is_swa_any       = 0
0.00.071.393 I print_info: n_embd_head_k    = 128
0.00.071.393 I print_info: n_embd_head_v    = 128
0.00.071.395 I print_info: n_gqa            = 1
0.00.071.397 I print_info: n_embd_k_gqa     = 2048
0.00.071.398 I print_info: n_embd_v_gqa     = 2048
0.00.071.399 I print_info: f_norm_eps       = 1.0e-05
0.00.071.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.401 I print_info: f_logit_scale    = 0.0e+00
0.00.071.401 I print_info: f_attn_scale     = 0.0e+00
0.00.071.402 I print_info: n_ff             = 8192
0.00.071.402 I print_info: n_expert         = 0
0.00.071.403 I print_info: n_expert_used    = 0
0.00.071.403 I print_info: causal attn      = 1
0.00.071.403 I print_info: pooling type     = 0
0.00.071.404 I print_info: rope type        = 2
0.00.071.404 I print_info: rope scaling     = linear
0.00.071.405 I print_info: freq_base_train  = 10000.0
0.00.071.405 I print_info: freq_scale_train = 1
0.00.071.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.406 I print_info: rope_finetuned   = unknown
0.00.071.407 I print_info: model type       = 1.4B
0.00.071.407 I print_info: model params     = 1.41 B
0.00.071.407 I print_info: general.name     = 1.4B
0.00.071.410 I print_info: vocab type       = BPE
0.00.071.411 I print_info: n_vocab          = 50304
0.00.071.411 I print_info: n_merges         = 50009
0.00.071.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.413 I print_info: LF token         = 187 'Ċ'
0.00.071.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.417 I print_info: max token length = 1024
0.00.071.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.428 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.445 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.860 I llama_context: constructing llama_context
0.00.272.899 I llama_context: n_seq_max     = 1
0.00.272.905 I llama_context: n_ctx         = 2048
0.00.272.912 I llama_context: n_ctx_per_seq = 2048
0.00.272.918 I llama_context: n_batch       = 2048
0.00.272.925 I llama_context: n_ubatch      = 512
0.00.272.933 I llama_context: causal_attn   = 1
0.00.272.944 I llama_context: flash_attn    = auto
0.00.272.952 I llama_context: kv_unified    = false
0.00.272.966 I llama_context: freq_base     = 10000.0
0.00.272.976 I llama_context: freq_scale    = 1
0.00.273.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.709 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.345.531 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.273 I llama_context: Flash Attention was auto, set to enabled
0.00.348.896 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.925 I llama_context: graph nodes  = 848
0.00.348.932 I llama_context: graph splits = 1
0.00.348.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.495 I main: llama threadpool init, n_threads = 4
0.00.452.519 I 
0.00.452.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.452.608 I 
0.00.452.742 I sampler seed: 1234
0.00.452.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.452.766 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.930.794 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.930.799 I llama_perf_context_print:        load time =     450.73 ms
0.02.930.800 I llama_perf_context_print: prompt eval time =      87.67 ms /     7 tokens (   12.52 ms per token,    79.84 tokens per second)
0.02.930.801 I llama_perf_context_print:        eval time =    2377.88 ms /    63 runs   (   37.74 ms per token,    26.49 tokens per second)
0.02.930.802 I llama_perf_context_print:       total time =    2479.48 ms /    70 tokens
0.02.930.802 I llama_perf_context_print:    graphs reused =         62

real	0m2.987s
user	0m10.899s
sys	0m0.630s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.065 I llama_model_loader: - type  f32:  194 tensors
0.00.021.066 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.066 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.068 I print_info: file format = GGUF V3 (latest)
0.00.021.068 I print_info: file type   = Q5_K - Medium
0.00.021.071 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.571 I load: printing all EOG tokens:
0.00.057.587 I load:   - 0 ('<|endoftext|>')
0.00.057.688 I load: special tokens cache size = 25
0.00.069.272 I load: token to piece cache size = 0.2984 MB
0.00.069.298 I print_info: arch             = gptneox
0.00.069.299 I print_info: vocab_only       = 0
0.00.069.299 I print_info: n_ctx_train      = 2048
0.00.069.299 I print_info: n_embd           = 2048
0.00.069.299 I print_info: n_layer          = 24
0.00.069.314 I print_info: n_head           = 16
0.00.069.315 I print_info: n_head_kv        = 16
0.00.069.315 I print_info: n_rot            = 32
0.00.069.316 I print_info: n_swa            = 0
0.00.069.316 I print_info: is_swa_any       = 0
0.00.069.317 I print_info: n_embd_head_k    = 128
0.00.069.317 I print_info: n_embd_head_v    = 128
0.00.069.318 I print_info: n_gqa            = 1
0.00.069.320 I print_info: n_embd_k_gqa     = 2048
0.00.069.321 I print_info: n_embd_v_gqa     = 2048
0.00.069.322 I print_info: f_norm_eps       = 1.0e-05
0.00.069.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.323 I print_info: f_logit_scale    = 0.0e+00
0.00.069.324 I print_info: f_attn_scale     = 0.0e+00
0.00.069.324 I print_info: n_ff             = 8192
0.00.069.325 I print_info: n_expert         = 0
0.00.069.325 I print_info: n_expert_used    = 0
0.00.069.325 I print_info: causal attn      = 1
0.00.069.325 I print_info: pooling type     = 0
0.00.069.326 I print_info: rope type        = 2
0.00.069.326 I print_info: rope scaling     = linear
0.00.069.327 I print_info: freq_base_train  = 10000.0
0.00.069.328 I print_info: freq_scale_train = 1
0.00.069.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.329 I print_info: rope_finetuned   = unknown
0.00.069.329 I print_info: model type       = 1.4B
0.00.069.330 I print_info: model params     = 1.41 B
0.00.069.330 I print_info: general.name     = 1.4B
0.00.069.333 I print_info: vocab type       = BPE
0.00.069.334 I print_info: n_vocab          = 50304
0.00.069.334 I print_info: n_merges         = 50009
0.00.069.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.335 I print_info: LF token         = 187 'Ċ'
0.00.069.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.336 I print_info: max token length = 1024
0.00.069.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.444 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.467 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.674 I llama_context: constructing llama_context
0.00.273.705 I llama_context: n_seq_max     = 1
0.00.273.712 I llama_context: n_ctx         = 128
0.00.273.718 I llama_context: n_ctx_per_seq = 128
0.00.273.725 I llama_context: n_batch       = 128
0.00.273.731 I llama_context: n_ubatch      = 128
0.00.273.738 I llama_context: causal_attn   = 1
0.00.273.746 I llama_context: flash_attn    = auto
0.00.273.754 I llama_context: kv_unified    = false
0.00.273.765 I llama_context: freq_base     = 10000.0
0.00.273.772 I llama_context: freq_scale    = 1
0.00.273.780 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.420 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.283.275 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.285.000 I llama_context: Flash Attention was auto, set to enabled
0.00.286.420 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.451 I llama_context: graph nodes  = 848
0.00.286.459 I llama_context: graph splits = 1
0.00.286.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.286.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.806 I 
0.00.366.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.939 I perplexity: tokenizing the input ..
0.00.373.473 I perplexity: tokenization took 6.53 ms
0.00.373.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.031.548 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.034.402 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.034.455 I llama_perf_context_print:        load time =     366.45 ms
0.01.034.470 I llama_perf_context_print: prompt eval time =     653.70 ms /   128 tokens (    5.11 ms per token,   195.81 tokens per second)
0.01.034.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.034.473 I llama_perf_context_print:       total time =     667.67 ms /   129 tokens
0.01.034.474 I llama_perf_context_print:    graphs reused =          0

real	0m1.088s
user	0m3.678s
sys	0m0.528s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.598 I llama_model_loader: - type  f32:  194 tensors
0.00.021.599 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.601 I print_info: file format = GGUF V3 (latest)
0.00.021.601 I print_info: file type   = Q6_K
0.00.021.603 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.923 I load: printing all EOG tokens:
0.00.059.939 I load:   - 0 ('<|endoftext|>')
0.00.060.043 I load: special tokens cache size = 25
0.00.071.806 I load: token to piece cache size = 0.2984 MB
0.00.071.833 I print_info: arch             = gptneox
0.00.071.834 I print_info: vocab_only       = 0
0.00.071.834 I print_info: n_ctx_train      = 2048
0.00.071.834 I print_info: n_embd           = 2048
0.00.071.835 I print_info: n_layer          = 24
0.00.071.850 I print_info: n_head           = 16
0.00.071.851 I print_info: n_head_kv        = 16
0.00.071.852 I print_info: n_rot            = 32
0.00.071.852 I print_info: n_swa            = 0
0.00.071.853 I print_info: is_swa_any       = 0
0.00.071.853 I print_info: n_embd_head_k    = 128
0.00.071.854 I print_info: n_embd_head_v    = 128
0.00.071.855 I print_info: n_gqa            = 1
0.00.071.857 I print_info: n_embd_k_gqa     = 2048
0.00.071.858 I print_info: n_embd_v_gqa     = 2048
0.00.071.859 I print_info: f_norm_eps       = 1.0e-05
0.00.071.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.861 I print_info: f_logit_scale    = 0.0e+00
0.00.071.861 I print_info: f_attn_scale     = 0.0e+00
0.00.071.862 I print_info: n_ff             = 8192
0.00.071.862 I print_info: n_expert         = 0
0.00.071.863 I print_info: n_expert_used    = 0
0.00.071.863 I print_info: causal attn      = 1
0.00.071.863 I print_info: pooling type     = 0
0.00.071.864 I print_info: rope type        = 2
0.00.071.864 I print_info: rope scaling     = linear
0.00.071.865 I print_info: freq_base_train  = 10000.0
0.00.071.865 I print_info: freq_scale_train = 1
0.00.071.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.866 I print_info: rope_finetuned   = unknown
0.00.071.866 I print_info: model type       = 1.4B
0.00.071.867 I print_info: model params     = 1.41 B
0.00.071.867 I print_info: general.name     = 1.4B
0.00.071.870 I print_info: vocab type       = BPE
0.00.071.870 I print_info: n_vocab          = 50304
0.00.071.871 I print_info: n_merges         = 50009
0.00.071.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.873 I print_info: LF token         = 187 'Ċ'
0.00.071.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.873 I print_info: max token length = 1024
0.00.071.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.184 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.150.205 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.290.091 I llama_context: constructing llama_context
0.00.290.125 I llama_context: n_seq_max     = 1
0.00.290.133 I llama_context: n_ctx         = 2048
0.00.290.139 I llama_context: n_ctx_per_seq = 2048
0.00.290.146 I llama_context: n_batch       = 2048
0.00.290.152 I llama_context: n_ubatch      = 512
0.00.290.173 I llama_context: causal_attn   = 1
0.00.290.181 I llama_context: flash_attn    = auto
0.00.290.189 I llama_context: kv_unified    = false
0.00.290.201 I llama_context: freq_base     = 10000.0
0.00.290.209 I llama_context: freq_scale    = 1
0.00.290.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.290.674 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.362.561 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.301 I llama_context: Flash Attention was auto, set to enabled
0.00.365.931 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.959 I llama_context: graph nodes  = 848
0.00.365.966 I llama_context: graph splits = 1
0.00.365.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.366.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.667 I main: llama threadpool init, n_threads = 4
0.00.481.690 I 
0.00.481.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.815 I 
0.00.481.920 I sampler seed: 1234
0.00.481.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.944 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.075.152 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30524.51 tokens per second)
0.03.075.157 I llama_perf_context_print:        load time =     480.04 ms
0.03.075.159 I llama_perf_context_print: prompt eval time =     112.83 ms /     7 tokens (   16.12 ms per token,    62.04 tokens per second)
0.03.075.160 I llama_perf_context_print:        eval time =    2468.57 ms /    63 runs   (   39.18 ms per token,    25.52 tokens per second)
0.03.075.160 I llama_perf_context_print:       total time =    2594.65 ms /    70 tokens
0.03.075.161 I llama_perf_context_print:    graphs reused =         62

real	0m3.138s
user	0m11.426s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.375 I llama_model_loader: - type  f32:  194 tensors
0.00.021.376 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.378 I print_info: file format = GGUF V3 (latest)
0.00.021.379 I print_info: file type   = Q6_K
0.00.021.380 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.581 I load: printing all EOG tokens:
0.00.058.603 I load:   - 0 ('<|endoftext|>')
0.00.058.732 I load: special tokens cache size = 25
0.00.070.335 I load: token to piece cache size = 0.2984 MB
0.00.070.363 I print_info: arch             = gptneox
0.00.070.364 I print_info: vocab_only       = 0
0.00.070.364 I print_info: n_ctx_train      = 2048
0.00.070.364 I print_info: n_embd           = 2048
0.00.070.365 I print_info: n_layer          = 24
0.00.070.378 I print_info: n_head           = 16
0.00.070.380 I print_info: n_head_kv        = 16
0.00.070.380 I print_info: n_rot            = 32
0.00.070.381 I print_info: n_swa            = 0
0.00.070.382 I print_info: is_swa_any       = 0
0.00.070.382 I print_info: n_embd_head_k    = 128
0.00.070.382 I print_info: n_embd_head_v    = 128
0.00.070.384 I print_info: n_gqa            = 1
0.00.070.385 I print_info: n_embd_k_gqa     = 2048
0.00.070.386 I print_info: n_embd_v_gqa     = 2048
0.00.070.387 I print_info: f_norm_eps       = 1.0e-05
0.00.070.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.389 I print_info: f_logit_scale    = 0.0e+00
0.00.070.389 I print_info: f_attn_scale     = 0.0e+00
0.00.070.390 I print_info: n_ff             = 8192
0.00.070.390 I print_info: n_expert         = 0
0.00.070.390 I print_info: n_expert_used    = 0
0.00.070.391 I print_info: causal attn      = 1
0.00.070.391 I print_info: pooling type     = 0
0.00.070.391 I print_info: rope type        = 2
0.00.070.391 I print_info: rope scaling     = linear
0.00.070.393 I print_info: freq_base_train  = 10000.0
0.00.070.393 I print_info: freq_scale_train = 1
0.00.070.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.394 I print_info: rope_finetuned   = unknown
0.00.070.396 I print_info: model type       = 1.4B
0.00.070.397 I print_info: model params     = 1.41 B
0.00.070.399 I print_info: general.name     = 1.4B
0.00.070.401 I print_info: vocab type       = BPE
0.00.070.403 I print_info: n_vocab          = 50304
0.00.070.404 I print_info: n_merges         = 50009
0.00.070.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.417 I print_info: LF token         = 187 'Ċ'
0.00.070.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.418 I print_info: max token length = 1024
0.00.070.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.955 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.974 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.310 I llama_context: constructing llama_context
0.00.283.332 I llama_context: n_seq_max     = 1
0.00.283.333 I llama_context: n_ctx         = 128
0.00.283.333 I llama_context: n_ctx_per_seq = 128
0.00.283.334 I llama_context: n_batch       = 128
0.00.283.334 I llama_context: n_ubatch      = 128
0.00.283.335 I llama_context: causal_attn   = 1
0.00.283.338 I llama_context: flash_attn    = auto
0.00.283.338 I llama_context: kv_unified    = false
0.00.283.345 I llama_context: freq_base     = 10000.0
0.00.283.346 I llama_context: freq_scale    = 1
0.00.283.347 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.007 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.292.826 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.294.425 I llama_context: Flash Attention was auto, set to enabled
0.00.295.972 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.986 I llama_context: graph nodes  = 848
0.00.295.987 I llama_context: graph splits = 1
0.00.296.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.296.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.162 I 
0.00.387.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.307 I perplexity: tokenizing the input ..
0.00.393.952 I perplexity: tokenization took 6.647 ms
0.00.393.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.587 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.185.701 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.185.766 I llama_perf_context_print:        load time =     386.80 ms
0.01.185.783 I llama_perf_context_print: prompt eval time =     784.50 ms /   128 tokens (    6.13 ms per token,   163.16 tokens per second)
0.01.185.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.786 I llama_perf_context_print:       total time =     798.63 ms /   129 tokens
0.01.185.786 I llama_perf_context_print:    graphs reused =          0

real	0m1.248s
user	0m4.231s
sys	0m0.590s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.159 I llama_model_loader: - type  f32:  194 tensors
0.00.021.160 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.162 I print_info: file format = GGUF V3 (latest)
0.00.021.163 I print_info: file type   = Q4_0
0.00.021.166 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.909 I load: printing all EOG tokens:
0.00.058.925 I load:   - 0 ('<|endoftext|>')
0.00.059.026 I load: special tokens cache size = 25
0.00.070.670 I load: token to piece cache size = 0.2984 MB
0.00.070.697 I print_info: arch             = gptneox
0.00.070.698 I print_info: vocab_only       = 0
0.00.070.698 I print_info: n_ctx_train      = 2048
0.00.070.699 I print_info: n_embd           = 2048
0.00.070.699 I print_info: n_layer          = 24
0.00.070.714 I print_info: n_head           = 16
0.00.070.715 I print_info: n_head_kv        = 16
0.00.070.716 I print_info: n_rot            = 32
0.00.070.716 I print_info: n_swa            = 0
0.00.070.717 I print_info: is_swa_any       = 0
0.00.070.717 I print_info: n_embd_head_k    = 128
0.00.070.718 I print_info: n_embd_head_v    = 128
0.00.070.720 I print_info: n_gqa            = 1
0.00.070.721 I print_info: n_embd_k_gqa     = 2048
0.00.070.722 I print_info: n_embd_v_gqa     = 2048
0.00.070.724 I print_info: f_norm_eps       = 1.0e-05
0.00.070.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.725 I print_info: f_logit_scale    = 0.0e+00
0.00.070.725 I print_info: f_attn_scale     = 0.0e+00
0.00.070.726 I print_info: n_ff             = 8192
0.00.070.726 I print_info: n_expert         = 0
0.00.070.726 I print_info: n_expert_used    = 0
0.00.070.727 I print_info: causal attn      = 1
0.00.070.727 I print_info: pooling type     = 0
0.00.070.727 I print_info: rope type        = 2
0.00.070.727 I print_info: rope scaling     = linear
0.00.070.728 I print_info: freq_base_train  = 10000.0
0.00.070.729 I print_info: freq_scale_train = 1
0.00.070.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.729 I print_info: rope_finetuned   = unknown
0.00.070.730 I print_info: model type       = 1.4B
0.00.070.731 I print_info: model params     = 1.41 B
0.00.070.731 I print_info: general.name     = 1.4B
0.00.070.733 I print_info: vocab type       = BPE
0.00.070.734 I print_info: n_vocab          = 50304
0.00.070.735 I print_info: n_merges         = 50009
0.00.070.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.737 I print_info: LF token         = 187 'Ċ'
0.00.070.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.737 I print_info: max token length = 1024
0.00.070.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.959 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.974 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.306 I llama_context: constructing llama_context
0.00.235.344 I llama_context: n_seq_max     = 1
0.00.235.351 I llama_context: n_ctx         = 2048
0.00.235.358 I llama_context: n_ctx_per_seq = 2048
0.00.235.365 I llama_context: n_batch       = 2048
0.00.235.371 I llama_context: n_ubatch      = 512
0.00.235.390 I llama_context: causal_attn   = 1
0.00.235.399 I llama_context: flash_attn    = disabled
0.00.235.406 I llama_context: kv_unified    = true
0.00.235.417 I llama_context: freq_base     = 10000.0
0.00.235.424 I llama_context: freq_scale    = 1
0.00.235.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.954 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.296 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.421 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.450 I llama_context: graph nodes  = 943
0.00.311.457 I llama_context: graph splits = 1
0.00.311.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.850.582 I llama_context: constructing llama_context
0.00.850.604 I llama_context: n_seq_max     = 1
0.00.850.605 I llama_context: n_ctx         = 2048
0.00.850.605 I llama_context: n_ctx_per_seq = 2048
0.00.850.605 I llama_context: n_batch       = 2048
0.00.850.606 I llama_context: n_ubatch      = 512
0.00.850.606 I llama_context: causal_attn   = 1
0.00.850.607 I llama_context: flash_attn    = disabled
0.00.850.608 I llama_context: kv_unified    = true
0.00.850.614 I llama_context: freq_base     = 10000.0
0.00.850.614 I llama_context: freq_scale    = 1
0.00.850.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.851.180 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.921.384 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.924.240 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.924.254 I llama_context: graph nodes  = 943
0.00.924.254 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.357.667 I llama_context: constructing llama_context
0.01.357.694 I llama_context: n_seq_max     = 1
0.01.357.694 I llama_context: n_ctx         = 2048
0.01.357.695 I llama_context: n_ctx_per_seq = 2048
0.01.357.695 I llama_context: n_batch       = 2048
0.01.357.695 I llama_context: n_ubatch      = 512
0.01.357.696 I llama_context: causal_attn   = 1
0.01.357.696 I llama_context: flash_attn    = disabled
0.01.357.697 I llama_context: kv_unified    = true
0.01.357.702 I llama_context: freq_base     = 10000.0
0.01.357.703 I llama_context: freq_scale    = 1
0.01.357.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.358.228 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.428.468 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.431.402 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.431.415 I llama_context: graph nodes  = 943
0.01.431.415 I llama_context: graph splits = 1
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


real	0m1.943s
user	0m5.889s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.305 I llama_model_loader: - type  f32:  194 tensors
0.00.021.306 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.308 I print_info: file format = GGUF V3 (latest)
0.00.021.309 I print_info: file type   = Q4_0
0.00.021.311 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.397 I load: printing all EOG tokens:
0.00.058.415 I load:   - 0 ('<|endoftext|>')
0.00.058.510 I load: special tokens cache size = 25
0.00.070.237 I load: token to piece cache size = 0.2984 MB
0.00.070.264 I print_info: arch             = gptneox
0.00.070.265 I print_info: vocab_only       = 0
0.00.070.265 I print_info: n_ctx_train      = 2048
0.00.070.265 I print_info: n_embd           = 2048
0.00.070.266 I print_info: n_layer          = 24
0.00.070.280 I print_info: n_head           = 16
0.00.070.282 I print_info: n_head_kv        = 16
0.00.070.282 I print_info: n_rot            = 32
0.00.070.283 I print_info: n_swa            = 0
0.00.070.284 I print_info: is_swa_any       = 0
0.00.070.284 I print_info: n_embd_head_k    = 128
0.00.070.285 I print_info: n_embd_head_v    = 128
0.00.070.286 I print_info: n_gqa            = 1
0.00.070.288 I print_info: n_embd_k_gqa     = 2048
0.00.070.289 I print_info: n_embd_v_gqa     = 2048
0.00.070.290 I print_info: f_norm_eps       = 1.0e-05
0.00.070.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.292 I print_info: f_logit_scale    = 0.0e+00
0.00.070.293 I print_info: f_attn_scale     = 0.0e+00
0.00.070.293 I print_info: n_ff             = 8192
0.00.070.294 I print_info: n_expert         = 0
0.00.070.294 I print_info: n_expert_used    = 0
0.00.070.294 I print_info: causal attn      = 1
0.00.070.294 I print_info: pooling type     = 0
0.00.070.295 I print_info: rope type        = 2
0.00.070.295 I print_info: rope scaling     = linear
0.00.070.296 I print_info: freq_base_train  = 10000.0
0.00.070.297 I print_info: freq_scale_train = 1
0.00.070.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.297 I print_info: rope_finetuned   = unknown
0.00.070.298 I print_info: model type       = 1.4B
0.00.070.299 I print_info: model params     = 1.41 B
0.00.070.299 I print_info: general.name     = 1.4B
0.00.070.302 I print_info: vocab type       = BPE
0.00.070.302 I print_info: n_vocab          = 50304
0.00.070.303 I print_info: n_merges         = 50009
0.00.070.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.304 I print_info: LF token         = 187 'Ċ'
0.00.070.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.305 I print_info: max token length = 1024
0.00.070.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.361 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.380 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.361 I llama_context: constructing llama_context
0.00.230.371 I llama_context: n_seq_max     = 1
0.00.230.371 I llama_context: n_ctx         = 2048
0.00.230.372 I llama_context: n_ctx_per_seq = 2048
0.00.230.372 I llama_context: n_batch       = 2048
0.00.230.372 I llama_context: n_ubatch      = 512
0.00.230.373 I llama_context: causal_attn   = 1
0.00.230.374 I llama_context: flash_attn    = enabled
0.00.230.375 I llama_context: kv_unified    = true
0.00.230.381 I llama_context: freq_base     = 10000.0
0.00.230.381 I llama_context: freq_scale    = 1
0.00.230.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.835 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.301.634 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.562 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.576 I llama_context: graph nodes  = 848
0.00.304.577 I llama_context: graph splits = 1
0.00.304.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.774.983 I llama_context: constructing llama_context
0.00.775.001 I llama_context: n_seq_max     = 1
0.00.775.001 I llama_context: n_ctx         = 2048
0.00.775.002 I llama_context: n_ctx_per_seq = 2048
0.00.775.002 I llama_context: n_batch       = 2048
0.00.775.002 I llama_context: n_ubatch      = 512
0.00.775.003 I llama_context: causal_attn   = 1
0.00.775.003 I llama_context: flash_attn    = enabled
0.00.775.004 I llama_context: kv_unified    = true
0.00.775.010 I llama_context: freq_base     = 10000.0
0.00.775.010 I llama_context: freq_scale    = 1
0.00.775.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.775.428 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.845.784 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.848.592 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.848.605 I llama_context: graph nodes  = 848
0.00.848.606 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.240.575 I llama_context: constructing llama_context
0.01.240.601 I llama_context: n_seq_max     = 1
0.01.240.601 I llama_context: n_ctx         = 2048
0.01.240.602 I llama_context: n_ctx_per_seq = 2048
0.01.240.602 I llama_context: n_batch       = 2048
0.01.240.602 I llama_context: n_ubatch      = 512
0.01.240.603 I llama_context: causal_attn   = 1
0.01.240.603 I llama_context: flash_attn    = enabled
0.01.240.604 I llama_context: kv_unified    = true
0.01.240.608 I llama_context: freq_base     = 10000.0
0.01.240.609 I llama_context: freq_scale    = 1
0.01.240.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.241.115 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.317.468 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.320.476 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.320.490 I llama_context: graph nodes  = 848
0.01.320.491 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.801s
user	0m5.321s
sys	0m0.718s
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
2/2 Test #33: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.33 sec*proc (2 tests)

Total Test time (real) =   1.34 sec
0.61user 0.73system 0:01.34elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+72outputs (0major+85175minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.37 sec*proc (2 tests)

Total Test time (real) =   1.38 sec
0.49user 0.89system 0:01.38elapsed 100%CPU (0avgtext+0avgdata 5353028maxresident)k
0inputs+72outputs (0major+84907minor)pagefaults 0swaps
```
