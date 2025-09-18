## Summary

- status:  SUCCESS ✅
- runtime: 5:38.65
- date:    Thu Sep 18 07:09:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f2f28380ea68939c0481df3e4216b698824a59df
- author:  Georgi Gerganov
```
metal : handle nil cv during pipeline creation (#16065)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.95 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.51 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed   21.44 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.92 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.80 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.28 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.58 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  79.73 sec*proc (35 tests)

Total Test time (real) =  79.75 sec

real	1m19.754s
user	1m19.665s
sys	0m2.106s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.29 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.10 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.69 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.92 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.73 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.16 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.40 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.82 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.83 sec*proc (36 tests)

Total Test time (real) =  25.85 sec

real	0m25.854s
user	0m28.201s
sys	0m2.169s
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
0.00.000.390 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.472 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.509 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.510 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.511 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.511 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.514 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.515 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.515 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.516 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.516 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.528 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.529 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.530 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.531 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.544 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.544 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.545 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.547 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.548 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.535 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.263 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.277 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.278 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.278 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.278 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.279 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.279 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.280 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.280 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.281 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.282 I llama_model_loader: - type  f32:  124 tensors
0.00.008.282 I llama_model_loader: - type  f16:   73 tensors
0.00.008.284 I print_info: file format = GGUF V3 (latest)
0.00.008.285 I print_info: file type   = F16
0.00.008.287 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.158 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.175 I load: printing all EOG tokens:
0.00.023.175 I load:   - 102 ('[SEP]')
0.00.023.237 I load: special tokens cache size = 5
0.00.025.974 I load: token to piece cache size = 0.2032 MB
0.00.026.001 I print_info: arch             = bert
0.00.026.001 I print_info: vocab_only       = 0
0.00.026.002 I print_info: n_ctx_train      = 512
0.00.026.002 I print_info: n_embd           = 384
0.00.026.002 I print_info: n_layer          = 12
0.00.026.018 I print_info: n_head           = 12
0.00.026.020 I print_info: n_head_kv        = 12
0.00.026.020 I print_info: n_rot            = 32
0.00.026.021 I print_info: n_swa            = 0
0.00.026.022 I print_info: is_swa_any       = 0
0.00.026.022 I print_info: n_embd_head_k    = 32
0.00.026.022 I print_info: n_embd_head_v    = 32
0.00.026.024 I print_info: n_gqa            = 1
0.00.026.026 I print_info: n_embd_k_gqa     = 384
0.00.026.028 I print_info: n_embd_v_gqa     = 384
0.00.026.029 I print_info: f_norm_eps       = 1.0e-12
0.00.026.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.031 I print_info: f_logit_scale    = 0.0e+00
0.00.026.032 I print_info: f_attn_scale     = 0.0e+00
0.00.026.033 I print_info: n_ff             = 1536
0.00.026.033 I print_info: n_expert         = 0
0.00.026.034 I print_info: n_expert_used    = 0
0.00.026.034 I print_info: causal attn      = 0
0.00.026.035 I print_info: pooling type     = 2
0.00.026.035 I print_info: rope type        = 2
0.00.026.036 I print_info: rope scaling     = linear
0.00.026.038 I print_info: freq_base_train  = 10000.0
0.00.026.038 I print_info: freq_scale_train = 1
0.00.026.039 I print_info: n_ctx_orig_yarn  = 512
0.00.026.040 I print_info: rope_finetuned   = unknown
0.00.026.040 I print_info: n_cls_out        = 1
0.00.026.041 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.042 I print_info: model type       = 33M
0.00.026.042 I print_info: model params     = 33.21 M
0.00.026.043 I print_info: general.name     = Bge Small
0.00.026.045 I print_info: vocab type       = WPM
0.00.026.046 I print_info: n_vocab          = 30522
0.00.026.047 I print_info: n_merges         = 0
0.00.026.048 I print_info: BOS token        = 101 '[CLS]'
0.00.026.049 I print_info: EOS token        = 102 '[SEP]'
0.00.026.049 I print_info: UNK token        = 100 '[UNK]'
0.00.026.050 I print_info: SEP token        = 102 '[SEP]'
0.00.026.050 I print_info: PAD token        = 0 '[PAD]'
0.00.026.050 I print_info: MASK token       = 103 '[MASK]'
0.00.026.051 I print_info: LF token         = 0 '[PAD]'
0.00.026.051 I print_info: EOG token        = 102 '[SEP]'
0.00.026.052 I print_info: max token length = 21
0.00.026.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.209 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.230 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.283 I llama_context: constructing llama_context
0.00.044.297 I llama_context: n_seq_max     = 1
0.00.044.298 I llama_context: n_ctx         = 512
0.00.044.298 I llama_context: n_ctx_per_seq = 512
0.00.044.298 I llama_context: n_batch       = 2048
0.00.044.298 I llama_context: n_ubatch      = 2048
0.00.044.298 I llama_context: causal_attn   = 0
0.00.044.300 I llama_context: flash_attn    = auto
0.00.044.300 I llama_context: kv_unified    = true
0.00.044.301 I llama_context: freq_base     = 10000.0
0.00.044.302 I llama_context: freq_scale    = 1
0.00.044.324 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.666 I llama_context: Flash Attention was auto, set to enabled
0.00.046.683 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.046.695 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.695 I llama_context: graph splits = 1
0.00.046.704 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.605 I 
0.00.049.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.496 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.644 I llama_perf_context_print:        load time =      49.14 ms
0.00.055.647 I llama_perf_context_print: prompt eval time =       4.86 ms /     9 tokens (    0.54 ms per token,  1850.71 tokens per second)
0.00.055.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.648 I llama_perf_context_print:       total time =       6.06 ms /    10 tokens
0.00.055.649 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.076s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.402 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.453 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.491 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.492 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.493 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.493 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.496 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.496 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.497 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.497 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.497 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.508 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.509 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.509 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.521 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.521 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.523 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.523 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.272 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.288 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.289 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.289 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.290 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.290 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.290 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.291 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.291 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.292 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.292 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.293 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.294 I llama_model_loader: - type  f32:  124 tensors
0.00.008.295 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.297 I print_info: file format = GGUF V3 (latest)
0.00.008.297 I print_info: file type   = Q8_0
0.00.008.299 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.950 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.966 I load: printing all EOG tokens:
0.00.022.967 I load:   - 102 ('[SEP]')
0.00.023.031 I load: special tokens cache size = 5
0.00.025.641 I load: token to piece cache size = 0.2032 MB
0.00.025.669 I print_info: arch             = bert
0.00.025.669 I print_info: vocab_only       = 0
0.00.025.670 I print_info: n_ctx_train      = 512
0.00.025.670 I print_info: n_embd           = 384
0.00.025.670 I print_info: n_layer          = 12
0.00.025.718 I print_info: n_head           = 12
0.00.025.720 I print_info: n_head_kv        = 12
0.00.025.721 I print_info: n_rot            = 32
0.00.025.721 I print_info: n_swa            = 0
0.00.025.722 I print_info: is_swa_any       = 0
0.00.025.722 I print_info: n_embd_head_k    = 32
0.00.025.722 I print_info: n_embd_head_v    = 32
0.00.025.724 I print_info: n_gqa            = 1
0.00.025.725 I print_info: n_embd_k_gqa     = 384
0.00.025.727 I print_info: n_embd_v_gqa     = 384
0.00.025.728 I print_info: f_norm_eps       = 1.0e-12
0.00.025.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.729 I print_info: f_logit_scale    = 0.0e+00
0.00.025.729 I print_info: f_attn_scale     = 0.0e+00
0.00.025.730 I print_info: n_ff             = 1536
0.00.025.730 I print_info: n_expert         = 0
0.00.025.731 I print_info: n_expert_used    = 0
0.00.025.731 I print_info: causal attn      = 0
0.00.025.731 I print_info: pooling type     = 2
0.00.025.731 I print_info: rope type        = 2
0.00.025.731 I print_info: rope scaling     = linear
0.00.025.732 I print_info: freq_base_train  = 10000.0
0.00.025.733 I print_info: freq_scale_train = 1
0.00.025.733 I print_info: n_ctx_orig_yarn  = 512
0.00.025.733 I print_info: rope_finetuned   = unknown
0.00.025.734 I print_info: n_cls_out        = 1
0.00.025.735 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.735 I print_info: model type       = 33M
0.00.025.736 I print_info: model params     = 33.21 M
0.00.025.736 I print_info: general.name     = Bge Small
0.00.025.738 I print_info: vocab type       = WPM
0.00.025.740 I print_info: n_vocab          = 30522
0.00.025.741 I print_info: n_merges         = 0
0.00.025.741 I print_info: BOS token        = 101 '[CLS]'
0.00.025.742 I print_info: EOS token        = 102 '[SEP]'
0.00.025.742 I print_info: UNK token        = 100 '[UNK]'
0.00.025.742 I print_info: SEP token        = 102 '[SEP]'
0.00.025.742 I print_info: PAD token        = 0 '[PAD]'
0.00.025.743 I print_info: MASK token       = 103 '[MASK]'
0.00.025.744 I print_info: LF token         = 0 '[PAD]'
0.00.025.745 I print_info: EOG token        = 102 '[SEP]'
0.00.025.745 I print_info: max token length = 21
0.00.025.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.933 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.952 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.037.198 I llama_context: constructing llama_context
0.00.037.200 I llama_context: n_seq_max     = 1
0.00.037.201 I llama_context: n_ctx         = 512
0.00.037.201 I llama_context: n_ctx_per_seq = 512
0.00.037.201 I llama_context: n_batch       = 2048
0.00.037.202 I llama_context: n_ubatch      = 2048
0.00.037.202 I llama_context: causal_attn   = 0
0.00.037.203 I llama_context: flash_attn    = auto
0.00.037.203 I llama_context: kv_unified    = true
0.00.037.206 I llama_context: freq_base     = 10000.0
0.00.037.206 I llama_context: freq_scale    = 1
0.00.037.227 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.833 I llama_context: Flash Attention was auto, set to enabled
0.00.040.052 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.040.066 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.040.067 I llama_context: graph splits = 1
0.00.040.077 I common_init_from_params: added [SEP] logit bias = -inf
0.00.040.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.273 I 
0.00.042.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.334 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.197 I llama_perf_context_print:        load time =      41.80 ms
0.00.046.199 I llama_perf_context_print: prompt eval time =       2.58 ms /     9 tokens (    0.29 ms per token,  3484.32 tokens per second)
0.00.046.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.200 I llama_perf_context_print:       total time =       3.95 ms /    10 tokens
0.00.046.200 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.141s
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
0.00.000.576 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.590 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.792 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.836 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.838 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.839 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.839 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.842 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.843 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.843 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.844 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.844 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.849 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.850 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.850 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.851 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.851 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.852 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.288 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.745 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.237 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.255 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.256 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.256 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.257 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.257 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.257 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.258 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.258 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.259 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.259 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.263 I llama_model_loader: - type  f32:   40 tensors
0.00.020.263 I llama_model_loader: - type  f16:   26 tensors
0.00.020.266 I print_info: file format = GGUF V3 (latest)
0.00.020.266 I print_info: file type   = F16
0.00.020.269 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.464 W load: empty token at index 5
0.00.037.702 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.021 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.041 I load: printing all EOG tokens:
0.00.060.041 I load:   - 2 ('</s>')
0.00.060.178 I load: special tokens cache size = 5
0.00.353.659 I load: token to piece cache size = 1.5060 MB
0.00.353.683 I print_info: arch             = jina-bert-v2
0.00.353.683 I print_info: vocab_only       = 0
0.00.353.684 I print_info: n_ctx_train      = 8192
0.00.353.684 I print_info: n_embd           = 384
0.00.353.684 I print_info: n_layer          = 4
0.00.353.699 I print_info: n_head           = 12
0.00.353.700 I print_info: n_head_kv        = 12
0.00.353.700 I print_info: n_rot            = 32
0.00.353.701 I print_info: n_swa            = 0
0.00.353.702 I print_info: is_swa_any       = 0
0.00.353.702 I print_info: n_embd_head_k    = 32
0.00.353.702 I print_info: n_embd_head_v    = 32
0.00.353.704 I print_info: n_gqa            = 1
0.00.353.705 I print_info: n_embd_k_gqa     = 384
0.00.353.706 I print_info: n_embd_v_gqa     = 384
0.00.353.708 I print_info: f_norm_eps       = 1.0e-12
0.00.353.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.709 I print_info: f_max_alibi_bias = 8.0e+00
0.00.353.709 I print_info: f_logit_scale    = 0.0e+00
0.00.353.709 I print_info: f_attn_scale     = 0.0e+00
0.00.353.711 I print_info: n_ff             = 1536
0.00.353.711 I print_info: n_expert         = 0
0.00.353.711 I print_info: n_expert_used    = 0
0.00.353.712 I print_info: causal attn      = 0
0.00.353.712 I print_info: pooling type     = -1
0.00.353.712 I print_info: rope type        = -1
0.00.353.712 I print_info: rope scaling     = linear
0.00.353.713 I print_info: freq_base_train  = 10000.0
0.00.353.714 I print_info: freq_scale_train = 1
0.00.353.714 I print_info: n_ctx_orig_yarn  = 8192
0.00.353.714 I print_info: rope_finetuned   = unknown
0.00.353.715 I print_info: model type       = 33M
0.00.353.716 I print_info: model params     = 32.90 M
0.00.353.716 I print_info: general.name     = Jina Bert Implementation
0.00.353.718 I print_info: vocab type       = BPE
0.00.353.719 I print_info: n_vocab          = 61056
0.00.353.720 I print_info: n_merges         = 39382
0.00.353.720 I print_info: BOS token        = 0 '<s>'
0.00.353.720 I print_info: EOS token        = 2 '</s>'
0.00.353.721 I print_info: UNK token        = 3 '<unk>'
0.00.353.721 I print_info: SEP token        = 2 '</s>'
0.00.353.721 I print_info: PAD token        = 1 '<pad>'
0.00.353.721 I print_info: MASK token       = 4 '<mask>'
0.00.353.722 I print_info: EOG token        = 2 '</s>'
0.00.353.722 I print_info: max token length = 45
0.00.353.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.818 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.358.841 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.365.157 I llama_context: constructing llama_context
0.00.365.175 I llama_context: n_seq_max     = 1
0.00.365.175 I llama_context: n_ctx         = 8192
0.00.365.176 I llama_context: n_ctx_per_seq = 8192
0.00.365.176 I llama_context: n_batch       = 2048
0.00.365.176 I llama_context: n_ubatch      = 2048
0.00.365.176 I llama_context: causal_attn   = 0
0.00.365.177 I llama_context: flash_attn    = auto
0.00.365.178 I llama_context: kv_unified    = true
0.00.365.179 I llama_context: freq_base     = 10000.0
0.00.365.180 I llama_context: freq_scale    = 1
0.00.365.202 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.366.040 I llama_context: Flash Attention was auto, set to enabled
0.00.366.790 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.366.803 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.366.803 I llama_context: graph splits = 1
0.00.366.813 I common_init_from_params: added </s> logit bias = -inf
0.00.367.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.760 I 
0.00.368.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.022 I main: prompt 0: 'what is panda?	hi'
0.00.369.034 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.040 I main: prompt 1: 'what is panda?	it's a bear'
0.00.369.040 I main: number of tokens in prompt = 13
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


0.00.369.045 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.046 I main: number of tokens in prompt = 40
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


0.00.369.132 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.378.413 I llama_perf_context_print:        load time =     368.11 ms
0.00.378.415 I llama_perf_context_print: prompt eval time =       9.08 ms /    62 tokens (    0.15 ms per token,  6825.19 tokens per second)
0.00.378.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.417 I llama_perf_context_print:       total time =       9.68 ms /    63 tokens
0.00.378.417 I llama_perf_context_print:    graphs reused =          0

real	0m0.399s
user	0m0.411s
sys	0m0.033s
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
0.00.000.745 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.985 I main: llama backend init
0.00.001.003 I main: load the model and apply lora adapter, if any
0.00.011.839 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.901 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.901 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.902 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.790 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.985 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.580 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.600 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.604 I llama_model_loader: - type  f32:  194 tensors
0.00.022.605 I llama_model_loader: - type  f16:   98 tensors
0.00.022.607 I print_info: file format = GGUF V3 (latest)
0.00.022.608 I print_info: file type   = all F32 (guessed)
0.00.022.611 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.498 I load: printing all EOG tokens:
0.00.060.516 I load:   - 0 ('<|endoftext|>')
0.00.060.618 I load: special tokens cache size = 25
0.00.072.291 I load: token to piece cache size = 0.2984 MB
0.00.072.320 I print_info: arch             = gptneox
0.00.072.320 I print_info: vocab_only       = 0
0.00.072.320 I print_info: n_ctx_train      = 2048
0.00.072.321 I print_info: n_embd           = 2048
0.00.072.321 I print_info: n_layer          = 24
0.00.072.337 I print_info: n_head           = 16
0.00.072.339 I print_info: n_head_kv        = 16
0.00.072.339 I print_info: n_rot            = 32
0.00.072.339 I print_info: n_swa            = 0
0.00.072.340 I print_info: is_swa_any       = 0
0.00.072.340 I print_info: n_embd_head_k    = 128
0.00.072.340 I print_info: n_embd_head_v    = 128
0.00.072.342 I print_info: n_gqa            = 1
0.00.072.343 I print_info: n_embd_k_gqa     = 2048
0.00.072.344 I print_info: n_embd_v_gqa     = 2048
0.00.072.346 I print_info: f_norm_eps       = 1.0e-05
0.00.072.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.347 I print_info: f_logit_scale    = 0.0e+00
0.00.072.347 I print_info: f_attn_scale     = 0.0e+00
0.00.072.348 I print_info: n_ff             = 8192
0.00.072.348 I print_info: n_expert         = 0
0.00.072.348 I print_info: n_expert_used    = 0
0.00.072.348 I print_info: causal attn      = 1
0.00.072.349 I print_info: pooling type     = 0
0.00.072.349 I print_info: rope type        = 2
0.00.072.349 I print_info: rope scaling     = linear
0.00.072.350 I print_info: freq_base_train  = 10000.0
0.00.072.352 I print_info: freq_scale_train = 1
0.00.072.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.354 I print_info: rope_finetuned   = unknown
0.00.072.355 I print_info: model type       = 1.4B
0.00.072.356 I print_info: model params     = 1.41 B
0.00.072.356 I print_info: general.name     = 1.4B
0.00.072.358 I print_info: vocab type       = BPE
0.00.072.359 I print_info: n_vocab          = 50304
0.00.072.359 I print_info: n_merges         = 50009
0.00.072.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.361 I print_info: LF token         = 187 'Ċ'
0.00.072.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.361 I print_info: max token length = 1024
0.00.072.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.337 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.354 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.062.797 I llama_context: constructing llama_context
0.01.062.819 I llama_context: n_seq_max     = 1
0.01.062.819 I llama_context: n_ctx         = 2048
0.01.062.820 I llama_context: n_ctx_per_seq = 2048
0.01.062.820 I llama_context: n_batch       = 2048
0.01.062.820 I llama_context: n_ubatch      = 512
0.01.062.821 I llama_context: causal_attn   = 1
0.01.062.823 I llama_context: flash_attn    = auto
0.01.062.823 I llama_context: kv_unified    = false
0.01.062.828 I llama_context: freq_base     = 10000.0
0.01.062.829 I llama_context: freq_scale    = 1
0.01.062.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.063.422 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.162.338 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.163.600 I llama_context: Flash Attention was auto, set to enabled
0.01.164.640 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.164.653 I llama_context: graph nodes  = 824
0.01.164.653 I llama_context: graph splits = 1
0.01.164.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.165.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.165.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.282.558 I main: llama threadpool init, n_threads = 4
0.01.282.580 I 
0.01.282.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.282.673 I 
0.01.282.779 I sampler seed: 1234
0.01.282.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.282.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.282.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.282.805 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.327.519 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31072.21 tokens per second)
0.05.327.525 I llama_perf_context_print:        load time =    1280.38 ms
0.05.327.528 I llama_perf_context_print: prompt eval time =     157.03 ms /     7 tokens (   22.43 ms per token,    44.58 tokens per second)
0.05.327.529 I llama_perf_context_print:        eval time =    3875.97 ms /    63 runs   (   61.52 ms per token,    16.25 tokens per second)
0.05.327.529 I llama_perf_context_print:       total time =    4046.11 ms /    70 tokens
0.05.327.530 I llama_perf_context_print:    graphs reused =         62

real	0m5.439s
user	0m17.007s
sys	0m0.815s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.764 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.339 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.395 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.395 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.396 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.175 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.293 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.812 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.834 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.838 I llama_model_loader: - type  f32:  194 tensors
0.00.021.839 I llama_model_loader: - type  f16:   98 tensors
0.00.021.842 I print_info: file format = GGUF V3 (latest)
0.00.021.842 I print_info: file type   = all F32 (guessed)
0.00.021.846 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.671 I load: printing all EOG tokens:
0.00.059.691 I load:   - 0 ('<|endoftext|>')
0.00.059.799 I load: special tokens cache size = 25
0.00.071.531 I load: token to piece cache size = 0.2984 MB
0.00.071.559 I print_info: arch             = gptneox
0.00.071.559 I print_info: vocab_only       = 0
0.00.071.560 I print_info: n_ctx_train      = 2048
0.00.071.560 I print_info: n_embd           = 2048
0.00.071.560 I print_info: n_layer          = 24
0.00.071.576 I print_info: n_head           = 16
0.00.071.578 I print_info: n_head_kv        = 16
0.00.071.578 I print_info: n_rot            = 32
0.00.071.578 I print_info: n_swa            = 0
0.00.071.580 I print_info: is_swa_any       = 0
0.00.071.580 I print_info: n_embd_head_k    = 128
0.00.071.580 I print_info: n_embd_head_v    = 128
0.00.071.582 I print_info: n_gqa            = 1
0.00.071.583 I print_info: n_embd_k_gqa     = 2048
0.00.071.584 I print_info: n_embd_v_gqa     = 2048
0.00.071.586 I print_info: f_norm_eps       = 1.0e-05
0.00.071.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.587 I print_info: f_logit_scale    = 0.0e+00
0.00.071.587 I print_info: f_attn_scale     = 0.0e+00
0.00.071.588 I print_info: n_ff             = 8192
0.00.071.588 I print_info: n_expert         = 0
0.00.071.588 I print_info: n_expert_used    = 0
0.00.071.589 I print_info: causal attn      = 1
0.00.071.589 I print_info: pooling type     = 0
0.00.071.589 I print_info: rope type        = 2
0.00.071.589 I print_info: rope scaling     = linear
0.00.071.590 I print_info: freq_base_train  = 10000.0
0.00.071.591 I print_info: freq_scale_train = 1
0.00.071.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.591 I print_info: rope_finetuned   = unknown
0.00.071.592 I print_info: model type       = 1.4B
0.00.071.592 I print_info: model params     = 1.41 B
0.00.071.593 I print_info: general.name     = 1.4B
0.00.071.595 I print_info: vocab type       = BPE
0.00.071.596 I print_info: n_vocab          = 50304
0.00.071.596 I print_info: n_merges         = 50009
0.00.071.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.598 I print_info: LF token         = 187 'Ċ'
0.00.071.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.599 I print_info: max token length = 1024
0.00.071.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.950 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.219.972 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.055.826 I llama_context: constructing llama_context
0.01.055.848 I llama_context: n_seq_max     = 1
0.01.055.848 I llama_context: n_ctx         = 128
0.01.055.848 I llama_context: n_ctx_per_seq = 128
0.01.055.849 I llama_context: n_batch       = 128
0.01.055.849 I llama_context: n_ubatch      = 128
0.01.055.849 I llama_context: causal_attn   = 1
0.01.055.851 I llama_context: flash_attn    = auto
0.01.055.851 I llama_context: kv_unified    = false
0.01.055.857 I llama_context: freq_base     = 10000.0
0.01.055.858 I llama_context: freq_scale    = 1
0.01.055.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.055.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.056.407 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.065.304 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.066.909 I llama_context: Flash Attention was auto, set to enabled
0.01.068.551 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.068.565 I llama_context: graph nodes  = 824
0.01.068.565 I llama_context: graph splits = 1
0.01.068.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.068.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.068.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.139.279 I 
0.01.139.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.139.398 I perplexity: tokenizing the input ..
0.01.146.034 I perplexity: tokenization took 6.632 ms
0.01.146.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.199.620 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.202.949 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.203.012 I llama_perf_context_print:        load time =    1138.45 ms
0.02.203.015 I llama_perf_context_print: prompt eval time =    1049.09 ms /   128 tokens (    8.20 ms per token,   122.01 tokens per second)
0.02.203.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.203.018 I llama_perf_context_print:       total time =    1063.75 ms /   129 tokens
0.02.203.019 I llama_perf_context_print:    graphs reused =          0

real	0m2.309s
user	0m4.959s
sys	0m0.707s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.838 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.011.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.027 I llama_model_loader: - type  f32:  194 tensors
0.00.022.028 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.030 I print_info: file format = GGUF V3 (latest)
0.00.022.030 I print_info: file type   = Q8_0
0.00.022.033 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.909 I load: printing all EOG tokens:
0.00.058.928 I load:   - 0 ('<|endoftext|>')
0.00.059.041 I load: special tokens cache size = 25
0.00.070.768 I load: token to piece cache size = 0.2984 MB
0.00.070.795 I print_info: arch             = gptneox
0.00.070.796 I print_info: vocab_only       = 0
0.00.070.796 I print_info: n_ctx_train      = 2048
0.00.070.796 I print_info: n_embd           = 2048
0.00.070.796 I print_info: n_layer          = 24
0.00.070.811 I print_info: n_head           = 16
0.00.070.813 I print_info: n_head_kv        = 16
0.00.070.813 I print_info: n_rot            = 32
0.00.070.814 I print_info: n_swa            = 0
0.00.070.815 I print_info: is_swa_any       = 0
0.00.070.815 I print_info: n_embd_head_k    = 128
0.00.070.815 I print_info: n_embd_head_v    = 128
0.00.070.817 I print_info: n_gqa            = 1
0.00.070.819 I print_info: n_embd_k_gqa     = 2048
0.00.070.820 I print_info: n_embd_v_gqa     = 2048
0.00.070.821 I print_info: f_norm_eps       = 1.0e-05
0.00.070.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.822 I print_info: f_logit_scale    = 0.0e+00
0.00.070.822 I print_info: f_attn_scale     = 0.0e+00
0.00.070.823 I print_info: n_ff             = 8192
0.00.070.823 I print_info: n_expert         = 0
0.00.070.824 I print_info: n_expert_used    = 0
0.00.070.824 I print_info: causal attn      = 1
0.00.070.824 I print_info: pooling type     = 0
0.00.070.824 I print_info: rope type        = 2
0.00.070.824 I print_info: rope scaling     = linear
0.00.070.826 I print_info: freq_base_train  = 10000.0
0.00.070.826 I print_info: freq_scale_train = 1
0.00.070.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.827 I print_info: rope_finetuned   = unknown
0.00.070.827 I print_info: model type       = 1.4B
0.00.070.828 I print_info: model params     = 1.41 B
0.00.070.828 I print_info: general.name     = 1.4B
0.00.070.830 I print_info: vocab type       = BPE
0.00.070.832 I print_info: n_vocab          = 50304
0.00.070.832 I print_info: n_merges         = 50009
0.00.070.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.833 I print_info: LF token         = 187 'Ċ'
0.00.070.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.834 I print_info: max token length = 1024
0.00.070.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.143 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.169 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.331.540 I llama_context: constructing llama_context
0.00.331.574 I llama_context: n_seq_max     = 1
0.00.331.581 I llama_context: n_ctx         = 2048
0.00.331.588 I llama_context: n_ctx_per_seq = 2048
0.00.331.595 I llama_context: n_batch       = 2048
0.00.331.601 I llama_context: n_ubatch      = 512
0.00.331.608 I llama_context: causal_attn   = 1
0.00.331.618 I llama_context: flash_attn    = auto
0.00.331.624 I llama_context: kv_unified    = false
0.00.331.635 I llama_context: freq_base     = 10000.0
0.00.331.643 I llama_context: freq_scale    = 1
0.00.331.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.283 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.405.969 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.716 I llama_context: Flash Attention was auto, set to enabled
0.00.409.332 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.345 I llama_context: graph nodes  = 824
0.00.409.346 I llama_context: graph splits = 1
0.00.409.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.503 I main: llama threadpool init, n_threads = 4
0.00.490.526 I 
0.00.490.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.635 I 
0.00.490.758 I sampler seed: 1234
0.00.490.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.786 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.669.530 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30856.15 tokens per second)
0.02.669.536 I llama_perf_context_print:        load time =     488.42 ms
0.02.669.538 I llama_perf_context_print: prompt eval time =      47.45 ms /     7 tokens (    6.78 ms per token,   147.53 tokens per second)
0.02.669.539 I llama_perf_context_print:        eval time =    2119.20 ms /    63 runs   (   33.64 ms per token,    29.73 tokens per second)
0.02.669.540 I llama_perf_context_print:       total time =    2180.24 ms /    70 tokens
0.02.669.540 I llama_perf_context_print:    graphs reused =         62

real	0m2.742s
user	0m9.735s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.451 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.890 I llama_model_loader: - type  f32:  194 tensors
0.00.021.890 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.892 I print_info: file format = GGUF V3 (latest)
0.00.021.893 I print_info: file type   = Q8_0
0.00.021.895 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.068 I load: printing all EOG tokens:
0.00.059.085 I load:   - 0 ('<|endoftext|>')
0.00.059.184 I load: special tokens cache size = 25
0.00.070.826 I load: token to piece cache size = 0.2984 MB
0.00.070.852 I print_info: arch             = gptneox
0.00.070.853 I print_info: vocab_only       = 0
0.00.070.853 I print_info: n_ctx_train      = 2048
0.00.070.853 I print_info: n_embd           = 2048
0.00.070.854 I print_info: n_layer          = 24
0.00.070.870 I print_info: n_head           = 16
0.00.070.872 I print_info: n_head_kv        = 16
0.00.070.872 I print_info: n_rot            = 32
0.00.070.872 I print_info: n_swa            = 0
0.00.070.873 I print_info: is_swa_any       = 0
0.00.070.873 I print_info: n_embd_head_k    = 128
0.00.070.874 I print_info: n_embd_head_v    = 128
0.00.070.875 I print_info: n_gqa            = 1
0.00.070.877 I print_info: n_embd_k_gqa     = 2048
0.00.070.878 I print_info: n_embd_v_gqa     = 2048
0.00.070.879 I print_info: f_norm_eps       = 1.0e-05
0.00.070.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.880 I print_info: f_logit_scale    = 0.0e+00
0.00.070.881 I print_info: f_attn_scale     = 0.0e+00
0.00.070.881 I print_info: n_ff             = 8192
0.00.070.882 I print_info: n_expert         = 0
0.00.070.882 I print_info: n_expert_used    = 0
0.00.070.882 I print_info: causal attn      = 1
0.00.070.882 I print_info: pooling type     = 0
0.00.070.883 I print_info: rope type        = 2
0.00.070.883 I print_info: rope scaling     = linear
0.00.070.884 I print_info: freq_base_train  = 10000.0
0.00.070.885 I print_info: freq_scale_train = 1
0.00.070.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.885 I print_info: rope_finetuned   = unknown
0.00.070.886 I print_info: model type       = 1.4B
0.00.070.886 I print_info: model params     = 1.41 B
0.00.070.886 I print_info: general.name     = 1.4B
0.00.070.888 I print_info: vocab type       = BPE
0.00.070.889 I print_info: n_vocab          = 50304
0.00.070.890 I print_info: n_merges         = 50009
0.00.070.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.891 I print_info: LF token         = 187 'Ċ'
0.00.070.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.892 I print_info: max token length = 1024
0.00.070.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.580 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.603 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.006 I llama_context: constructing llama_context
0.00.330.037 I llama_context: n_seq_max     = 1
0.00.330.044 I llama_context: n_ctx         = 128
0.00.330.051 I llama_context: n_ctx_per_seq = 128
0.00.330.057 I llama_context: n_batch       = 128
0.00.330.064 I llama_context: n_ubatch      = 128
0.00.330.071 I llama_context: causal_attn   = 1
0.00.330.079 I llama_context: flash_attn    = auto
0.00.330.089 I llama_context: kv_unified    = false
0.00.330.101 I llama_context: freq_base     = 10000.0
0.00.330.110 I llama_context: freq_scale    = 1
0.00.330.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.330.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.756 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.339.510 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.341.240 I llama_context: Flash Attention was auto, set to enabled
0.00.342.748 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.342.779 I llama_context: graph nodes  = 824
0.00.342.786 I llama_context: graph splits = 1
0.00.342.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.343.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.343.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.634 I 
0.00.400.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.756 I perplexity: tokenizing the input ..
0.00.407.487 I perplexity: tokenization took 6.726 ms
0.00.407.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.708 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.798.547 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.798.596 I llama_perf_context_print:        load time =     400.11 ms
0.00.798.610 I llama_perf_context_print: prompt eval time =     383.99 ms /   128 tokens (    3.00 ms per token,   333.34 tokens per second)
0.00.798.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.612 I llama_perf_context_print:       total time =     397.99 ms /   129 tokens
0.00.798.612 I llama_perf_context_print:    graphs reused =          0

real	0m0.867s
user	0m2.554s
sys	0m0.743s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.431 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.011.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.173 I llama_model_loader: - type  f32:  194 tensors
0.00.022.173 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.176 I print_info: file format = GGUF V3 (latest)
0.00.022.176 I print_info: file type   = Q4_0
0.00.022.179 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.055 I load: printing all EOG tokens:
0.00.060.075 I load:   - 0 ('<|endoftext|>')
0.00.060.171 I load: special tokens cache size = 25
0.00.071.868 I load: token to piece cache size = 0.2984 MB
0.00.071.896 I print_info: arch             = gptneox
0.00.071.896 I print_info: vocab_only       = 0
0.00.071.896 I print_info: n_ctx_train      = 2048
0.00.071.897 I print_info: n_embd           = 2048
0.00.071.897 I print_info: n_layer          = 24
0.00.071.911 I print_info: n_head           = 16
0.00.071.913 I print_info: n_head_kv        = 16
0.00.071.914 I print_info: n_rot            = 32
0.00.071.914 I print_info: n_swa            = 0
0.00.071.915 I print_info: is_swa_any       = 0
0.00.071.915 I print_info: n_embd_head_k    = 128
0.00.071.916 I print_info: n_embd_head_v    = 128
0.00.071.918 I print_info: n_gqa            = 1
0.00.071.919 I print_info: n_embd_k_gqa     = 2048
0.00.071.920 I print_info: n_embd_v_gqa     = 2048
0.00.071.922 I print_info: f_norm_eps       = 1.0e-05
0.00.071.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.923 I print_info: f_logit_scale    = 0.0e+00
0.00.071.923 I print_info: f_attn_scale     = 0.0e+00
0.00.071.924 I print_info: n_ff             = 8192
0.00.071.924 I print_info: n_expert         = 0
0.00.071.925 I print_info: n_expert_used    = 0
0.00.071.925 I print_info: causal attn      = 1
0.00.071.925 I print_info: pooling type     = 0
0.00.071.926 I print_info: rope type        = 2
0.00.071.926 I print_info: rope scaling     = linear
0.00.071.927 I print_info: freq_base_train  = 10000.0
0.00.071.928 I print_info: freq_scale_train = 1
0.00.071.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.928 I print_info: rope_finetuned   = unknown
0.00.071.929 I print_info: model type       = 1.4B
0.00.071.929 I print_info: model params     = 1.41 B
0.00.071.930 I print_info: general.name     = 1.4B
0.00.071.932 I print_info: vocab type       = BPE
0.00.071.933 I print_info: n_vocab          = 50304
0.00.071.933 I print_info: n_merges         = 50009
0.00.071.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.934 I print_info: LF token         = 187 'Ċ'
0.00.071.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.935 I print_info: max token length = 1024
0.00.071.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.984 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.127.006 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.239.304 I llama_context: constructing llama_context
0.00.239.343 I llama_context: n_seq_max     = 1
0.00.239.350 I llama_context: n_ctx         = 2048
0.00.239.357 I llama_context: n_ctx_per_seq = 2048
0.00.239.363 I llama_context: n_batch       = 2048
0.00.239.370 I llama_context: n_ubatch      = 512
0.00.239.376 I llama_context: causal_attn   = 1
0.00.239.398 I llama_context: flash_attn    = auto
0.00.239.404 I llama_context: kv_unified    = false
0.00.239.416 I llama_context: freq_base     = 10000.0
0.00.239.423 I llama_context: freq_scale    = 1
0.00.239.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.915 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.312.141 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.820 I llama_context: Flash Attention was auto, set to enabled
0.00.315.333 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.348 I llama_context: graph nodes  = 824
0.00.315.348 I llama_context: graph splits = 1
0.00.315.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.068 I main: llama threadpool init, n_threads = 4
0.00.391.088 I 
0.00.391.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.170 I 
0.00.391.313 I sampler seed: 1234
0.00.391.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.339 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.785.854 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30802.60 tokens per second)
0.01.785.859 I llama_perf_context_print:        load time =     389.16 ms
0.01.785.860 I llama_perf_context_print: prompt eval time =      40.12 ms /     7 tokens (    5.73 ms per token,   174.48 tokens per second)
0.01.785.862 I llama_perf_context_print:        eval time =    1342.76 ms /    63 runs   (   21.31 ms per token,    46.92 tokens per second)
0.01.785.862 I llama_perf_context_print:       total time =    1395.94 ms /    70 tokens
0.01.785.862 I llama_perf_context_print:    graphs reused =         62

real	0m1.835s
user	0m6.426s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.437 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.768 I llama_model_loader: - type  f32:  194 tensors
0.00.021.769 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.772 I print_info: file format = GGUF V3 (latest)
0.00.021.773 I print_info: file type   = Q4_0
0.00.021.775 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.698 I load: printing all EOG tokens:
0.00.058.713 I load:   - 0 ('<|endoftext|>')
0.00.058.801 I load: special tokens cache size = 25
0.00.070.453 I load: token to piece cache size = 0.2984 MB
0.00.070.480 I print_info: arch             = gptneox
0.00.070.481 I print_info: vocab_only       = 0
0.00.070.481 I print_info: n_ctx_train      = 2048
0.00.070.481 I print_info: n_embd           = 2048
0.00.070.482 I print_info: n_layer          = 24
0.00.070.497 I print_info: n_head           = 16
0.00.070.499 I print_info: n_head_kv        = 16
0.00.070.499 I print_info: n_rot            = 32
0.00.070.500 I print_info: n_swa            = 0
0.00.070.501 I print_info: is_swa_any       = 0
0.00.070.501 I print_info: n_embd_head_k    = 128
0.00.070.501 I print_info: n_embd_head_v    = 128
0.00.070.503 I print_info: n_gqa            = 1
0.00.070.504 I print_info: n_embd_k_gqa     = 2048
0.00.070.505 I print_info: n_embd_v_gqa     = 2048
0.00.070.507 I print_info: f_norm_eps       = 1.0e-05
0.00.070.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.508 I print_info: f_logit_scale    = 0.0e+00
0.00.070.508 I print_info: f_attn_scale     = 0.0e+00
0.00.070.509 I print_info: n_ff             = 8192
0.00.070.509 I print_info: n_expert         = 0
0.00.070.510 I print_info: n_expert_used    = 0
0.00.070.510 I print_info: causal attn      = 1
0.00.070.510 I print_info: pooling type     = 0
0.00.070.511 I print_info: rope type        = 2
0.00.070.511 I print_info: rope scaling     = linear
0.00.070.512 I print_info: freq_base_train  = 10000.0
0.00.070.513 I print_info: freq_scale_train = 1
0.00.070.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.513 I print_info: rope_finetuned   = unknown
0.00.070.514 I print_info: model type       = 1.4B
0.00.070.515 I print_info: model params     = 1.41 B
0.00.070.515 I print_info: general.name     = 1.4B
0.00.070.517 I print_info: vocab type       = BPE
0.00.070.518 I print_info: n_vocab          = 50304
0.00.070.518 I print_info: n_merges         = 50009
0.00.070.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.520 I print_info: LF token         = 187 'Ċ'
0.00.070.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.521 I print_info: max token length = 1024
0.00.070.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.275 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.295 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.835 I llama_context: constructing llama_context
0.00.235.851 I llama_context: n_seq_max     = 1
0.00.235.851 I llama_context: n_ctx         = 128
0.00.235.851 I llama_context: n_ctx_per_seq = 128
0.00.235.852 I llama_context: n_batch       = 128
0.00.235.852 I llama_context: n_ubatch      = 128
0.00.235.852 I llama_context: causal_attn   = 1
0.00.235.854 I llama_context: flash_attn    = auto
0.00.235.855 I llama_context: kv_unified    = false
0.00.235.860 I llama_context: freq_base     = 10000.0
0.00.235.861 I llama_context: freq_scale    = 1
0.00.235.862 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.328 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.245.028 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.246.747 I llama_context: Flash Attention was auto, set to enabled
0.00.248.265 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.278 I llama_context: graph nodes  = 824
0.00.248.278 I llama_context: graph splits = 1
0.00.248.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.248.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.070 I 
0.00.287.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.186 I perplexity: tokenizing the input ..
0.00.293.938 I perplexity: tokenization took 6.747 ms
0.00.293.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.454 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.729.508 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.729.568 I llama_perf_context_print:        load time =     286.56 ms
0.00.729.584 I llama_perf_context_print: prompt eval time =     428.35 ms /   128 tokens (    3.35 ms per token,   298.82 tokens per second)
0.00.729.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.729.586 I llama_perf_context_print:       total time =     442.52 ms /   129 tokens
0.00.729.587 I llama_perf_context_print:    graphs reused =          0

real	0m0.776s
user	0m2.394s
sys	0m0.544s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.448 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.646 I main: llama backend init
0.00.000.663 I main: load the model and apply lora adapter, if any
0.00.011.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.416 I llama_model_loader: - type  f32:  194 tensors
0.00.022.417 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.420 I print_info: file format = GGUF V3 (latest)
0.00.022.420 I print_info: file type   = Q4_1
0.00.022.423 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.284 I load: printing all EOG tokens:
0.00.060.300 I load:   - 0 ('<|endoftext|>')
0.00.060.405 I load: special tokens cache size = 25
0.00.072.072 I load: token to piece cache size = 0.2984 MB
0.00.072.128 I print_info: arch             = gptneox
0.00.072.129 I print_info: vocab_only       = 0
0.00.072.129 I print_info: n_ctx_train      = 2048
0.00.072.129 I print_info: n_embd           = 2048
0.00.072.130 I print_info: n_layer          = 24
0.00.072.148 I print_info: n_head           = 16
0.00.072.149 I print_info: n_head_kv        = 16
0.00.072.150 I print_info: n_rot            = 32
0.00.072.150 I print_info: n_swa            = 0
0.00.072.151 I print_info: is_swa_any       = 0
0.00.072.151 I print_info: n_embd_head_k    = 128
0.00.072.152 I print_info: n_embd_head_v    = 128
0.00.072.153 I print_info: n_gqa            = 1
0.00.072.155 I print_info: n_embd_k_gqa     = 2048
0.00.072.156 I print_info: n_embd_v_gqa     = 2048
0.00.072.157 I print_info: f_norm_eps       = 1.0e-05
0.00.072.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.159 I print_info: f_logit_scale    = 0.0e+00
0.00.072.159 I print_info: f_attn_scale     = 0.0e+00
0.00.072.160 I print_info: n_ff             = 8192
0.00.072.160 I print_info: n_expert         = 0
0.00.072.161 I print_info: n_expert_used    = 0
0.00.072.161 I print_info: causal attn      = 1
0.00.072.161 I print_info: pooling type     = 0
0.00.072.161 I print_info: rope type        = 2
0.00.072.162 I print_info: rope scaling     = linear
0.00.072.163 I print_info: freq_base_train  = 10000.0
0.00.072.163 I print_info: freq_scale_train = 1
0.00.072.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.164 I print_info: rope_finetuned   = unknown
0.00.072.165 I print_info: model type       = 1.4B
0.00.072.165 I print_info: model params     = 1.41 B
0.00.072.166 I print_info: general.name     = 1.4B
0.00.072.168 I print_info: vocab type       = BPE
0.00.072.169 I print_info: n_vocab          = 50304
0.00.072.170 I print_info: n_merges         = 50009
0.00.072.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.171 I print_info: LF token         = 187 'Ċ'
0.00.072.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.172 I print_info: max token length = 1024
0.00.072.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.770 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.132.791 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.837 I llama_context: constructing llama_context
0.00.254.875 I llama_context: n_seq_max     = 1
0.00.254.882 I llama_context: n_ctx         = 2048
0.00.254.888 I llama_context: n_ctx_per_seq = 2048
0.00.254.895 I llama_context: n_batch       = 2048
0.00.254.901 I llama_context: n_ubatch      = 512
0.00.254.908 I llama_context: causal_attn   = 1
0.00.254.916 I llama_context: flash_attn    = auto
0.00.254.937 I llama_context: kv_unified    = false
0.00.254.948 I llama_context: freq_base     = 10000.0
0.00.254.952 I llama_context: freq_scale    = 1
0.00.254.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.495 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.327.199 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.937 I llama_context: Flash Attention was auto, set to enabled
0.00.330.573 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.586 I llama_context: graph nodes  = 824
0.00.330.586 I llama_context: graph splits = 1
0.00.330.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.474 I main: llama threadpool init, n_threads = 4
0.00.411.496 I 
0.00.411.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.585 I 
0.00.411.694 I sampler seed: 1234
0.00.411.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.719 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.928.270 I llama_perf_sampler_print:    sampling time =       2.13 ms /    71 runs   (    0.03 ms per token, 33333.33 tokens per second)
0.01.928.275 I llama_perf_context_print:        load time =     409.59 ms
0.01.928.277 I llama_perf_context_print: prompt eval time =      42.83 ms /     7 tokens (    6.12 ms per token,   163.46 tokens per second)
0.01.928.278 I llama_perf_context_print:        eval time =    1461.91 ms /    63 runs   (   23.20 ms per token,    43.09 tokens per second)
0.01.928.278 I llama_perf_context_print:       total time =    1518.00 ms /    70 tokens
0.01.928.279 I llama_perf_context_print:    graphs reused =         62

real	0m1.980s
user	0m6.954s
sys	0m0.566s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.491 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.710 I llama_model_loader: - type  f32:  194 tensors
0.00.021.710 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.713 I print_info: file format = GGUF V3 (latest)
0.00.021.713 I print_info: file type   = Q4_1
0.00.021.716 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.630 I load: printing all EOG tokens:
0.00.058.646 I load:   - 0 ('<|endoftext|>')
0.00.058.734 I load: special tokens cache size = 25
0.00.070.377 I load: token to piece cache size = 0.2984 MB
0.00.070.407 I print_info: arch             = gptneox
0.00.070.407 I print_info: vocab_only       = 0
0.00.070.407 I print_info: n_ctx_train      = 2048
0.00.070.408 I print_info: n_embd           = 2048
0.00.070.408 I print_info: n_layer          = 24
0.00.070.423 I print_info: n_head           = 16
0.00.070.424 I print_info: n_head_kv        = 16
0.00.070.425 I print_info: n_rot            = 32
0.00.070.425 I print_info: n_swa            = 0
0.00.070.426 I print_info: is_swa_any       = 0
0.00.070.426 I print_info: n_embd_head_k    = 128
0.00.070.426 I print_info: n_embd_head_v    = 128
0.00.070.428 I print_info: n_gqa            = 1
0.00.070.429 I print_info: n_embd_k_gqa     = 2048
0.00.070.430 I print_info: n_embd_v_gqa     = 2048
0.00.070.431 I print_info: f_norm_eps       = 1.0e-05
0.00.070.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.434 I print_info: f_logit_scale    = 0.0e+00
0.00.070.434 I print_info: f_attn_scale     = 0.0e+00
0.00.070.435 I print_info: n_ff             = 8192
0.00.070.436 I print_info: n_expert         = 0
0.00.070.436 I print_info: n_expert_used    = 0
0.00.070.436 I print_info: causal attn      = 1
0.00.070.436 I print_info: pooling type     = 0
0.00.070.437 I print_info: rope type        = 2
0.00.070.438 I print_info: rope scaling     = linear
0.00.070.439 I print_info: freq_base_train  = 10000.0
0.00.070.439 I print_info: freq_scale_train = 1
0.00.070.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.440 I print_info: rope_finetuned   = unknown
0.00.070.441 I print_info: model type       = 1.4B
0.00.070.441 I print_info: model params     = 1.41 B
0.00.070.441 I print_info: general.name     = 1.4B
0.00.070.444 I print_info: vocab type       = BPE
0.00.070.444 I print_info: n_vocab          = 50304
0.00.070.445 I print_info: n_merges         = 50009
0.00.070.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.447 I print_info: LF token         = 187 'Ċ'
0.00.070.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.448 I print_info: max token length = 1024
0.00.070.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.820 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.834 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.930 I llama_context: constructing llama_context
0.00.251.965 I llama_context: n_seq_max     = 1
0.00.251.972 I llama_context: n_ctx         = 128
0.00.251.978 I llama_context: n_ctx_per_seq = 128
0.00.251.985 I llama_context: n_batch       = 128
0.00.251.991 I llama_context: n_ubatch      = 128
0.00.251.999 I llama_context: causal_attn   = 1
0.00.252.025 I llama_context: flash_attn    = auto
0.00.252.033 I llama_context: kv_unified    = false
0.00.252.048 I llama_context: freq_base     = 10000.0
0.00.252.058 I llama_context: freq_scale    = 1
0.00.252.068 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.639 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.261.449 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.263.124 I llama_context: Flash Attention was auto, set to enabled
0.00.264.738 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.751 I llama_context: graph nodes  = 824
0.00.264.752 I llama_context: graph splits = 1
0.00.264.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.265.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.009 I 
0.00.303.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.148 I perplexity: tokenizing the input ..
0.00.309.851 I perplexity: tokenization took 6.699 ms
0.00.309.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.973 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.769.889 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.769.944 I llama_perf_context_print:        load time =     302.39 ms
0.00.769.959 I llama_perf_context_print: prompt eval time =     452.97 ms /   128 tokens (    3.54 ms per token,   282.58 tokens per second)
0.00.769.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.961 I llama_perf_context_print:       total time =     466.96 ms /   129 tokens
0.00.769.962 I llama_perf_context_print:    graphs reused =          0

real	0m0.819s
user	0m2.651s
sys	0m0.480s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.395 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.011.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.879 I llama_model_loader: - type  f32:  194 tensors
0.00.021.880 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.921 I print_info: file format = GGUF V3 (latest)
0.00.021.921 I print_info: file type   = Q5_0
0.00.021.925 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.608 I load: printing all EOG tokens:
0.00.059.629 I load:   - 0 ('<|endoftext|>')
0.00.059.731 I load: special tokens cache size = 25
0.00.071.502 I load: token to piece cache size = 0.2984 MB
0.00.071.530 I print_info: arch             = gptneox
0.00.071.530 I print_info: vocab_only       = 0
0.00.071.530 I print_info: n_ctx_train      = 2048
0.00.071.531 I print_info: n_embd           = 2048
0.00.071.531 I print_info: n_layer          = 24
0.00.071.546 I print_info: n_head           = 16
0.00.071.548 I print_info: n_head_kv        = 16
0.00.071.549 I print_info: n_rot            = 32
0.00.071.549 I print_info: n_swa            = 0
0.00.071.550 I print_info: is_swa_any       = 0
0.00.071.550 I print_info: n_embd_head_k    = 128
0.00.071.551 I print_info: n_embd_head_v    = 128
0.00.071.552 I print_info: n_gqa            = 1
0.00.071.554 I print_info: n_embd_k_gqa     = 2048
0.00.071.555 I print_info: n_embd_v_gqa     = 2048
0.00.071.556 I print_info: f_norm_eps       = 1.0e-05
0.00.071.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.558 I print_info: f_logit_scale    = 0.0e+00
0.00.071.558 I print_info: f_attn_scale     = 0.0e+00
0.00.071.559 I print_info: n_ff             = 8192
0.00.071.559 I print_info: n_expert         = 0
0.00.071.560 I print_info: n_expert_used    = 0
0.00.071.560 I print_info: causal attn      = 1
0.00.071.560 I print_info: pooling type     = 0
0.00.071.560 I print_info: rope type        = 2
0.00.071.561 I print_info: rope scaling     = linear
0.00.071.562 I print_info: freq_base_train  = 10000.0
0.00.071.563 I print_info: freq_scale_train = 1
0.00.071.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.563 I print_info: rope_finetuned   = unknown
0.00.071.564 I print_info: model type       = 1.4B
0.00.071.564 I print_info: model params     = 1.41 B
0.00.071.565 I print_info: general.name     = 1.4B
0.00.071.567 I print_info: vocab type       = BPE
0.00.071.568 I print_info: n_vocab          = 50304
0.00.071.568 I print_info: n_merges         = 50009
0.00.071.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.570 I print_info: LF token         = 187 'Ċ'
0.00.071.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.571 I print_info: max token length = 1024
0.00.071.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.258 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.273 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.775 I llama_context: constructing llama_context
0.00.149.795 I llama_context: n_seq_max     = 1
0.00.149.795 I llama_context: n_ctx         = 2048
0.00.149.795 I llama_context: n_ctx_per_seq = 2048
0.00.149.796 I llama_context: n_batch       = 2048
0.00.149.797 I llama_context: n_ubatch      = 512
0.00.149.797 I llama_context: causal_attn   = 1
0.00.149.799 I llama_context: flash_attn    = auto
0.00.149.799 I llama_context: kv_unified    = false
0.00.149.803 I llama_context: freq_base     = 10000.0
0.00.149.805 I llama_context: freq_scale    = 1
0.00.149.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.399 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.222.221 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.844 I llama_context: Flash Attention was auto, set to enabled
0.00.225.380 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.393 I llama_context: graph nodes  = 824
0.00.225.394 I llama_context: graph splits = 1
0.00.225.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.958 I main: llama threadpool init, n_threads = 4
0.00.304.980 I 
0.00.305.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.089 I 
0.00.305.208 I sampler seed: 1234
0.00.305.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.235 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.691.539 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30577.09 tokens per second)
0.02.691.545 I llama_perf_context_print:        load time =     303.13 ms
0.02.691.547 I llama_perf_context_print: prompt eval time =      89.92 ms /     7 tokens (   12.85 ms per token,    77.85 tokens per second)
0.02.691.549 I llama_perf_context_print:        eval time =    2284.00 ms /    63 runs   (   36.25 ms per token,    27.58 tokens per second)
0.02.691.550 I llama_perf_context_print:       total time =    2387.78 ms /    70 tokens
0.02.691.550 I llama_perf_context_print:    graphs reused =         62

real	0m2.746s
user	0m9.911s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.491 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.385 I llama_model_loader: - type  f32:  194 tensors
0.00.021.386 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.388 I print_info: file format = GGUF V3 (latest)
0.00.021.388 I print_info: file type   = Q5_0
0.00.021.391 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.020 I load: printing all EOG tokens:
0.00.057.037 I load:   - 0 ('<|endoftext|>')
0.00.057.117 I load: special tokens cache size = 25
0.00.068.667 I load: token to piece cache size = 0.2984 MB
0.00.068.694 I print_info: arch             = gptneox
0.00.068.694 I print_info: vocab_only       = 0
0.00.068.695 I print_info: n_ctx_train      = 2048
0.00.068.695 I print_info: n_embd           = 2048
0.00.068.695 I print_info: n_layer          = 24
0.00.068.710 I print_info: n_head           = 16
0.00.068.711 I print_info: n_head_kv        = 16
0.00.068.712 I print_info: n_rot            = 32
0.00.068.712 I print_info: n_swa            = 0
0.00.068.713 I print_info: is_swa_any       = 0
0.00.068.713 I print_info: n_embd_head_k    = 128
0.00.068.713 I print_info: n_embd_head_v    = 128
0.00.068.744 I print_info: n_gqa            = 1
0.00.068.746 I print_info: n_embd_k_gqa     = 2048
0.00.068.747 I print_info: n_embd_v_gqa     = 2048
0.00.068.748 I print_info: f_norm_eps       = 1.0e-05
0.00.068.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.749 I print_info: f_logit_scale    = 0.0e+00
0.00.068.749 I print_info: f_attn_scale     = 0.0e+00
0.00.068.750 I print_info: n_ff             = 8192
0.00.068.750 I print_info: n_expert         = 0
0.00.068.750 I print_info: n_expert_used    = 0
0.00.068.751 I print_info: causal attn      = 1
0.00.068.751 I print_info: pooling type     = 0
0.00.068.751 I print_info: rope type        = 2
0.00.068.751 I print_info: rope scaling     = linear
0.00.068.752 I print_info: freq_base_train  = 10000.0
0.00.068.752 I print_info: freq_scale_train = 1
0.00.068.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.753 I print_info: rope_finetuned   = unknown
0.00.068.754 I print_info: model type       = 1.4B
0.00.068.754 I print_info: model params     = 1.41 B
0.00.068.754 I print_info: general.name     = 1.4B
0.00.068.756 I print_info: vocab type       = BPE
0.00.068.757 I print_info: n_vocab          = 50304
0.00.068.757 I print_info: n_merges         = 50009
0.00.068.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.759 I print_info: LF token         = 187 'Ċ'
0.00.068.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.759 I print_info: max token length = 1024
0.00.068.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.317 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.338 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.713 I llama_context: constructing llama_context
0.00.145.775 I llama_context: n_seq_max     = 1
0.00.145.776 I llama_context: n_ctx         = 128
0.00.145.776 I llama_context: n_ctx_per_seq = 128
0.00.145.777 I llama_context: n_batch       = 128
0.00.145.777 I llama_context: n_ubatch      = 128
0.00.145.777 I llama_context: causal_attn   = 1
0.00.145.779 I llama_context: flash_attn    = auto
0.00.145.780 I llama_context: kv_unified    = false
0.00.145.784 I llama_context: freq_base     = 10000.0
0.00.145.785 I llama_context: freq_scale    = 1
0.00.145.786 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.294 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.155.117 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.156.606 I llama_context: Flash Attention was auto, set to enabled
0.00.158.091 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.104 I llama_context: graph nodes  = 824
0.00.158.104 I llama_context: graph splits = 1
0.00.158.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.158.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.032 I 
0.00.229.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.154 I perplexity: tokenizing the input ..
0.00.235.329 I perplexity: tokenization took 6.171 ms
0.00.235.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.438.491 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.441.365 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.441.412 I llama_perf_context_print:        load time =     228.47 ms
0.01.441.428 I llama_perf_context_print: prompt eval time =    1198.97 ms /   128 tokens (    9.37 ms per token,   106.76 tokens per second)
0.01.441.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.441.430 I llama_perf_context_print:       total time =    1212.41 ms /   129 tokens
0.01.441.430 I llama_perf_context_print:    graphs reused =          0

real	0m1.492s
user	0m5.246s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.464 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.687 I main: llama backend init
0.00.000.704 I main: load the model and apply lora adapter, if any
0.00.011.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.121 I llama_model_loader: - type  f32:  194 tensors
0.00.022.122 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.125 I print_info: file format = GGUF V3 (latest)
0.00.022.125 I print_info: file type   = Q5_1
0.00.022.128 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.577 I load: printing all EOG tokens:
0.00.059.599 I load:   - 0 ('<|endoftext|>')
0.00.059.703 I load: special tokens cache size = 25
0.00.071.579 I load: token to piece cache size = 0.2984 MB
0.00.071.607 I print_info: arch             = gptneox
0.00.071.608 I print_info: vocab_only       = 0
0.00.071.608 I print_info: n_ctx_train      = 2048
0.00.071.608 I print_info: n_embd           = 2048
0.00.071.609 I print_info: n_layer          = 24
0.00.071.625 I print_info: n_head           = 16
0.00.071.626 I print_info: n_head_kv        = 16
0.00.071.627 I print_info: n_rot            = 32
0.00.071.627 I print_info: n_swa            = 0
0.00.071.629 I print_info: is_swa_any       = 0
0.00.071.630 I print_info: n_embd_head_k    = 128
0.00.071.630 I print_info: n_embd_head_v    = 128
0.00.071.632 I print_info: n_gqa            = 1
0.00.071.633 I print_info: n_embd_k_gqa     = 2048
0.00.071.634 I print_info: n_embd_v_gqa     = 2048
0.00.071.636 I print_info: f_norm_eps       = 1.0e-05
0.00.071.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.637 I print_info: f_logit_scale    = 0.0e+00
0.00.071.637 I print_info: f_attn_scale     = 0.0e+00
0.00.071.638 I print_info: n_ff             = 8192
0.00.071.638 I print_info: n_expert         = 0
0.00.071.638 I print_info: n_expert_used    = 0
0.00.071.639 I print_info: causal attn      = 1
0.00.071.639 I print_info: pooling type     = 0
0.00.071.639 I print_info: rope type        = 2
0.00.071.639 I print_info: rope scaling     = linear
0.00.071.640 I print_info: freq_base_train  = 10000.0
0.00.071.640 I print_info: freq_scale_train = 1
0.00.071.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.641 I print_info: rope_finetuned   = unknown
0.00.071.641 I print_info: model type       = 1.4B
0.00.071.642 I print_info: model params     = 1.41 B
0.00.071.642 I print_info: general.name     = 1.4B
0.00.071.645 I print_info: vocab type       = BPE
0.00.071.646 I print_info: n_vocab          = 50304
0.00.071.647 I print_info: n_merges         = 50009
0.00.071.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.648 I print_info: LF token         = 187 'Ċ'
0.00.071.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.649 I print_info: max token length = 1024
0.00.071.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.591 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.144.613 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.158.853 I llama_context: constructing llama_context
0.00.158.869 I llama_context: n_seq_max     = 1
0.00.158.869 I llama_context: n_ctx         = 2048
0.00.158.870 I llama_context: n_ctx_per_seq = 2048
0.00.158.870 I llama_context: n_batch       = 2048
0.00.158.870 I llama_context: n_ubatch      = 512
0.00.158.871 I llama_context: causal_attn   = 1
0.00.158.872 I llama_context: flash_attn    = auto
0.00.158.873 I llama_context: kv_unified    = false
0.00.158.876 I llama_context: freq_base     = 10000.0
0.00.158.877 I llama_context: freq_scale    = 1
0.00.158.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.357 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.231.028 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.566 I llama_context: Flash Attention was auto, set to enabled
0.00.234.018 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.032 I llama_context: graph nodes  = 824
0.00.234.033 I llama_context: graph splits = 1
0.00.234.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.286 I main: llama threadpool init, n_threads = 4
0.00.337.307 I 
0.00.337.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.394 I 
0.00.337.494 I sampler seed: 1234
0.00.337.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.519 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.875.525 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.02.875.530 I llama_perf_context_print:        load time =     335.42 ms
0.02.875.532 I llama_perf_context_print: prompt eval time =     131.15 ms /     7 tokens (   18.74 ms per token,    53.38 tokens per second)
0.02.875.533 I llama_perf_context_print:        eval time =    2395.31 ms /    63 runs   (   38.02 ms per token,    26.30 tokens per second)
0.02.875.534 I llama_perf_context_print:       total time =    2539.38 ms /    70 tokens
0.02.875.534 I llama_perf_context_print:    graphs reused =         62

real	0m2.951s
user	0m10.611s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.472 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.755 I llama_model_loader: - type  f32:  194 tensors
0.00.021.755 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.758 I print_info: file format = GGUF V3 (latest)
0.00.021.758 I print_info: file type   = Q5_1
0.00.021.761 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.026 I load: printing all EOG tokens:
0.00.059.047 I load:   - 0 ('<|endoftext|>')
0.00.059.141 I load: special tokens cache size = 25
0.00.070.823 I load: token to piece cache size = 0.2984 MB
0.00.070.850 I print_info: arch             = gptneox
0.00.070.851 I print_info: vocab_only       = 0
0.00.070.851 I print_info: n_ctx_train      = 2048
0.00.070.851 I print_info: n_embd           = 2048
0.00.070.851 I print_info: n_layer          = 24
0.00.070.866 I print_info: n_head           = 16
0.00.070.868 I print_info: n_head_kv        = 16
0.00.070.868 I print_info: n_rot            = 32
0.00.070.868 I print_info: n_swa            = 0
0.00.070.870 I print_info: is_swa_any       = 0
0.00.070.870 I print_info: n_embd_head_k    = 128
0.00.070.870 I print_info: n_embd_head_v    = 128
0.00.070.872 I print_info: n_gqa            = 1
0.00.070.873 I print_info: n_embd_k_gqa     = 2048
0.00.070.874 I print_info: n_embd_v_gqa     = 2048
0.00.070.875 I print_info: f_norm_eps       = 1.0e-05
0.00.070.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.877 I print_info: f_logit_scale    = 0.0e+00
0.00.070.877 I print_info: f_attn_scale     = 0.0e+00
0.00.070.878 I print_info: n_ff             = 8192
0.00.070.878 I print_info: n_expert         = 0
0.00.070.878 I print_info: n_expert_used    = 0
0.00.070.878 I print_info: causal attn      = 1
0.00.070.879 I print_info: pooling type     = 0
0.00.070.879 I print_info: rope type        = 2
0.00.070.879 I print_info: rope scaling     = linear
0.00.070.880 I print_info: freq_base_train  = 10000.0
0.00.070.881 I print_info: freq_scale_train = 1
0.00.070.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.881 I print_info: rope_finetuned   = unknown
0.00.070.882 I print_info: model type       = 1.4B
0.00.070.882 I print_info: model params     = 1.41 B
0.00.070.883 I print_info: general.name     = 1.4B
0.00.070.885 I print_info: vocab type       = BPE
0.00.070.886 I print_info: n_vocab          = 50304
0.00.070.886 I print_info: n_merges         = 50009
0.00.070.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.888 I print_info: LF token         = 187 'Ċ'
0.00.070.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.888 I print_info: max token length = 1024
0.00.070.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.863 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.885 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.640 I llama_context: constructing llama_context
0.00.154.659 I llama_context: n_seq_max     = 1
0.00.154.659 I llama_context: n_ctx         = 128
0.00.154.659 I llama_context: n_ctx_per_seq = 128
0.00.154.659 I llama_context: n_batch       = 128
0.00.154.660 I llama_context: n_ubatch      = 128
0.00.154.660 I llama_context: causal_attn   = 1
0.00.154.662 I llama_context: flash_attn    = auto
0.00.154.662 I llama_context: kv_unified    = false
0.00.154.665 I llama_context: freq_base     = 10000.0
0.00.154.666 I llama_context: freq_scale    = 1
0.00.154.667 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.109 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.164.029 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.165.646 I llama_context: Flash Attention was auto, set to enabled
0.00.167.064 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.078 I llama_context: graph nodes  = 824
0.00.167.078 I llama_context: graph splits = 1
0.00.167.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.167.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.912 I 
0.00.235.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.034 I perplexity: tokenizing the input ..
0.00.241.624 I perplexity: tokenization took 6.586 ms
0.00.241.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.220.726 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.223.650 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.223.694 I llama_perf_context_print:        load time =     234.36 ms
0.02.223.709 I llama_perf_context_print: prompt eval time =    1974.79 ms /   128 tokens (   15.43 ms per token,    64.82 tokens per second)
0.02.223.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.223.711 I llama_perf_context_print:       total time =    1988.81 ms /   129 tokens
0.02.223.712 I llama_perf_context_print:    graphs reused =          0

real	0m2.277s
user	0m8.336s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.407 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.647 I main: llama backend init
0.00.000.663 I main: load the model and apply lora adapter, if any
0.00.011.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.349 I llama_model_loader: - type  f32:  194 tensors
0.00.022.350 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.350 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.353 I print_info: file format = GGUF V3 (latest)
0.00.022.353 I print_info: file type   = Q2_K - Medium
0.00.022.356 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.018 I load: printing all EOG tokens:
0.00.060.038 I load:   - 0 ('<|endoftext|>')
0.00.060.141 I load: special tokens cache size = 25
0.00.071.831 I load: token to piece cache size = 0.2984 MB
0.00.071.858 I print_info: arch             = gptneox
0.00.071.858 I print_info: vocab_only       = 0
0.00.071.859 I print_info: n_ctx_train      = 2048
0.00.071.859 I print_info: n_embd           = 2048
0.00.071.859 I print_info: n_layer          = 24
0.00.071.875 I print_info: n_head           = 16
0.00.071.876 I print_info: n_head_kv        = 16
0.00.071.876 I print_info: n_rot            = 32
0.00.071.877 I print_info: n_swa            = 0
0.00.071.878 I print_info: is_swa_any       = 0
0.00.071.878 I print_info: n_embd_head_k    = 128
0.00.071.878 I print_info: n_embd_head_v    = 128
0.00.071.880 I print_info: n_gqa            = 1
0.00.071.881 I print_info: n_embd_k_gqa     = 2048
0.00.071.882 I print_info: n_embd_v_gqa     = 2048
0.00.071.883 I print_info: f_norm_eps       = 1.0e-05
0.00.071.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.885 I print_info: f_logit_scale    = 0.0e+00
0.00.071.885 I print_info: f_attn_scale     = 0.0e+00
0.00.071.886 I print_info: n_ff             = 8192
0.00.071.886 I print_info: n_expert         = 0
0.00.071.886 I print_info: n_expert_used    = 0
0.00.071.887 I print_info: causal attn      = 1
0.00.071.887 I print_info: pooling type     = 0
0.00.071.887 I print_info: rope type        = 2
0.00.071.887 I print_info: rope scaling     = linear
0.00.071.888 I print_info: freq_base_train  = 10000.0
0.00.071.889 I print_info: freq_scale_train = 1
0.00.071.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.889 I print_info: rope_finetuned   = unknown
0.00.071.890 I print_info: model type       = 1.4B
0.00.071.891 I print_info: model params     = 1.41 B
0.00.071.891 I print_info: general.name     = 1.4B
0.00.071.893 I print_info: vocab type       = BPE
0.00.071.894 I print_info: n_vocab          = 50304
0.00.071.894 I print_info: n_merges         = 50009
0.00.071.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.896 I print_info: LF token         = 187 'Ċ'
0.00.071.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.897 I print_info: max token length = 1024
0.00.071.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.699 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.110.713 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.714 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.239.042 I llama_context: constructing llama_context
0.00.239.062 I llama_context: n_seq_max     = 1
0.00.239.062 I llama_context: n_ctx         = 2048
0.00.239.062 I llama_context: n_ctx_per_seq = 2048
0.00.239.063 I llama_context: n_batch       = 2048
0.00.239.063 I llama_context: n_ubatch      = 512
0.00.239.063 I llama_context: causal_attn   = 1
0.00.239.065 I llama_context: flash_attn    = auto
0.00.239.065 I llama_context: kv_unified    = false
0.00.239.070 I llama_context: freq_base     = 10000.0
0.00.239.071 I llama_context: freq_scale    = 1
0.00.239.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.702 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.311.345 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.064 I llama_context: Flash Attention was auto, set to enabled
0.00.314.576 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.589 I llama_context: graph nodes  = 824
0.00.314.589 I llama_context: graph splits = 1
0.00.314.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.565 I main: llama threadpool init, n_threads = 4
0.00.391.587 I 
0.00.391.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.676 I 
0.00.391.781 I sampler seed: 1234
0.00.391.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.804 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.985.464 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32494.28 tokens per second)
0.01.985.522 I llama_perf_context_print:        load time =     389.71 ms
0.01.985.524 I llama_perf_context_print: prompt eval time =      76.42 ms /     7 tokens (   10.92 ms per token,    91.60 tokens per second)
0.01.985.526 I llama_perf_context_print:        eval time =    1506.15 ms /    63 runs   (   23.91 ms per token,    41.83 tokens per second)
0.01.985.527 I llama_perf_context_print:       total time =    1595.13 ms /    70 tokens
0.01.985.528 I llama_perf_context_print:    graphs reused =         62

real	0m2.036s
user	0m6.791s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.473 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.109 I llama_model_loader: - type  f32:  194 tensors
0.00.022.110 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.110 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.113 I print_info: file format = GGUF V3 (latest)
0.00.022.113 I print_info: file type   = Q2_K - Medium
0.00.022.116 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.662 I load: printing all EOG tokens:
0.00.059.684 I load:   - 0 ('<|endoftext|>')
0.00.059.785 I load: special tokens cache size = 25
0.00.071.501 I load: token to piece cache size = 0.2984 MB
0.00.071.527 I print_info: arch             = gptneox
0.00.071.527 I print_info: vocab_only       = 0
0.00.071.527 I print_info: n_ctx_train      = 2048
0.00.071.528 I print_info: n_embd           = 2048
0.00.071.528 I print_info: n_layer          = 24
0.00.071.544 I print_info: n_head           = 16
0.00.071.546 I print_info: n_head_kv        = 16
0.00.071.546 I print_info: n_rot            = 32
0.00.071.546 I print_info: n_swa            = 0
0.00.071.547 I print_info: is_swa_any       = 0
0.00.071.547 I print_info: n_embd_head_k    = 128
0.00.071.548 I print_info: n_embd_head_v    = 128
0.00.071.549 I print_info: n_gqa            = 1
0.00.071.550 I print_info: n_embd_k_gqa     = 2048
0.00.071.552 I print_info: n_embd_v_gqa     = 2048
0.00.071.553 I print_info: f_norm_eps       = 1.0e-05
0.00.071.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.554 I print_info: f_logit_scale    = 0.0e+00
0.00.071.554 I print_info: f_attn_scale     = 0.0e+00
0.00.071.555 I print_info: n_ff             = 8192
0.00.071.555 I print_info: n_expert         = 0
0.00.071.556 I print_info: n_expert_used    = 0
0.00.071.556 I print_info: causal attn      = 1
0.00.071.556 I print_info: pooling type     = 0
0.00.071.556 I print_info: rope type        = 2
0.00.071.557 I print_info: rope scaling     = linear
0.00.071.558 I print_info: freq_base_train  = 10000.0
0.00.071.558 I print_info: freq_scale_train = 1
0.00.071.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.559 I print_info: rope_finetuned   = unknown
0.00.071.559 I print_info: model type       = 1.4B
0.00.071.560 I print_info: model params     = 1.41 B
0.00.071.560 I print_info: general.name     = 1.4B
0.00.071.562 I print_info: vocab type       = BPE
0.00.071.563 I print_info: n_vocab          = 50304
0.00.071.563 I print_info: n_merges         = 50009
0.00.071.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.565 I print_info: LF token         = 187 'Ċ'
0.00.071.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.566 I print_info: max token length = 1024
0.00.071.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.580 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.110.603 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.604 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.240.647 I llama_context: constructing llama_context
0.00.240.666 I llama_context: n_seq_max     = 1
0.00.240.666 I llama_context: n_ctx         = 128
0.00.240.666 I llama_context: n_ctx_per_seq = 128
0.00.240.667 I llama_context: n_batch       = 128
0.00.240.667 I llama_context: n_ubatch      = 128
0.00.240.667 I llama_context: causal_attn   = 1
0.00.240.669 I llama_context: flash_attn    = auto
0.00.240.669 I llama_context: kv_unified    = false
0.00.240.675 I llama_context: freq_base     = 10000.0
0.00.240.676 I llama_context: freq_scale    = 1
0.00.240.677 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.252 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.250.325 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.252.021 I llama_context: Flash Attention was auto, set to enabled
0.00.253.509 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.253.523 I llama_context: graph nodes  = 824
0.00.253.523 I llama_context: graph splits = 1
0.00.253.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.253.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.780 I 
0.00.295.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.948 I perplexity: tokenizing the input ..
0.00.302.626 I perplexity: tokenization took 6.681 ms
0.00.302.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.290.345 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.293.326 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.293.370 I llama_perf_context_print:        load time =     295.22 ms
0.01.293.384 I llama_perf_context_print: prompt eval time =     983.35 ms /   128 tokens (    7.68 ms per token,   130.17 tokens per second)
0.01.293.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.293.386 I llama_perf_context_print:       total time =     997.62 ms /   129 tokens
0.01.293.386 I llama_perf_context_print:    graphs reused =          0

real	0m1.332s
user	0m4.350s
sys	0m0.162s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.504 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.011.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.916 I llama_model_loader: - type  f32:  194 tensors
0.00.021.916 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.917 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.917 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.919 I print_info: file format = GGUF V3 (latest)
0.00.021.920 I print_info: file type   = Q3_K - Medium
0.00.021.923 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.757 I load: printing all EOG tokens:
0.00.059.775 I load:   - 0 ('<|endoftext|>')
0.00.059.879 I load: special tokens cache size = 25
0.00.071.651 I load: token to piece cache size = 0.2984 MB
0.00.071.676 I print_info: arch             = gptneox
0.00.071.677 I print_info: vocab_only       = 0
0.00.071.677 I print_info: n_ctx_train      = 2048
0.00.071.677 I print_info: n_embd           = 2048
0.00.071.677 I print_info: n_layer          = 24
0.00.071.692 I print_info: n_head           = 16
0.00.071.694 I print_info: n_head_kv        = 16
0.00.071.694 I print_info: n_rot            = 32
0.00.071.694 I print_info: n_swa            = 0
0.00.071.695 I print_info: is_swa_any       = 0
0.00.071.695 I print_info: n_embd_head_k    = 128
0.00.071.696 I print_info: n_embd_head_v    = 128
0.00.071.697 I print_info: n_gqa            = 1
0.00.071.698 I print_info: n_embd_k_gqa     = 2048
0.00.071.700 I print_info: n_embd_v_gqa     = 2048
0.00.071.701 I print_info: f_norm_eps       = 1.0e-05
0.00.071.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.702 I print_info: f_logit_scale    = 0.0e+00
0.00.071.702 I print_info: f_attn_scale     = 0.0e+00
0.00.071.703 I print_info: n_ff             = 8192
0.00.071.703 I print_info: n_expert         = 0
0.00.071.703 I print_info: n_expert_used    = 0
0.00.071.704 I print_info: causal attn      = 1
0.00.071.704 I print_info: pooling type     = 0
0.00.071.704 I print_info: rope type        = 2
0.00.071.704 I print_info: rope scaling     = linear
0.00.071.705 I print_info: freq_base_train  = 10000.0
0.00.071.706 I print_info: freq_scale_train = 1
0.00.071.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.706 I print_info: rope_finetuned   = unknown
0.00.071.707 I print_info: model type       = 1.4B
0.00.071.708 I print_info: model params     = 1.41 B
0.00.071.708 I print_info: general.name     = 1.4B
0.00.071.710 I print_info: vocab type       = BPE
0.00.071.711 I print_info: n_vocab          = 50304
0.00.071.711 I print_info: n_merges         = 50009
0.00.071.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.713 I print_info: LF token         = 187 'Ċ'
0.00.071.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.713 I print_info: max token length = 1024
0.00.071.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.182 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.204 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.228.018 I llama_context: constructing llama_context
0.00.228.056 I llama_context: n_seq_max     = 1
0.00.228.064 I llama_context: n_ctx         = 2048
0.00.228.070 I llama_context: n_ctx_per_seq = 2048
0.00.228.077 I llama_context: n_batch       = 2048
0.00.228.083 I llama_context: n_ubatch      = 512
0.00.228.090 I llama_context: causal_attn   = 1
0.00.228.098 I llama_context: flash_attn    = auto
0.00.228.104 I llama_context: kv_unified    = false
0.00.228.115 I llama_context: freq_base     = 10000.0
0.00.228.136 I llama_context: freq_scale    = 1
0.00.228.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.639 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.299.960 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.650 I llama_context: Flash Attention was auto, set to enabled
0.00.303.130 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.161 I llama_context: graph nodes  = 824
0.00.303.168 I llama_context: graph splits = 1
0.00.303.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.187 I main: llama threadpool init, n_threads = 4
0.00.389.210 I 
0.00.389.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.343 I 
0.00.389.451 I sampler seed: 1234
0.00.389.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.475 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.120.396 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31154.01 tokens per second)
0.02.120.401 I llama_perf_context_print:        load time =     387.28 ms
0.02.120.403 I llama_perf_context_print: prompt eval time =      72.27 ms /     7 tokens (   10.32 ms per token,    96.87 tokens per second)
0.02.120.404 I llama_perf_context_print:        eval time =    1647.36 ms /    63 runs   (   26.15 ms per token,    38.24 tokens per second)
0.02.120.405 I llama_perf_context_print:       total time =    1732.38 ms /    70 tokens
0.02.120.405 I llama_perf_context_print:    graphs reused =         62

real	0m2.169s
user	0m7.780s
sys	0m0.449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.421 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.072 I llama_model_loader: - type  f32:  194 tensors
0.00.022.073 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.073 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.073 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.076 I print_info: file format = GGUF V3 (latest)
0.00.022.077 I print_info: file type   = Q3_K - Medium
0.00.022.080 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.668 I load: printing all EOG tokens:
0.00.059.684 I load:   - 0 ('<|endoftext|>')
0.00.059.786 I load: special tokens cache size = 25
0.00.071.406 I load: token to piece cache size = 0.2984 MB
0.00.071.435 I print_info: arch             = gptneox
0.00.071.435 I print_info: vocab_only       = 0
0.00.071.436 I print_info: n_ctx_train      = 2048
0.00.071.436 I print_info: n_embd           = 2048
0.00.071.436 I print_info: n_layer          = 24
0.00.071.452 I print_info: n_head           = 16
0.00.071.454 I print_info: n_head_kv        = 16
0.00.071.454 I print_info: n_rot            = 32
0.00.071.455 I print_info: n_swa            = 0
0.00.071.456 I print_info: is_swa_any       = 0
0.00.071.456 I print_info: n_embd_head_k    = 128
0.00.071.456 I print_info: n_embd_head_v    = 128
0.00.071.458 I print_info: n_gqa            = 1
0.00.071.459 I print_info: n_embd_k_gqa     = 2048
0.00.071.460 I print_info: n_embd_v_gqa     = 2048
0.00.071.461 I print_info: f_norm_eps       = 1.0e-05
0.00.071.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.462 I print_info: f_logit_scale    = 0.0e+00
0.00.071.463 I print_info: f_attn_scale     = 0.0e+00
0.00.071.463 I print_info: n_ff             = 8192
0.00.071.464 I print_info: n_expert         = 0
0.00.071.464 I print_info: n_expert_used    = 0
0.00.071.464 I print_info: causal attn      = 1
0.00.071.464 I print_info: pooling type     = 0
0.00.071.464 I print_info: rope type        = 2
0.00.071.465 I print_info: rope scaling     = linear
0.00.071.466 I print_info: freq_base_train  = 10000.0
0.00.071.466 I print_info: freq_scale_train = 1
0.00.071.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.466 I print_info: rope_finetuned   = unknown
0.00.071.467 I print_info: model type       = 1.4B
0.00.071.468 I print_info: model params     = 1.41 B
0.00.071.468 I print_info: general.name     = 1.4B
0.00.071.470 I print_info: vocab type       = BPE
0.00.071.471 I print_info: n_vocab          = 50304
0.00.071.471 I print_info: n_merges         = 50009
0.00.071.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.473 I print_info: LF token         = 187 'Ċ'
0.00.071.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.474 I print_info: max token length = 1024
0.00.071.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.335 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.358 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.207.905 I llama_context: constructing llama_context
0.00.207.940 I llama_context: n_seq_max     = 1
0.00.207.947 I llama_context: n_ctx         = 128
0.00.207.948 I llama_context: n_ctx_per_seq = 128
0.00.207.948 I llama_context: n_batch       = 128
0.00.207.949 I llama_context: n_ubatch      = 128
0.00.207.949 I llama_context: causal_attn   = 1
0.00.207.951 I llama_context: flash_attn    = auto
0.00.207.951 I llama_context: kv_unified    = false
0.00.207.956 I llama_context: freq_base     = 10000.0
0.00.207.957 I llama_context: freq_scale    = 1
0.00.207.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.207.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.208.254 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.217.170 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.218.824 I llama_context: Flash Attention was auto, set to enabled
0.00.220.368 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.220.381 I llama_context: graph nodes  = 824
0.00.220.382 I llama_context: graph splits = 1
0.00.220.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.220.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.862 I 
0.00.273.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.273.981 I perplexity: tokenizing the input ..
0.00.280.710 I perplexity: tokenization took 6.725 ms
0.00.280.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.238 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.185.088 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.185.136 I llama_perf_context_print:        load time =     273.37 ms
0.01.185.150 I llama_perf_context_print: prompt eval time =     897.33 ms /   128 tokens (    7.01 ms per token,   142.65 tokens per second)
0.01.185.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.152 I llama_perf_context_print:       total time =     911.30 ms /   129 tokens
0.01.185.153 I llama_perf_context_print:    graphs reused =          0

real	0m1.231s
user	0m4.285s
sys	0m0.384s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.397 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.612 I main: llama backend init
0.00.000.629 I main: load the model and apply lora adapter, if any
0.00.011.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.979 I llama_model_loader: - type  f32:  194 tensors
0.00.021.980 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.980 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.980 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.982 I print_info: file format = GGUF V3 (latest)
0.00.021.983 I print_info: file type   = Q4_K - Medium
0.00.021.986 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.544 I load: printing all EOG tokens:
0.00.059.565 I load:   - 0 ('<|endoftext|>')
0.00.059.727 I load: special tokens cache size = 25
0.00.071.471 I load: token to piece cache size = 0.2984 MB
0.00.071.498 I print_info: arch             = gptneox
0.00.071.498 I print_info: vocab_only       = 0
0.00.071.499 I print_info: n_ctx_train      = 2048
0.00.071.499 I print_info: n_embd           = 2048
0.00.071.500 I print_info: n_layer          = 24
0.00.071.515 I print_info: n_head           = 16
0.00.071.517 I print_info: n_head_kv        = 16
0.00.071.517 I print_info: n_rot            = 32
0.00.071.518 I print_info: n_swa            = 0
0.00.071.519 I print_info: is_swa_any       = 0
0.00.071.519 I print_info: n_embd_head_k    = 128
0.00.071.519 I print_info: n_embd_head_v    = 128
0.00.071.521 I print_info: n_gqa            = 1
0.00.071.523 I print_info: n_embd_k_gqa     = 2048
0.00.071.524 I print_info: n_embd_v_gqa     = 2048
0.00.071.525 I print_info: f_norm_eps       = 1.0e-05
0.00.071.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.527 I print_info: f_logit_scale    = 0.0e+00
0.00.071.527 I print_info: f_attn_scale     = 0.0e+00
0.00.071.528 I print_info: n_ff             = 8192
0.00.071.528 I print_info: n_expert         = 0
0.00.071.528 I print_info: n_expert_used    = 0
0.00.071.528 I print_info: causal attn      = 1
0.00.071.529 I print_info: pooling type     = 0
0.00.071.529 I print_info: rope type        = 2
0.00.071.529 I print_info: rope scaling     = linear
0.00.071.530 I print_info: freq_base_train  = 10000.0
0.00.071.531 I print_info: freq_scale_train = 1
0.00.071.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.531 I print_info: rope_finetuned   = unknown
0.00.071.532 I print_info: model type       = 1.4B
0.00.071.532 I print_info: model params     = 1.41 B
0.00.071.532 I print_info: general.name     = 1.4B
0.00.071.535 I print_info: vocab type       = BPE
0.00.071.536 I print_info: n_vocab          = 50304
0.00.071.536 I print_info: n_merges         = 50009
0.00.071.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.538 I print_info: LF token         = 187 'Ċ'
0.00.071.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.539 I print_info: max token length = 1024
0.00.071.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.140 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.161 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.313 I llama_context: constructing llama_context
0.00.253.351 I llama_context: n_seq_max     = 1
0.00.253.360 I llama_context: n_ctx         = 2048
0.00.253.368 I llama_context: n_ctx_per_seq = 2048
0.00.253.377 I llama_context: n_batch       = 2048
0.00.253.385 I llama_context: n_ubatch      = 512
0.00.253.393 I llama_context: causal_attn   = 1
0.00.253.403 I llama_context: flash_attn    = auto
0.00.253.412 I llama_context: kv_unified    = false
0.00.253.426 I llama_context: freq_base     = 10000.0
0.00.253.436 I llama_context: freq_scale    = 1
0.00.253.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.145 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.325.961 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.728 I llama_context: Flash Attention was auto, set to enabled
0.00.329.252 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.280 I llama_context: graph nodes  = 824
0.00.329.289 I llama_context: graph splits = 1
0.00.329.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.398 I main: llama threadpool init, n_threads = 4
0.00.427.420 I 
0.00.427.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.519 I 
0.00.427.683 I sampler seed: 1234
0.00.427.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.706 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.443.838 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31710.59 tokens per second)
0.02.443.843 I llama_perf_context_print:        load time =     425.54 ms
0.02.443.845 I llama_perf_context_print: prompt eval time =      65.10 ms /     7 tokens (    9.30 ms per token,   107.53 tokens per second)
0.02.443.846 I llama_perf_context_print:        eval time =    1939.17 ms /    63 runs   (   30.78 ms per token,    32.49 tokens per second)
0.02.443.846 I llama_perf_context_print:       total time =    2017.60 ms /    70 tokens
0.02.443.847 I llama_perf_context_print:    graphs reused =         62

real	0m2.497s
user	0m8.999s
sys	0m0.579s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.454 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.535 I llama_model_loader: - type  f32:  194 tensors
0.00.021.536 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.536 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.536 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.538 I print_info: file format = GGUF V3 (latest)
0.00.021.539 I print_info: file type   = Q4_K - Medium
0.00.021.541 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.903 I load: printing all EOG tokens:
0.00.056.922 I load:   - 0 ('<|endoftext|>')
0.00.057.004 I load: special tokens cache size = 25
0.00.068.739 I load: token to piece cache size = 0.2984 MB
0.00.068.766 I print_info: arch             = gptneox
0.00.068.767 I print_info: vocab_only       = 0
0.00.068.767 I print_info: n_ctx_train      = 2048
0.00.068.767 I print_info: n_embd           = 2048
0.00.068.767 I print_info: n_layer          = 24
0.00.068.783 I print_info: n_head           = 16
0.00.068.784 I print_info: n_head_kv        = 16
0.00.068.784 I print_info: n_rot            = 32
0.00.068.785 I print_info: n_swa            = 0
0.00.068.786 I print_info: is_swa_any       = 0
0.00.068.786 I print_info: n_embd_head_k    = 128
0.00.068.786 I print_info: n_embd_head_v    = 128
0.00.068.787 I print_info: n_gqa            = 1
0.00.068.789 I print_info: n_embd_k_gqa     = 2048
0.00.068.790 I print_info: n_embd_v_gqa     = 2048
0.00.068.791 I print_info: f_norm_eps       = 1.0e-05
0.00.068.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.792 I print_info: f_logit_scale    = 0.0e+00
0.00.068.792 I print_info: f_attn_scale     = 0.0e+00
0.00.068.793 I print_info: n_ff             = 8192
0.00.068.793 I print_info: n_expert         = 0
0.00.068.794 I print_info: n_expert_used    = 0
0.00.068.794 I print_info: causal attn      = 1
0.00.068.794 I print_info: pooling type     = 0
0.00.068.794 I print_info: rope type        = 2
0.00.068.794 I print_info: rope scaling     = linear
0.00.068.795 I print_info: freq_base_train  = 10000.0
0.00.068.796 I print_info: freq_scale_train = 1
0.00.068.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.796 I print_info: rope_finetuned   = unknown
0.00.068.797 I print_info: model type       = 1.4B
0.00.068.798 I print_info: model params     = 1.41 B
0.00.068.799 I print_info: general.name     = 1.4B
0.00.068.801 I print_info: vocab type       = BPE
0.00.068.802 I print_info: n_vocab          = 50304
0.00.068.803 I print_info: n_merges         = 50009
0.00.068.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.807 I print_info: LF token         = 187 'Ċ'
0.00.068.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.808 I print_info: max token length = 1024
0.00.068.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.311 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.330 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.277 I llama_context: constructing llama_context
0.00.253.329 I llama_context: n_seq_max     = 1
0.00.253.361 I llama_context: n_ctx         = 128
0.00.253.390 I llama_context: n_ctx_per_seq = 128
0.00.253.406 I llama_context: n_batch       = 128
0.00.253.423 I llama_context: n_ubatch      = 128
0.00.253.442 I llama_context: causal_attn   = 1
0.00.253.473 I llama_context: flash_attn    = auto
0.00.253.503 I llama_context: kv_unified    = false
0.00.253.524 I llama_context: freq_base     = 10000.0
0.00.253.554 I llama_context: freq_scale    = 1
0.00.253.572 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.100 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.262.963 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.264.657 I llama_context: Flash Attention was auto, set to enabled
0.00.266.247 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.292 I llama_context: graph nodes  = 824
0.00.266.323 I llama_context: graph splits = 1
0.00.266.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.266.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.321 I 
0.00.325.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.439 I perplexity: tokenizing the input ..
0.00.332.096 I perplexity: tokenization took 6.653 ms
0.00.332.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.403 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.906.328 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.906.389 I llama_perf_context_print:        load time =     324.80 ms
0.00.906.406 I llama_perf_context_print: prompt eval time =     567.01 ms /   128 tokens (    4.43 ms per token,   225.74 tokens per second)
0.00.906.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.408 I llama_perf_context_print:       total time =     581.09 ms /   129 tokens
0.00.906.408 I llama_perf_context_print:    graphs reused =          0

real	0m0.957s
user	0m3.171s
sys	0m0.498s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.403 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.011.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.400 I llama_model_loader: - type  f32:  194 tensors
0.00.022.401 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.401 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.403 I print_info: file format = GGUF V3 (latest)
0.00.022.404 I print_info: file type   = Q5_K - Medium
0.00.022.407 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.731 I load: printing all EOG tokens:
0.00.059.753 I load:   - 0 ('<|endoftext|>')
0.00.059.852 I load: special tokens cache size = 25
0.00.071.627 I load: token to piece cache size = 0.2984 MB
0.00.071.656 I print_info: arch             = gptneox
0.00.071.656 I print_info: vocab_only       = 0
0.00.071.656 I print_info: n_ctx_train      = 2048
0.00.071.657 I print_info: n_embd           = 2048
0.00.071.657 I print_info: n_layer          = 24
0.00.071.674 I print_info: n_head           = 16
0.00.071.676 I print_info: n_head_kv        = 16
0.00.071.676 I print_info: n_rot            = 32
0.00.071.677 I print_info: n_swa            = 0
0.00.071.678 I print_info: is_swa_any       = 0
0.00.071.678 I print_info: n_embd_head_k    = 128
0.00.071.678 I print_info: n_embd_head_v    = 128
0.00.071.680 I print_info: n_gqa            = 1
0.00.071.681 I print_info: n_embd_k_gqa     = 2048
0.00.071.682 I print_info: n_embd_v_gqa     = 2048
0.00.071.683 I print_info: f_norm_eps       = 1.0e-05
0.00.071.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.684 I print_info: f_logit_scale    = 0.0e+00
0.00.071.686 I print_info: f_attn_scale     = 0.0e+00
0.00.071.688 I print_info: n_ff             = 8192
0.00.071.688 I print_info: n_expert         = 0
0.00.071.688 I print_info: n_expert_used    = 0
0.00.071.688 I print_info: causal attn      = 1
0.00.071.689 I print_info: pooling type     = 0
0.00.071.689 I print_info: rope type        = 2
0.00.071.689 I print_info: rope scaling     = linear
0.00.071.690 I print_info: freq_base_train  = 10000.0
0.00.071.691 I print_info: freq_scale_train = 1
0.00.071.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.691 I print_info: rope_finetuned   = unknown
0.00.071.692 I print_info: model type       = 1.4B
0.00.071.692 I print_info: model params     = 1.41 B
0.00.071.693 I print_info: general.name     = 1.4B
0.00.071.695 I print_info: vocab type       = BPE
0.00.071.696 I print_info: n_vocab          = 50304
0.00.071.696 I print_info: n_merges         = 50009
0.00.071.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.697 I print_info: LF token         = 187 'Ċ'
0.00.071.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.698 I print_info: max token length = 1024
0.00.071.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.783 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.806 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.279.177 I llama_context: constructing llama_context
0.00.279.211 I llama_context: n_seq_max     = 1
0.00.279.218 I llama_context: n_ctx         = 2048
0.00.279.224 I llama_context: n_ctx_per_seq = 2048
0.00.279.231 I llama_context: n_batch       = 2048
0.00.279.237 I llama_context: n_ubatch      = 512
0.00.279.244 I llama_context: causal_attn   = 1
0.00.279.252 I llama_context: flash_attn    = auto
0.00.279.262 I llama_context: kv_unified    = false
0.00.279.273 I llama_context: freq_base     = 10000.0
0.00.279.280 I llama_context: freq_scale    = 1
0.00.279.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.728 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.351.506 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.223 I llama_context: Flash Attention was auto, set to enabled
0.00.354.847 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.354.860 I llama_context: graph nodes  = 824
0.00.354.860 I llama_context: graph splits = 1
0.00.354.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.123 I main: llama threadpool init, n_threads = 4
0.00.469.146 I 
0.00.469.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.256 I 
0.00.469.380 I sampler seed: 1234
0.00.469.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.408 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.946.609 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31099.43 tokens per second)
0.02.946.615 I llama_perf_context_print:        load time =     467.25 ms
0.02.946.617 I llama_perf_context_print: prompt eval time =      88.75 ms /     7 tokens (   12.68 ms per token,    78.88 tokens per second)
0.02.946.618 I llama_perf_context_print:        eval time =    2376.84 ms /    63 runs   (   37.73 ms per token,    26.51 tokens per second)
0.02.946.619 I llama_perf_context_print:       total time =    2478.74 ms /    70 tokens
0.02.946.620 I llama_perf_context_print:    graphs reused =         62

real	0m3.004s
user	0m10.933s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.444 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.664 I llama_model_loader: - type  f32:  194 tensors
0.00.021.665 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.665 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.667 I print_info: file format = GGUF V3 (latest)
0.00.021.668 I print_info: file type   = Q5_K - Medium
0.00.021.670 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.017 I load: printing all EOG tokens:
0.00.059.032 I load:   - 0 ('<|endoftext|>')
0.00.059.123 I load: special tokens cache size = 25
0.00.070.924 I load: token to piece cache size = 0.2984 MB
0.00.070.950 I print_info: arch             = gptneox
0.00.070.950 I print_info: vocab_only       = 0
0.00.070.951 I print_info: n_ctx_train      = 2048
0.00.070.951 I print_info: n_embd           = 2048
0.00.070.951 I print_info: n_layer          = 24
0.00.070.966 I print_info: n_head           = 16
0.00.070.968 I print_info: n_head_kv        = 16
0.00.070.968 I print_info: n_rot            = 32
0.00.070.969 I print_info: n_swa            = 0
0.00.070.970 I print_info: is_swa_any       = 0
0.00.070.970 I print_info: n_embd_head_k    = 128
0.00.070.970 I print_info: n_embd_head_v    = 128
0.00.070.972 I print_info: n_gqa            = 1
0.00.070.974 I print_info: n_embd_k_gqa     = 2048
0.00.070.975 I print_info: n_embd_v_gqa     = 2048
0.00.070.976 I print_info: f_norm_eps       = 1.0e-05
0.00.070.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.978 I print_info: f_logit_scale    = 0.0e+00
0.00.070.978 I print_info: f_attn_scale     = 0.0e+00
0.00.070.979 I print_info: n_ff             = 8192
0.00.070.979 I print_info: n_expert         = 0
0.00.070.979 I print_info: n_expert_used    = 0
0.00.070.980 I print_info: causal attn      = 1
0.00.070.980 I print_info: pooling type     = 0
0.00.070.980 I print_info: rope type        = 2
0.00.070.980 I print_info: rope scaling     = linear
0.00.070.981 I print_info: freq_base_train  = 10000.0
0.00.070.982 I print_info: freq_scale_train = 1
0.00.070.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.983 I print_info: rope_finetuned   = unknown
0.00.070.983 I print_info: model type       = 1.4B
0.00.070.984 I print_info: model params     = 1.41 B
0.00.070.984 I print_info: general.name     = 1.4B
0.00.070.986 I print_info: vocab type       = BPE
0.00.070.987 I print_info: n_vocab          = 50304
0.00.070.988 I print_info: n_merges         = 50009
0.00.070.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.992 I print_info: LF token         = 187 'Ċ'
0.00.070.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.993 I print_info: max token length = 1024
0.00.070.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.697 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.712 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.973 I llama_context: constructing llama_context
0.00.275.009 I llama_context: n_seq_max     = 1
0.00.275.016 I llama_context: n_ctx         = 128
0.00.275.022 I llama_context: n_ctx_per_seq = 128
0.00.275.029 I llama_context: n_batch       = 128
0.00.275.036 I llama_context: n_ubatch      = 128
0.00.275.042 I llama_context: causal_attn   = 1
0.00.275.051 I llama_context: flash_attn    = auto
0.00.275.060 I llama_context: kv_unified    = false
0.00.275.070 I llama_context: freq_base     = 10000.0
0.00.275.077 I llama_context: freq_scale    = 1
0.00.275.086 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.591 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.284.395 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.286.125 I llama_context: Flash Attention was auto, set to enabled
0.00.287.711 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.738 I llama_context: graph nodes  = 824
0.00.287.745 I llama_context: graph splits = 1
0.00.287.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.288.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.774 I 
0.00.354.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.891 I perplexity: tokenizing the input ..
0.00.361.601 I perplexity: tokenization took 6.706 ms
0.00.361.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.021.677 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.024.671 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.024.741 I llama_perf_context_print:        load time =     354.26 ms
0.01.024.757 I llama_perf_context_print: prompt eval time =     656.01 ms /   128 tokens (    5.13 ms per token,   195.12 tokens per second)
0.01.024.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.024.759 I llama_perf_context_print:       total time =     669.99 ms /   129 tokens
0.01.024.759 I llama_perf_context_print:    graphs reused =          0

real	0m1.080s
user	0m3.599s
sys	0m0.569s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.646 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.846 I main: llama backend init
0.00.000.923 I main: load the model and apply lora adapter, if any
0.00.011.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.157 I llama_model_loader: - type  f32:  194 tensors
0.00.022.158 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.160 I print_info: file format = GGUF V3 (latest)
0.00.022.161 I print_info: file type   = Q6_K
0.00.022.163 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.516 I load: printing all EOG tokens:
0.00.061.536 I load:   - 0 ('<|endoftext|>')
0.00.061.635 I load: special tokens cache size = 25
0.00.073.324 I load: token to piece cache size = 0.2984 MB
0.00.073.351 I print_info: arch             = gptneox
0.00.073.351 I print_info: vocab_only       = 0
0.00.073.351 I print_info: n_ctx_train      = 2048
0.00.073.352 I print_info: n_embd           = 2048
0.00.073.352 I print_info: n_layer          = 24
0.00.073.367 I print_info: n_head           = 16
0.00.073.369 I print_info: n_head_kv        = 16
0.00.073.369 I print_info: n_rot            = 32
0.00.073.369 I print_info: n_swa            = 0
0.00.073.371 I print_info: is_swa_any       = 0
0.00.073.371 I print_info: n_embd_head_k    = 128
0.00.073.371 I print_info: n_embd_head_v    = 128
0.00.073.373 I print_info: n_gqa            = 1
0.00.073.374 I print_info: n_embd_k_gqa     = 2048
0.00.073.375 I print_info: n_embd_v_gqa     = 2048
0.00.073.377 I print_info: f_norm_eps       = 1.0e-05
0.00.073.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.378 I print_info: f_logit_scale    = 0.0e+00
0.00.073.378 I print_info: f_attn_scale     = 0.0e+00
0.00.073.379 I print_info: n_ff             = 8192
0.00.073.379 I print_info: n_expert         = 0
0.00.073.379 I print_info: n_expert_used    = 0
0.00.073.380 I print_info: causal attn      = 1
0.00.073.380 I print_info: pooling type     = 0
0.00.073.380 I print_info: rope type        = 2
0.00.073.380 I print_info: rope scaling     = linear
0.00.073.381 I print_info: freq_base_train  = 10000.0
0.00.073.382 I print_info: freq_scale_train = 1
0.00.073.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.382 I print_info: rope_finetuned   = unknown
0.00.073.383 I print_info: model type       = 1.4B
0.00.073.383 I print_info: model params     = 1.41 B
0.00.073.383 I print_info: general.name     = 1.4B
0.00.073.386 I print_info: vocab type       = BPE
0.00.073.387 I print_info: n_vocab          = 50304
0.00.073.387 I print_info: n_merges         = 50009
0.00.073.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.388 I print_info: LF token         = 187 'Ċ'
0.00.073.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.389 I print_info: max token length = 1024
0.00.073.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.512 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.149.533 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.288.150 I llama_context: constructing llama_context
0.00.288.167 I llama_context: n_seq_max     = 1
0.00.288.167 I llama_context: n_ctx         = 2048
0.00.288.167 I llama_context: n_ctx_per_seq = 2048
0.00.288.168 I llama_context: n_batch       = 2048
0.00.288.168 I llama_context: n_ubatch      = 512
0.00.288.168 I llama_context: causal_attn   = 1
0.00.288.170 I llama_context: flash_attn    = auto
0.00.288.170 I llama_context: kv_unified    = false
0.00.288.176 I llama_context: freq_base     = 10000.0
0.00.288.177 I llama_context: freq_scale    = 1
0.00.288.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.482 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.360.433 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.116 I llama_context: Flash Attention was auto, set to enabled
0.00.363.612 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.625 I llama_context: graph nodes  = 824
0.00.363.626 I llama_context: graph splits = 1
0.00.363.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.405 I main: llama threadpool init, n_threads = 4
0.00.489.426 I 
0.00.489.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.514 I 
0.00.489.613 I sampler seed: 1234
0.00.489.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.637 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.074.267 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.03.074.273 I llama_perf_context_print:        load time =     487.30 ms
0.03.074.275 I llama_perf_context_print: prompt eval time =     112.71 ms /     7 tokens (   16.10 ms per token,    62.11 tokens per second)
0.03.074.276 I llama_perf_context_print:        eval time =    2459.77 ms /    63 runs   (   39.04 ms per token,    25.61 tokens per second)
0.03.074.276 I llama_perf_context_print:       total time =    2586.03 ms /    70 tokens
0.03.074.277 I llama_perf_context_print:    graphs reused =         62

real	0m3.135s
user	0m11.472s
sys	0m0.634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.434 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.711 I llama_model_loader: - type  f32:  194 tensors
0.00.021.712 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.714 I print_info: file format = GGUF V3 (latest)
0.00.021.714 I print_info: file type   = Q6_K
0.00.021.716 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.871 I load: printing all EOG tokens:
0.00.058.887 I load:   - 0 ('<|endoftext|>')
0.00.058.980 I load: special tokens cache size = 25
0.00.070.653 I load: token to piece cache size = 0.2984 MB
0.00.070.678 I print_info: arch             = gptneox
0.00.070.679 I print_info: vocab_only       = 0
0.00.070.679 I print_info: n_ctx_train      = 2048
0.00.070.679 I print_info: n_embd           = 2048
0.00.070.680 I print_info: n_layer          = 24
0.00.070.694 I print_info: n_head           = 16
0.00.070.695 I print_info: n_head_kv        = 16
0.00.070.696 I print_info: n_rot            = 32
0.00.070.696 I print_info: n_swa            = 0
0.00.070.697 I print_info: is_swa_any       = 0
0.00.070.697 I print_info: n_embd_head_k    = 128
0.00.070.697 I print_info: n_embd_head_v    = 128
0.00.070.699 I print_info: n_gqa            = 1
0.00.070.700 I print_info: n_embd_k_gqa     = 2048
0.00.070.701 I print_info: n_embd_v_gqa     = 2048
0.00.070.702 I print_info: f_norm_eps       = 1.0e-05
0.00.070.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.704 I print_info: f_logit_scale    = 0.0e+00
0.00.070.704 I print_info: f_attn_scale     = 0.0e+00
0.00.070.705 I print_info: n_ff             = 8192
0.00.070.705 I print_info: n_expert         = 0
0.00.070.705 I print_info: n_expert_used    = 0
0.00.070.705 I print_info: causal attn      = 1
0.00.070.706 I print_info: pooling type     = 0
0.00.070.706 I print_info: rope type        = 2
0.00.070.706 I print_info: rope scaling     = linear
0.00.070.708 I print_info: freq_base_train  = 10000.0
0.00.070.708 I print_info: freq_scale_train = 1
0.00.070.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.709 I print_info: rope_finetuned   = unknown
0.00.070.709 I print_info: model type       = 1.4B
0.00.070.710 I print_info: model params     = 1.41 B
0.00.070.710 I print_info: general.name     = 1.4B
0.00.070.712 I print_info: vocab type       = BPE
0.00.070.713 I print_info: n_vocab          = 50304
0.00.070.713 I print_info: n_merges         = 50009
0.00.070.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.715 I print_info: LF token         = 187 'Ċ'
0.00.070.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.716 I print_info: max token length = 1024
0.00.070.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.042 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.063 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.287.551 I llama_context: constructing llama_context
0.00.287.583 I llama_context: n_seq_max     = 1
0.00.287.590 I llama_context: n_ctx         = 128
0.00.287.596 I llama_context: n_ctx_per_seq = 128
0.00.287.603 I llama_context: n_batch       = 128
0.00.287.609 I llama_context: n_ubatch      = 128
0.00.287.616 I llama_context: causal_attn   = 1
0.00.287.627 I llama_context: flash_attn    = auto
0.00.287.633 I llama_context: kv_unified    = false
0.00.287.644 I llama_context: freq_base     = 10000.0
0.00.287.654 I llama_context: freq_scale    = 1
0.00.287.662 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.159 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.296.967 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.298.659 I llama_context: Flash Attention was auto, set to enabled
0.00.300.286 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.300.300 I llama_context: graph nodes  = 824
0.00.300.300 I llama_context: graph splits = 1
0.00.300.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.300.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.329 I 
0.00.396.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.459 I perplexity: tokenizing the input ..
0.00.403.164 I perplexity: tokenization took 6.701 ms
0.00.403.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.197.254 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.200.055 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.200.108 I llama_perf_context_print:        load time =     395.79 ms
0.01.200.124 I llama_perf_context_print: prompt eval time =     790.03 ms /   128 tokens (    6.17 ms per token,   162.02 tokens per second)
0.01.200.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.200.126 I llama_perf_context_print:       total time =     803.81 ms /   129 tokens
0.01.200.127 I llama_perf_context_print:    graphs reused =          0

real	0m1.260s
user	0m4.303s
sys	0m0.570s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.939 I llama_model_loader: - type  f32:  194 tensors
0.00.021.940 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.942 I print_info: file format = GGUF V3 (latest)
0.00.021.943 I print_info: file type   = Q4_0
0.00.021.946 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.686 I load: printing all EOG tokens:
0.00.058.707 I load:   - 0 ('<|endoftext|>')
0.00.058.826 I load: special tokens cache size = 25
0.00.070.443 I load: token to piece cache size = 0.2984 MB
0.00.070.470 I print_info: arch             = gptneox
0.00.070.470 I print_info: vocab_only       = 0
0.00.070.470 I print_info: n_ctx_train      = 2048
0.00.070.470 I print_info: n_embd           = 2048
0.00.070.471 I print_info: n_layer          = 24
0.00.070.485 I print_info: n_head           = 16
0.00.070.487 I print_info: n_head_kv        = 16
0.00.070.487 I print_info: n_rot            = 32
0.00.070.488 I print_info: n_swa            = 0
0.00.070.488 I print_info: is_swa_any       = 0
0.00.070.489 I print_info: n_embd_head_k    = 128
0.00.070.489 I print_info: n_embd_head_v    = 128
0.00.070.491 I print_info: n_gqa            = 1
0.00.070.492 I print_info: n_embd_k_gqa     = 2048
0.00.070.493 I print_info: n_embd_v_gqa     = 2048
0.00.070.494 I print_info: f_norm_eps       = 1.0e-05
0.00.070.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.496 I print_info: f_logit_scale    = 0.0e+00
0.00.070.496 I print_info: f_attn_scale     = 0.0e+00
0.00.070.497 I print_info: n_ff             = 8192
0.00.070.497 I print_info: n_expert         = 0
0.00.070.497 I print_info: n_expert_used    = 0
0.00.070.498 I print_info: causal attn      = 1
0.00.070.498 I print_info: pooling type     = 0
0.00.070.498 I print_info: rope type        = 2
0.00.070.499 I print_info: rope scaling     = linear
0.00.070.500 I print_info: freq_base_train  = 10000.0
0.00.070.500 I print_info: freq_scale_train = 1
0.00.070.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.501 I print_info: rope_finetuned   = unknown
0.00.070.501 I print_info: model type       = 1.4B
0.00.070.502 I print_info: model params     = 1.41 B
0.00.070.502 I print_info: general.name     = 1.4B
0.00.070.504 I print_info: vocab type       = BPE
0.00.070.505 I print_info: n_vocab          = 50304
0.00.070.506 I print_info: n_merges         = 50009
0.00.070.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.508 I print_info: LF token         = 187 'Ċ'
0.00.070.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.508 I print_info: max token length = 1024
0.00.070.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.664 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.684 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.001 I llama_context: constructing llama_context
0.00.237.033 I llama_context: n_seq_max     = 1
0.00.237.040 I llama_context: n_ctx         = 2048
0.00.237.047 I llama_context: n_ctx_per_seq = 2048
0.00.237.054 I llama_context: n_batch       = 2048
0.00.237.061 I llama_context: n_ubatch      = 512
0.00.237.068 I llama_context: causal_attn   = 1
0.00.237.076 I llama_context: flash_attn    = disabled
0.00.237.083 I llama_context: kv_unified    = true
0.00.237.095 I llama_context: freq_base     = 10000.0
0.00.237.104 I llama_context: freq_scale    = 1
0.00.237.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.538 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.201 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.233 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.260 I llama_context: graph nodes  = 919
0.00.311.266 I llama_context: graph splits = 1
0.00.311.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.839.603 I llama_context: constructing llama_context
0.00.839.630 I llama_context: n_seq_max     = 1
0.00.839.630 I llama_context: n_ctx         = 2048
0.00.839.630 I llama_context: n_ctx_per_seq = 2048
0.00.839.631 I llama_context: n_batch       = 2048
0.00.839.631 I llama_context: n_ubatch      = 512
0.00.839.632 I llama_context: causal_attn   = 1
0.00.839.633 I llama_context: flash_attn    = disabled
0.00.839.633 I llama_context: kv_unified    = true
0.00.839.639 I llama_context: freq_base     = 10000.0
0.00.839.640 I llama_context: freq_scale    = 1
0.00.839.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.840.195 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.912.690 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.915.854 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.915.868 I llama_context: graph nodes  = 919
0.00.915.868 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.339.749 I llama_context: constructing llama_context
0.01.339.814 I llama_context: n_seq_max     = 1
0.01.339.814 I llama_context: n_ctx         = 2048
0.01.339.815 I llama_context: n_ctx_per_seq = 2048
0.01.339.815 I llama_context: n_batch       = 2048
0.01.339.816 I llama_context: n_ubatch      = 512
0.01.339.816 I llama_context: causal_attn   = 1
0.01.339.817 I llama_context: flash_attn    = disabled
0.01.339.817 I llama_context: kv_unified    = true
0.01.339.823 I llama_context: freq_base     = 10000.0
0.01.339.824 I llama_context: freq_scale    = 1
0.01.339.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.340.292 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.413.476 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.416.909 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.416.927 I llama_context: graph nodes  = 919
0.01.416.928 I llama_context: graph splits = 1
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


real	0m1.932s
user	0m5.860s
sys	0m0.678s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.517 I llama_model_loader: - type  f32:  194 tensors
0.00.021.517 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.520 I print_info: file format = GGUF V3 (latest)
0.00.021.520 I print_info: file type   = Q4_0
0.00.021.523 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.268 I load: printing all EOG tokens:
0.00.058.284 I load:   - 0 ('<|endoftext|>')
0.00.058.366 I load: special tokens cache size = 25
0.00.069.967 I load: token to piece cache size = 0.2984 MB
0.00.069.994 I print_info: arch             = gptneox
0.00.069.995 I print_info: vocab_only       = 0
0.00.069.995 I print_info: n_ctx_train      = 2048
0.00.069.995 I print_info: n_embd           = 2048
0.00.069.995 I print_info: n_layer          = 24
0.00.070.012 I print_info: n_head           = 16
0.00.070.014 I print_info: n_head_kv        = 16
0.00.070.015 I print_info: n_rot            = 32
0.00.070.015 I print_info: n_swa            = 0
0.00.070.016 I print_info: is_swa_any       = 0
0.00.070.017 I print_info: n_embd_head_k    = 128
0.00.070.017 I print_info: n_embd_head_v    = 128
0.00.070.018 I print_info: n_gqa            = 1
0.00.070.020 I print_info: n_embd_k_gqa     = 2048
0.00.070.021 I print_info: n_embd_v_gqa     = 2048
0.00.070.023 I print_info: f_norm_eps       = 1.0e-05
0.00.070.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.024 I print_info: f_logit_scale    = 0.0e+00
0.00.070.024 I print_info: f_attn_scale     = 0.0e+00
0.00.070.025 I print_info: n_ff             = 8192
0.00.070.026 I print_info: n_expert         = 0
0.00.070.026 I print_info: n_expert_used    = 0
0.00.070.026 I print_info: causal attn      = 1
0.00.070.027 I print_info: pooling type     = 0
0.00.070.027 I print_info: rope type        = 2
0.00.070.027 I print_info: rope scaling     = linear
0.00.070.028 I print_info: freq_base_train  = 10000.0
0.00.070.029 I print_info: freq_scale_train = 1
0.00.070.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.029 I print_info: rope_finetuned   = unknown
0.00.070.030 I print_info: model type       = 1.4B
0.00.070.031 I print_info: model params     = 1.41 B
0.00.070.031 I print_info: general.name     = 1.4B
0.00.070.034 I print_info: vocab type       = BPE
0.00.070.035 I print_info: n_vocab          = 50304
0.00.070.035 I print_info: n_merges         = 50009
0.00.070.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.037 I print_info: LF token         = 187 'Ċ'
0.00.070.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.037 I print_info: max token length = 1024
0.00.070.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.398 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.414 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.858 I llama_context: constructing llama_context
0.00.232.896 I llama_context: n_seq_max     = 1
0.00.232.903 I llama_context: n_ctx         = 2048
0.00.232.909 I llama_context: n_ctx_per_seq = 2048
0.00.232.916 I llama_context: n_batch       = 2048
0.00.232.922 I llama_context: n_ubatch      = 512
0.00.232.943 I llama_context: causal_attn   = 1
0.00.232.951 I llama_context: flash_attn    = enabled
0.00.232.958 I llama_context: kv_unified    = true
0.00.232.970 I llama_context: freq_base     = 10000.0
0.00.232.978 I llama_context: freq_scale    = 1
0.00.233.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.470 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.142 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.174 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.201 I llama_context: graph nodes  = 824
0.00.308.208 I llama_context: graph splits = 1
0.00.308.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.780.853 I llama_context: constructing llama_context
0.00.780.873 I llama_context: n_seq_max     = 1
0.00.780.874 I llama_context: n_ctx         = 2048
0.00.780.874 I llama_context: n_ctx_per_seq = 2048
0.00.780.875 I llama_context: n_batch       = 2048
0.00.780.875 I llama_context: n_ubatch      = 512
0.00.780.875 I llama_context: causal_attn   = 1
0.00.780.876 I llama_context: flash_attn    = enabled
0.00.780.876 I llama_context: kv_unified    = true
0.00.780.882 I llama_context: freq_base     = 10000.0
0.00.780.883 I llama_context: freq_scale    = 1
0.00.780.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.781.450 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.854.000 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.857.033 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.857.048 I llama_context: graph nodes  = 824
0.00.857.048 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.245.209 I llama_context: constructing llama_context
0.01.245.228 I llama_context: n_seq_max     = 1
0.01.245.229 I llama_context: n_ctx         = 2048
0.01.245.229 I llama_context: n_ctx_per_seq = 2048
0.01.245.229 I llama_context: n_batch       = 2048
0.01.245.230 I llama_context: n_ubatch      = 512
0.01.245.230 I llama_context: causal_attn   = 1
0.01.245.231 I llama_context: flash_attn    = enabled
0.01.245.231 I llama_context: kv_unified    = true
0.01.245.236 I llama_context: freq_base     = 10000.0
0.01.245.237 I llama_context: freq_scale    = 1
0.01.245.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.245.705 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.317.681 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.320.657 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.320.671 I llama_context: graph nodes  = 824
0.01.320.671 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.795s
user	0m5.381s
sys	0m0.614s
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
2/2 Test #33: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.62user 0.69system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5359052maxresident)k
0inputs+72outputs (0major+51973minor)pagefaults 0swaps
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
0.47user 0.69system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5353296maxresident)k
0inputs+72outputs (0major+51704minor)pagefaults 0swaps
```
