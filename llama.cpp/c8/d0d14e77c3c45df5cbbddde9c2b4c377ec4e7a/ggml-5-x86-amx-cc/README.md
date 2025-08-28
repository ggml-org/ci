## Summary

- status:  SUCCESS ✅
- runtime: 5:05.14
- date:    Thu Aug 28 14:14:26 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c8d0d14e77c3c45df5cbbddde9c2b4c377ec4e7a
- author:  Georgi Gerganov
```
kv-cache : fix find_slot to not search for continuous slot (#15638)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.02 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.79 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.00 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.90 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.61 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
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
main    =  58.77 sec*proc (35 tests)

Total Test time (real) =  58.78 sec

real	0m58.789s
user	1m16.714s
sys	0m2.156s
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
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.16 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.60 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.83 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.84 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.10 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.79 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.61 sec*proc (36 tests)

Total Test time (real) =  25.62 sec

real	0m25.632s
user	0m27.776s
sys	0m2.287s
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
0.00.000.233 I build: 6310 (c8d0d14e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.247 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.161 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.196 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.198 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.198 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.199 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.201 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.202 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.202 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.203 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.203 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.212 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.212 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.213 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.213 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.224 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.226 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.226 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.227 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.227 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.210 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.919 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.933 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.934 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.934 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.935 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.935 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.936 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.936 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.936 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.937 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.938 I llama_model_loader: - type  f32:  124 tensors
0.00.007.939 I llama_model_loader: - type  f16:   73 tensors
0.00.007.940 I print_info: file format = GGUF V3 (latest)
0.00.007.941 I print_info: file type   = F16
0.00.007.943 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.799 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.814 I load: printing all EOG tokens:
0.00.022.815 I load:   - 102 ('[SEP]')
0.00.022.879 I load: special tokens cache size = 5
0.00.025.457 I load: token to piece cache size = 0.2032 MB
0.00.025.494 I print_info: arch             = bert
0.00.025.495 I print_info: vocab_only       = 0
0.00.025.495 I print_info: n_ctx_train      = 512
0.00.025.495 I print_info: n_embd           = 384
0.00.025.495 I print_info: n_layer          = 12
0.00.025.512 I print_info: n_head           = 12
0.00.025.514 I print_info: n_head_kv        = 12
0.00.025.514 I print_info: n_rot            = 32
0.00.025.514 I print_info: n_swa            = 0
0.00.025.516 I print_info: is_swa_any       = 0
0.00.025.516 I print_info: n_embd_head_k    = 32
0.00.025.516 I print_info: n_embd_head_v    = 32
0.00.025.517 I print_info: n_gqa            = 1
0.00.025.519 I print_info: n_embd_k_gqa     = 384
0.00.025.520 I print_info: n_embd_v_gqa     = 384
0.00.025.522 I print_info: f_norm_eps       = 1.0e-12
0.00.025.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.523 I print_info: f_logit_scale    = 0.0e+00
0.00.025.524 I print_info: f_attn_scale     = 0.0e+00
0.00.025.525 I print_info: n_ff             = 1536
0.00.025.525 I print_info: n_expert         = 0
0.00.025.525 I print_info: n_expert_used    = 0
0.00.025.528 I print_info: causal attn      = 0
0.00.025.528 I print_info: pooling type     = 2
0.00.025.528 I print_info: rope type        = 2
0.00.025.529 I print_info: rope scaling     = linear
0.00.025.530 I print_info: freq_base_train  = 10000.0
0.00.025.531 I print_info: freq_scale_train = 1
0.00.025.531 I print_info: n_ctx_orig_yarn  = 512
0.00.025.531 I print_info: rope_finetuned   = unknown
0.00.025.532 I print_info: n_cls_out        = 1
0.00.025.533 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.534 I print_info: model type       = 33M
0.00.025.535 I print_info: model params     = 33.21 M
0.00.025.535 I print_info: general.name     = Bge Small
0.00.025.537 I print_info: vocab type       = WPM
0.00.025.538 I print_info: n_vocab          = 30522
0.00.025.539 I print_info: n_merges         = 0
0.00.025.540 I print_info: BOS token        = 101 '[CLS]'
0.00.025.540 I print_info: EOS token        = 102 '[SEP]'
0.00.025.540 I print_info: UNK token        = 100 '[UNK]'
0.00.025.541 I print_info: SEP token        = 102 '[SEP]'
0.00.025.541 I print_info: PAD token        = 0 '[PAD]'
0.00.025.542 I print_info: MASK token       = 103 '[MASK]'
0.00.025.542 I print_info: LF token         = 0 '[PAD]'
0.00.025.542 I print_info: EOG token        = 102 '[SEP]'
0.00.025.543 I print_info: max token length = 21
0.00.025.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.141 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.163 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.264 I llama_context: constructing llama_context
0.00.042.277 I llama_context: n_seq_max     = 1
0.00.042.278 I llama_context: n_ctx         = 512
0.00.042.278 I llama_context: n_ctx_per_seq = 512
0.00.042.278 I llama_context: n_batch       = 2048
0.00.042.279 I llama_context: n_ubatch      = 2048
0.00.042.279 I llama_context: causal_attn   = 0
0.00.042.279 I llama_context: flash_attn    = 0
0.00.042.279 I llama_context: kv_unified    = true
0.00.042.281 I llama_context: freq_base     = 10000.0
0.00.042.281 I llama_context: freq_scale    = 1
0.00.042.303 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.383 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.044.395 I llama_context: graph nodes  = 431
0.00.044.396 I llama_context: graph splits = 1
0.00.044.405 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.901 I 
0.00.047.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.529 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.049 I llama_perf_context_print:        load time =      47.60 ms
0.00.053.051 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2115.66 tokens per second)
0.00.053.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.052 I llama_perf_context_print:       total time =       5.17 ms /    10 tokens
0.00.053.053 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.072s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6310 (c8d0d14e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.325 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.513 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.544 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.546 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.546 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.547 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.549 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.550 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.550 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.550 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.551 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.555 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.557 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.558 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.570 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.571 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.572 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.574 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.314 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.328 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.329 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.329 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.330 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.330 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.330 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.331 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.331 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.332 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.332 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.333 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.334 I llama_model_loader: - type  f32:  124 tensors
0.00.008.335 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.337 I print_info: file format = GGUF V3 (latest)
0.00.008.337 I print_info: file type   = Q8_0
0.00.008.340 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.358 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.378 I load: printing all EOG tokens:
0.00.023.379 I load:   - 102 ('[SEP]')
0.00.023.504 I load: special tokens cache size = 5
0.00.026.108 I load: token to piece cache size = 0.2032 MB
0.00.026.135 I print_info: arch             = bert
0.00.026.135 I print_info: vocab_only       = 0
0.00.026.135 I print_info: n_ctx_train      = 512
0.00.026.136 I print_info: n_embd           = 384
0.00.026.136 I print_info: n_layer          = 12
0.00.026.151 I print_info: n_head           = 12
0.00.026.153 I print_info: n_head_kv        = 12
0.00.026.153 I print_info: n_rot            = 32
0.00.026.153 I print_info: n_swa            = 0
0.00.026.154 I print_info: is_swa_any       = 0
0.00.026.155 I print_info: n_embd_head_k    = 32
0.00.026.155 I print_info: n_embd_head_v    = 32
0.00.026.156 I print_info: n_gqa            = 1
0.00.026.157 I print_info: n_embd_k_gqa     = 384
0.00.026.159 I print_info: n_embd_v_gqa     = 384
0.00.026.160 I print_info: f_norm_eps       = 1.0e-12
0.00.026.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.162 I print_info: f_logit_scale    = 0.0e+00
0.00.026.162 I print_info: f_attn_scale     = 0.0e+00
0.00.026.163 I print_info: n_ff             = 1536
0.00.026.163 I print_info: n_expert         = 0
0.00.026.163 I print_info: n_expert_used    = 0
0.00.026.164 I print_info: causal attn      = 0
0.00.026.164 I print_info: pooling type     = 2
0.00.026.164 I print_info: rope type        = 2
0.00.026.164 I print_info: rope scaling     = linear
0.00.026.166 I print_info: freq_base_train  = 10000.0
0.00.026.166 I print_info: freq_scale_train = 1
0.00.026.166 I print_info: n_ctx_orig_yarn  = 512
0.00.026.167 I print_info: rope_finetuned   = unknown
0.00.026.167 I print_info: n_cls_out        = 1
0.00.026.168 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.168 I print_info: model type       = 33M
0.00.026.169 I print_info: model params     = 33.21 M
0.00.026.169 I print_info: general.name     = Bge Small
0.00.026.171 I print_info: vocab type       = WPM
0.00.026.172 I print_info: n_vocab          = 30522
0.00.026.172 I print_info: n_merges         = 0
0.00.026.173 I print_info: BOS token        = 101 '[CLS]'
0.00.026.174 I print_info: EOS token        = 102 '[SEP]'
0.00.026.174 I print_info: UNK token        = 100 '[UNK]'
0.00.026.175 I print_info: SEP token        = 102 '[SEP]'
0.00.026.175 I print_info: PAD token        = 0 '[PAD]'
0.00.026.175 I print_info: MASK token       = 103 '[MASK]'
0.00.026.175 I print_info: LF token         = 0 '[PAD]'
0.00.026.175 I print_info: EOG token        = 102 '[SEP]'
0.00.026.176 I print_info: max token length = 21
0.00.026.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.325 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.348 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.038.566 I llama_context: constructing llama_context
0.00.038.582 I llama_context: n_seq_max     = 1
0.00.038.597 I llama_context: n_ctx         = 512
0.00.038.597 I llama_context: n_ctx_per_seq = 512
0.00.038.597 I llama_context: n_batch       = 2048
0.00.038.600 I llama_context: n_ubatch      = 2048
0.00.038.600 I llama_context: causal_attn   = 0
0.00.038.601 I llama_context: flash_attn    = 0
0.00.038.601 I llama_context: kv_unified    = true
0.00.038.604 I llama_context: freq_base     = 10000.0
0.00.038.604 I llama_context: freq_scale    = 1
0.00.038.625 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.188 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.041.202 I llama_context: graph nodes  = 431
0.00.041.202 I llama_context: graph splits = 1
0.00.041.212 I common_init_from_params: added [SEP] logit bias = -inf
0.00.041.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.110 I 
0.00.044.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.914 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.047.647 I llama_perf_context_print:        load time =      43.69 ms
0.00.047.649 I llama_perf_context_print: prompt eval time =       2.39 ms /     9 tokens (    0.27 ms per token,  3772.00 tokens per second)
0.00.047.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.651 I llama_perf_context_print:       total time =       3.56 ms /    10 tokens
0.00.047.652 I llama_perf_context_print:    graphs reused =          0

real	0m0.061s
user	0m0.142s
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
0.00.000.251 I build: 6310 (c8d0d14e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.265 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.514 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.593 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.595 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.596 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.596 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.599 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.600 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.600 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.601 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.602 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.612 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.614 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.615 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.615 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.616 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.616 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.972 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.337 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.811 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.828 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.829 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.830 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.830 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.830 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.831 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.832 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.832 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.833 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.833 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.836 I llama_model_loader: - type  f32:   40 tensors
0.00.019.837 I llama_model_loader: - type  f16:   26 tensors
0.00.019.839 I print_info: file format = GGUF V3 (latest)
0.00.019.839 I print_info: file type   = F16
0.00.019.842 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.278 W load: empty token at index 5
0.00.038.085 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.117 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.135 I load: printing all EOG tokens:
0.00.060.135 I load:   - 2 ('</s>')
0.00.060.234 I load: special tokens cache size = 5
0.00.351.830 I load: token to piece cache size = 1.5060 MB
0.00.351.857 I print_info: arch             = jina-bert-v2
0.00.351.857 I print_info: vocab_only       = 0
0.00.351.858 I print_info: n_ctx_train      = 8192
0.00.351.858 I print_info: n_embd           = 384
0.00.351.858 I print_info: n_layer          = 4
0.00.351.872 I print_info: n_head           = 12
0.00.351.874 I print_info: n_head_kv        = 12
0.00.351.874 I print_info: n_rot            = 32
0.00.351.874 I print_info: n_swa            = 0
0.00.351.876 I print_info: is_swa_any       = 0
0.00.351.876 I print_info: n_embd_head_k    = 32
0.00.351.876 I print_info: n_embd_head_v    = 32
0.00.351.877 I print_info: n_gqa            = 1
0.00.351.879 I print_info: n_embd_k_gqa     = 384
0.00.351.880 I print_info: n_embd_v_gqa     = 384
0.00.351.881 I print_info: f_norm_eps       = 1.0e-12
0.00.351.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.883 I print_info: f_max_alibi_bias = 8.0e+00
0.00.351.883 I print_info: f_logit_scale    = 0.0e+00
0.00.351.883 I print_info: f_attn_scale     = 0.0e+00
0.00.351.885 I print_info: n_ff             = 1536
0.00.351.885 I print_info: n_expert         = 0
0.00.351.885 I print_info: n_expert_used    = 0
0.00.351.886 I print_info: causal attn      = 0
0.00.351.886 I print_info: pooling type     = -1
0.00.351.886 I print_info: rope type        = -1
0.00.351.887 I print_info: rope scaling     = linear
0.00.351.888 I print_info: freq_base_train  = 10000.0
0.00.351.888 I print_info: freq_scale_train = 1
0.00.351.889 I print_info: n_ctx_orig_yarn  = 8192
0.00.351.889 I print_info: rope_finetuned   = unknown
0.00.351.890 I print_info: model type       = 33M
0.00.351.891 I print_info: model params     = 32.90 M
0.00.351.891 I print_info: general.name     = Jina Bert Implementation
0.00.351.894 I print_info: vocab type       = BPE
0.00.351.895 I print_info: n_vocab          = 61056
0.00.351.895 I print_info: n_merges         = 39382
0.00.351.895 I print_info: BOS token        = 0 '<s>'
0.00.351.895 I print_info: EOS token        = 2 '</s>'
0.00.351.896 I print_info: UNK token        = 3 '<unk>'
0.00.351.896 I print_info: SEP token        = 2 '</s>'
0.00.351.896 I print_info: PAD token        = 1 '<pad>'
0.00.351.897 I print_info: MASK token       = 4 '<mask>'
0.00.351.897 I print_info: EOG token        = 2 '</s>'
0.00.351.897 I print_info: max token length = 45
0.00.351.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.955 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.356.976 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.362.910 I llama_context: constructing llama_context
0.00.362.929 I llama_context: n_seq_max     = 1
0.00.362.930 I llama_context: n_ctx         = 8192
0.00.362.930 I llama_context: n_ctx_per_seq = 8192
0.00.362.930 I llama_context: n_batch       = 2048
0.00.362.930 I llama_context: n_ubatch      = 2048
0.00.362.931 I llama_context: causal_attn   = 0
0.00.362.931 I llama_context: flash_attn    = 0
0.00.362.931 I llama_context: kv_unified    = true
0.00.362.933 I llama_context: freq_base     = 10000.0
0.00.362.934 I llama_context: freq_scale    = 1
0.00.362.959 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.364.166 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.364.167 I llama_context: graph nodes  = 148
0.00.364.168 I llama_context: graph splits = 1
0.00.364.179 I common_init_from_params: added </s> logit bias = -inf
0.00.364.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.795 I 
0.00.369.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.045 I main: prompt 0: 'what is panda?	hi'
0.00.370.058 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.062 I main: prompt 1: 'what is panda?	it's a bear'
0.00.370.063 I main: number of tokens in prompt = 13
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


0.00.370.066 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.066 I main: number of tokens in prompt = 40
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


0.00.370.138 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.378.393 I llama_perf_context_print:        load time =     369.47 ms
0.00.378.394 I llama_perf_context_print: prompt eval time =       8.10 ms /    62 tokens (    0.13 ms per token,  7653.38 tokens per second)
0.00.378.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.395 I llama_perf_context_print:       total time =       8.62 ms /    63 tokens
0.00.378.396 I llama_perf_context_print:    graphs reused =          0

real	0m0.400s
user	0m0.414s
sys	0m0.038s
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
0.00.000.289 I build: 6310 (c8d0d14e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.011.713 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.762 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.763 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.763 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.500 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.625 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.180 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.200 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.204 I llama_model_loader: - type  f32:  194 tensors
0.00.022.205 I llama_model_loader: - type  f16:   98 tensors
0.00.022.207 I print_info: file format = GGUF V3 (latest)
0.00.022.208 I print_info: file type   = all F32 (guessed)
0.00.022.211 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.615 I load: printing all EOG tokens:
0.00.059.637 I load:   - 0 ('<|endoftext|>')
0.00.059.780 I load: special tokens cache size = 25
0.00.071.469 I load: token to piece cache size = 0.2984 MB
0.00.071.497 I print_info: arch             = gptneox
0.00.071.497 I print_info: vocab_only       = 0
0.00.071.497 I print_info: n_ctx_train      = 2048
0.00.071.497 I print_info: n_embd           = 2048
0.00.071.498 I print_info: n_layer          = 24
0.00.071.513 I print_info: n_head           = 16
0.00.071.515 I print_info: n_head_kv        = 16
0.00.071.516 I print_info: n_rot            = 32
0.00.071.516 I print_info: n_swa            = 0
0.00.071.517 I print_info: is_swa_any       = 0
0.00.071.517 I print_info: n_embd_head_k    = 128
0.00.071.517 I print_info: n_embd_head_v    = 128
0.00.071.519 I print_info: n_gqa            = 1
0.00.071.521 I print_info: n_embd_k_gqa     = 2048
0.00.071.522 I print_info: n_embd_v_gqa     = 2048
0.00.071.523 I print_info: f_norm_eps       = 1.0e-05
0.00.071.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.525 I print_info: f_logit_scale    = 0.0e+00
0.00.071.525 I print_info: f_attn_scale     = 0.0e+00
0.00.071.526 I print_info: n_ff             = 8192
0.00.071.526 I print_info: n_expert         = 0
0.00.071.526 I print_info: n_expert_used    = 0
0.00.071.526 I print_info: causal attn      = 1
0.00.071.527 I print_info: pooling type     = 0
0.00.071.527 I print_info: rope type        = 2
0.00.071.527 I print_info: rope scaling     = linear
0.00.071.528 I print_info: freq_base_train  = 10000.0
0.00.071.529 I print_info: freq_scale_train = 1
0.00.071.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.529 I print_info: rope_finetuned   = unknown
0.00.071.530 I print_info: model type       = 1.4B
0.00.071.531 I print_info: model params     = 1.41 B
0.00.071.531 I print_info: general.name     = 1.4B
0.00.071.533 I print_info: vocab type       = BPE
0.00.071.534 I print_info: n_vocab          = 50304
0.00.071.535 I print_info: n_merges         = 50009
0.00.071.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.536 I print_info: LF token         = 187 'Ċ'
0.00.071.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.537 I print_info: max token length = 1024
0.00.071.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.950 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.223.964 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.061.272 I llama_context: constructing llama_context
0.01.061.293 I llama_context: n_seq_max     = 1
0.01.061.294 I llama_context: n_ctx         = 2048
0.01.061.294 I llama_context: n_ctx_per_seq = 2048
0.01.061.294 I llama_context: n_batch       = 2048
0.01.061.294 I llama_context: n_ubatch      = 512
0.01.061.295 I llama_context: causal_attn   = 1
0.01.061.295 I llama_context: flash_attn    = 0
0.01.061.296 I llama_context: kv_unified    = false
0.01.061.301 I llama_context: freq_base     = 10000.0
0.01.061.302 I llama_context: freq_scale    = 1
0.01.061.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.061.845 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.191.765 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.194.527 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.194.541 I llama_context: graph nodes  = 943
0.01.194.541 I llama_context: graph splits = 1
0.01.194.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.195.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.195.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.321.956 I main: llama threadpool init, n_threads = 4
0.01.321.980 I 
0.01.322.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.322.070 I 
0.01.322.137 I sampler seed: 1234
0.01.322.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.322.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.322.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.322.161 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.355.758 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27626.46 tokens per second)
0.05.355.763 I llama_perf_context_print:        load time =    1320.31 ms
0.05.355.765 I llama_perf_context_print: prompt eval time =     105.00 ms /     7 tokens (   15.00 ms per token,    66.66 tokens per second)
0.05.355.766 I llama_perf_context_print:        eval time =    3916.99 ms /    63 runs   (   62.17 ms per token,    16.08 tokens per second)
0.05.355.767 I llama_perf_context_print:       total time =    4034.94 ms /    70 tokens
0.05.355.767 I llama_perf_context_print:    graphs reused =         60

real	0m5.472s
user	0m17.026s
sys	0m0.840s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6310 (c8d0d14e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.110 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.176 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.189 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.190 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.206 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.347 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.070 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.090 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.094 I llama_model_loader: - type  f32:  194 tensors
0.00.022.095 I llama_model_loader: - type  f16:   98 tensors
0.00.022.097 I print_info: file format = GGUF V3 (latest)
0.00.022.098 I print_info: file type   = all F32 (guessed)
0.00.022.101 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.109 I load: printing all EOG tokens:
0.00.061.126 I load:   - 0 ('<|endoftext|>')
0.00.061.218 I load: special tokens cache size = 25
0.00.073.053 I load: token to piece cache size = 0.2984 MB
0.00.073.081 I print_info: arch             = gptneox
0.00.073.081 I print_info: vocab_only       = 0
0.00.073.082 I print_info: n_ctx_train      = 2048
0.00.073.082 I print_info: n_embd           = 2048
0.00.073.083 I print_info: n_layer          = 24
0.00.073.098 I print_info: n_head           = 16
0.00.073.100 I print_info: n_head_kv        = 16
0.00.073.101 I print_info: n_rot            = 32
0.00.073.101 I print_info: n_swa            = 0
0.00.073.102 I print_info: is_swa_any       = 0
0.00.073.103 I print_info: n_embd_head_k    = 128
0.00.073.103 I print_info: n_embd_head_v    = 128
0.00.073.105 I print_info: n_gqa            = 1
0.00.073.107 I print_info: n_embd_k_gqa     = 2048
0.00.073.108 I print_info: n_embd_v_gqa     = 2048
0.00.073.110 I print_info: f_norm_eps       = 1.0e-05
0.00.073.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.112 I print_info: f_logit_scale    = 0.0e+00
0.00.073.112 I print_info: f_attn_scale     = 0.0e+00
0.00.073.113 I print_info: n_ff             = 8192
0.00.073.114 I print_info: n_expert         = 0
0.00.073.114 I print_info: n_expert_used    = 0
0.00.073.114 I print_info: causal attn      = 1
0.00.073.115 I print_info: pooling type     = 0
0.00.073.115 I print_info: rope type        = 2
0.00.073.116 I print_info: rope scaling     = linear
0.00.073.117 I print_info: freq_base_train  = 10000.0
0.00.073.118 I print_info: freq_scale_train = 1
0.00.073.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.118 I print_info: rope_finetuned   = unknown
0.00.073.119 I print_info: model type       = 1.4B
0.00.073.120 I print_info: model params     = 1.41 B
0.00.073.120 I print_info: general.name     = 1.4B
0.00.073.123 I print_info: vocab type       = BPE
0.00.073.124 I print_info: n_vocab          = 50304
0.00.073.124 I print_info: n_merges         = 50009
0.00.073.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.127 I print_info: LF token         = 187 'Ċ'
0.00.073.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.127 I print_info: max token length = 1024
0.00.073.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.885 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.271.901 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.093.918 I llama_context: constructing llama_context
0.01.093.937 I llama_context: n_seq_max     = 1
0.01.093.937 I llama_context: n_ctx         = 128
0.01.093.937 I llama_context: n_ctx_per_seq = 128
0.01.093.938 I llama_context: n_batch       = 128
0.01.093.938 I llama_context: n_ubatch      = 128
0.01.093.939 I llama_context: causal_attn   = 1
0.01.093.939 I llama_context: flash_attn    = 0
0.01.093.939 I llama_context: kv_unified    = false
0.01.093.944 I llama_context: freq_base     = 10000.0
0.01.093.945 I llama_context: freq_scale    = 1
0.01.093.946 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.093.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.094.397 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.01.098.611 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.101.580 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.101.594 I llama_context: graph nodes  = 943
0.01.101.594 I llama_context: graph splits = 1
0.01.101.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.101.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.102.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.174.740 I 
0.01.174.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.174.850 I perplexity: tokenizing the input ..
0.01.181.187 I perplexity: tokenization took 6.334 ms
0.01.181.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.274.048 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.277.162 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.277.226 I llama_perf_context_print:        load time =    1174.37 ms
0.02.277.241 I llama_perf_context_print: prompt eval time =    1091.02 ms /   128 tokens (    8.52 ms per token,   117.32 tokens per second)
0.02.277.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.277.244 I llama_perf_context_print:       total time =    1102.51 ms /   129 tokens
0.02.277.245 I llama_perf_context_print:    graphs reused =          0

real	0m2.383s
user	0m5.146s
sys	0m0.749s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 6310 (c8d0d14e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.010.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.495 I llama_model_loader: - type  f32:  194 tensors
0.00.021.495 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.497 I print_info: file format = GGUF V3 (latest)
0.00.021.498 I print_info: file type   = Q8_0
0.00.021.500 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.963 I load: printing all EOG tokens:
0.00.058.985 I load:   - 0 ('<|endoftext|>')
0.00.059.123 I load: special tokens cache size = 25
0.00.070.822 I load: token to piece cache size = 0.2984 MB
0.00.070.850 I print_info: arch             = gptneox
0.00.070.850 I print_info: vocab_only       = 0
0.00.070.851 I print_info: n_ctx_train      = 2048
0.00.070.851 I print_info: n_embd           = 2048
0.00.070.851 I print_info: n_layer          = 24
0.00.070.866 I print_info: n_head           = 16
0.00.070.867 I print_info: n_head_kv        = 16
0.00.070.868 I print_info: n_rot            = 32
0.00.070.868 I print_info: n_swa            = 0
0.00.070.869 I print_info: is_swa_any       = 0
0.00.070.869 I print_info: n_embd_head_k    = 128
0.00.070.869 I print_info: n_embd_head_v    = 128
0.00.070.871 I print_info: n_gqa            = 1
0.00.070.872 I print_info: n_embd_k_gqa     = 2048
0.00.070.874 I print_info: n_embd_v_gqa     = 2048
0.00.070.875 I print_info: f_norm_eps       = 1.0e-05
0.00.070.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.876 I print_info: f_logit_scale    = 0.0e+00
0.00.070.876 I print_info: f_attn_scale     = 0.0e+00
0.00.070.877 I print_info: n_ff             = 8192
0.00.070.878 I print_info: n_expert         = 0
0.00.070.878 I print_info: n_expert_used    = 0
0.00.070.878 I print_info: causal attn      = 1
0.00.070.878 I print_info: pooling type     = 0
0.00.070.878 I print_info: rope type        = 2
0.00.070.879 I print_info: rope scaling     = linear
0.00.070.880 I print_info: freq_base_train  = 10000.0
0.00.070.880 I print_info: freq_scale_train = 1
0.00.070.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.881 I print_info: rope_finetuned   = unknown
0.00.070.881 I print_info: model type       = 1.4B
0.00.070.882 I print_info: model params     = 1.41 B
0.00.070.882 I print_info: general.name     = 1.4B
0.00.070.885 I print_info: vocab type       = BPE
0.00.070.886 I print_info: n_vocab          = 50304
0.00.070.886 I print_info: n_merges         = 50009
0.00.070.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.888 I print_info: LF token         = 187 'Ċ'
0.00.070.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.889 I print_info: max token length = 1024
0.00.070.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.583 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.605 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.551 I llama_context: constructing llama_context
0.00.320.586 I llama_context: n_seq_max     = 1
0.00.320.594 I llama_context: n_ctx         = 2048
0.00.320.600 I llama_context: n_ctx_per_seq = 2048
0.00.320.607 I llama_context: n_batch       = 2048
0.00.320.613 I llama_context: n_ubatch      = 512
0.00.320.619 I llama_context: causal_attn   = 1
0.00.320.627 I llama_context: flash_attn    = 0
0.00.320.633 I llama_context: kv_unified    = false
0.00.320.645 I llama_context: freq_base     = 10000.0
0.00.320.655 I llama_context: freq_scale    = 1
0.00.320.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.357 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.392.888 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.938 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.395.968 I llama_context: graph nodes  = 943
0.00.395.975 I llama_context: graph splits = 1
0.00.396.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.822 I main: llama threadpool init, n_threads = 4
0.00.481.845 I 
0.00.481.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.935 I 
0.00.482.039 I sampler seed: 1234
0.00.482.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.064 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.751.682 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.02.751.687 I llama_perf_context_print:        load time =     480.09 ms
0.02.751.689 I llama_perf_context_print: prompt eval time =      62.57 ms /     7 tokens (    8.94 ms per token,   111.88 tokens per second)
0.02.751.690 I llama_perf_context_print:        eval time =    2194.99 ms /    63 runs   (   34.84 ms per token,    28.70 tokens per second)
0.02.751.691 I llama_perf_context_print:       total time =    2271.01 ms /    70 tokens
0.02.751.691 I llama_perf_context_print:    graphs reused =         60

real	0m2.825s
user	0m10.083s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6310 (c8d0d14e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.325 I llama_model_loader: - type  f32:  194 tensors
0.00.021.326 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.328 I print_info: file format = GGUF V3 (latest)
0.00.021.328 I print_info: file type   = Q8_0
0.00.021.330 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.367 I load: printing all EOG tokens:
0.00.058.387 I load:   - 0 ('<|endoftext|>')
0.00.058.474 I load: special tokens cache size = 25
0.00.070.205 I load: token to piece cache size = 0.2984 MB
0.00.070.231 I print_info: arch             = gptneox
0.00.070.232 I print_info: vocab_only       = 0
0.00.070.232 I print_info: n_ctx_train      = 2048
0.00.070.232 I print_info: n_embd           = 2048
0.00.070.232 I print_info: n_layer          = 24
0.00.070.246 I print_info: n_head           = 16
0.00.070.247 I print_info: n_head_kv        = 16
0.00.070.248 I print_info: n_rot            = 32
0.00.070.248 I print_info: n_swa            = 0
0.00.070.248 I print_info: is_swa_any       = 0
0.00.070.249 I print_info: n_embd_head_k    = 128
0.00.070.249 I print_info: n_embd_head_v    = 128
0.00.070.251 I print_info: n_gqa            = 1
0.00.070.252 I print_info: n_embd_k_gqa     = 2048
0.00.070.253 I print_info: n_embd_v_gqa     = 2048
0.00.070.255 I print_info: f_norm_eps       = 1.0e-05
0.00.070.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.256 I print_info: f_logit_scale    = 0.0e+00
0.00.070.257 I print_info: f_attn_scale     = 0.0e+00
0.00.070.257 I print_info: n_ff             = 8192
0.00.070.258 I print_info: n_expert         = 0
0.00.070.258 I print_info: n_expert_used    = 0
0.00.070.258 I print_info: causal attn      = 1
0.00.070.258 I print_info: pooling type     = 0
0.00.070.259 I print_info: rope type        = 2
0.00.070.259 I print_info: rope scaling     = linear
0.00.070.260 I print_info: freq_base_train  = 10000.0
0.00.070.261 I print_info: freq_scale_train = 1
0.00.070.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.261 I print_info: rope_finetuned   = unknown
0.00.070.262 I print_info: model type       = 1.4B
0.00.070.262 I print_info: model params     = 1.41 B
0.00.070.263 I print_info: general.name     = 1.4B
0.00.070.265 I print_info: vocab type       = BPE
0.00.070.266 I print_info: n_vocab          = 50304
0.00.070.266 I print_info: n_merges         = 50009
0.00.070.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.267 I print_info: LF token         = 187 'Ċ'
0.00.070.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.268 I print_info: max token length = 1024
0.00.070.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.127 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.148 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.414 I llama_context: constructing llama_context
0.00.319.451 I llama_context: n_seq_max     = 1
0.00.319.458 I llama_context: n_ctx         = 128
0.00.319.465 I llama_context: n_ctx_per_seq = 128
0.00.319.472 I llama_context: n_batch       = 128
0.00.319.478 I llama_context: n_ubatch      = 128
0.00.319.485 I llama_context: causal_attn   = 1
0.00.319.504 I llama_context: flash_attn    = 0
0.00.319.511 I llama_context: kv_unified    = false
0.00.319.522 I llama_context: freq_base     = 10000.0
0.00.319.530 I llama_context: freq_scale    = 1
0.00.319.538 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.319.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.225 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.324.478 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.327.435 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.327.464 I llama_context: graph nodes  = 943
0.00.327.471 I llama_context: graph splits = 1
0.00.327.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.327.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.864 I 
0.00.385.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.982 I perplexity: tokenizing the input ..
0.00.392.640 I perplexity: tokenization took 6.654 ms
0.00.392.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.664 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.852.520 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.852.586 I llama_perf_context_print:        load time =     385.50 ms
0.00.852.588 I llama_perf_context_print: prompt eval time =     455.06 ms /   128 tokens (    3.56 ms per token,   281.28 tokens per second)
0.00.852.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.852.591 I llama_perf_context_print:       total time =     466.74 ms /   129 tokens
0.00.852.592 I llama_perf_context_print:    graphs reused =          0

real	0m0.921s
user	0m2.778s
sys	0m0.772s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6310 (c8d0d14e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.011.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.747 I llama_model_loader: - type  f32:  194 tensors
0.00.021.748 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.750 I print_info: file format = GGUF V3 (latest)
0.00.021.750 I print_info: file type   = Q4_0
0.00.021.753 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.067 I load: printing all EOG tokens:
0.00.060.088 I load:   - 0 ('<|endoftext|>')
0.00.060.188 I load: special tokens cache size = 25
0.00.071.987 I load: token to piece cache size = 0.2984 MB
0.00.072.016 I print_info: arch             = gptneox
0.00.072.016 I print_info: vocab_only       = 0
0.00.072.017 I print_info: n_ctx_train      = 2048
0.00.072.017 I print_info: n_embd           = 2048
0.00.072.017 I print_info: n_layer          = 24
0.00.072.032 I print_info: n_head           = 16
0.00.072.034 I print_info: n_head_kv        = 16
0.00.072.034 I print_info: n_rot            = 32
0.00.072.034 I print_info: n_swa            = 0
0.00.072.035 I print_info: is_swa_any       = 0
0.00.072.035 I print_info: n_embd_head_k    = 128
0.00.072.036 I print_info: n_embd_head_v    = 128
0.00.072.037 I print_info: n_gqa            = 1
0.00.072.038 I print_info: n_embd_k_gqa     = 2048
0.00.072.040 I print_info: n_embd_v_gqa     = 2048
0.00.072.041 I print_info: f_norm_eps       = 1.0e-05
0.00.072.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.042 I print_info: f_logit_scale    = 0.0e+00
0.00.072.042 I print_info: f_attn_scale     = 0.0e+00
0.00.072.043 I print_info: n_ff             = 8192
0.00.072.043 I print_info: n_expert         = 0
0.00.072.043 I print_info: n_expert_used    = 0
0.00.072.044 I print_info: causal attn      = 1
0.00.072.044 I print_info: pooling type     = 0
0.00.072.044 I print_info: rope type        = 2
0.00.072.044 I print_info: rope scaling     = linear
0.00.072.046 I print_info: freq_base_train  = 10000.0
0.00.072.046 I print_info: freq_scale_train = 1
0.00.072.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.047 I print_info: rope_finetuned   = unknown
0.00.072.047 I print_info: model type       = 1.4B
0.00.072.048 I print_info: model params     = 1.41 B
0.00.072.048 I print_info: general.name     = 1.4B
0.00.072.051 I print_info: vocab type       = BPE
0.00.072.053 I print_info: n_vocab          = 50304
0.00.072.053 I print_info: n_merges         = 50009
0.00.072.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.056 I print_info: LF token         = 187 'Ċ'
0.00.072.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.057 I print_info: max token length = 1024
0.00.072.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.909 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.927 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.533 I llama_context: constructing llama_context
0.00.234.566 I llama_context: n_seq_max     = 1
0.00.234.573 I llama_context: n_ctx         = 2048
0.00.234.579 I llama_context: n_ctx_per_seq = 2048
0.00.234.586 I llama_context: n_batch       = 2048
0.00.234.593 I llama_context: n_ubatch      = 512
0.00.234.600 I llama_context: causal_attn   = 1
0.00.234.607 I llama_context: flash_attn    = 0
0.00.234.614 I llama_context: kv_unified    = false
0.00.234.625 I llama_context: freq_base     = 10000.0
0.00.234.634 I llama_context: freq_scale    = 1
0.00.234.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.106 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.251 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.389 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.402 I llama_context: graph nodes  = 943
0.00.310.403 I llama_context: graph splits = 1
0.00.310.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.518 I main: llama threadpool init, n_threads = 4
0.00.396.539 I 
0.00.396.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.628 I 
0.00.396.724 I sampler seed: 1234
0.00.396.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.748 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.911.348 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29945.17 tokens per second)
0.01.911.354 I llama_perf_context_print:        load time =     394.83 ms
0.01.911.356 I llama_perf_context_print: prompt eval time =      48.99 ms /     7 tokens (    7.00 ms per token,   142.90 tokens per second)
0.01.911.357 I llama_perf_context_print:        eval time =    1453.86 ms /    63 runs   (   23.08 ms per token,    43.33 tokens per second)
0.01.911.357 I llama_perf_context_print:       total time =    1515.97 ms /    70 tokens
0.01.911.358 I llama_perf_context_print:    graphs reused =         60

real	0m1.961s
user	0m6.894s
sys	0m0.525s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.379 I build: 6310 (c8d0d14e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.408 I llama_model_loader: - type  f32:  194 tensors
0.00.021.408 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.411 I print_info: file format = GGUF V3 (latest)
0.00.021.411 I print_info: file type   = Q4_0
0.00.021.414 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.685 I load: printing all EOG tokens:
0.00.058.707 I load:   - 0 ('<|endoftext|>')
0.00.058.799 I load: special tokens cache size = 25
0.00.070.498 I load: token to piece cache size = 0.2984 MB
0.00.070.528 I print_info: arch             = gptneox
0.00.070.528 I print_info: vocab_only       = 0
0.00.070.528 I print_info: n_ctx_train      = 2048
0.00.070.529 I print_info: n_embd           = 2048
0.00.070.529 I print_info: n_layer          = 24
0.00.070.544 I print_info: n_head           = 16
0.00.070.546 I print_info: n_head_kv        = 16
0.00.070.546 I print_info: n_rot            = 32
0.00.070.546 I print_info: n_swa            = 0
0.00.070.548 I print_info: is_swa_any       = 0
0.00.070.548 I print_info: n_embd_head_k    = 128
0.00.070.548 I print_info: n_embd_head_v    = 128
0.00.070.550 I print_info: n_gqa            = 1
0.00.070.551 I print_info: n_embd_k_gqa     = 2048
0.00.070.553 I print_info: n_embd_v_gqa     = 2048
0.00.070.554 I print_info: f_norm_eps       = 1.0e-05
0.00.070.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.556 I print_info: f_logit_scale    = 0.0e+00
0.00.070.556 I print_info: f_attn_scale     = 0.0e+00
0.00.070.557 I print_info: n_ff             = 8192
0.00.070.557 I print_info: n_expert         = 0
0.00.070.557 I print_info: n_expert_used    = 0
0.00.070.557 I print_info: causal attn      = 1
0.00.070.558 I print_info: pooling type     = 0
0.00.070.558 I print_info: rope type        = 2
0.00.070.558 I print_info: rope scaling     = linear
0.00.070.559 I print_info: freq_base_train  = 10000.0
0.00.070.560 I print_info: freq_scale_train = 1
0.00.070.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.561 I print_info: rope_finetuned   = unknown
0.00.070.561 I print_info: model type       = 1.4B
0.00.070.562 I print_info: model params     = 1.41 B
0.00.070.562 I print_info: general.name     = 1.4B
0.00.070.565 I print_info: vocab type       = BPE
0.00.070.566 I print_info: n_vocab          = 50304
0.00.070.566 I print_info: n_merges         = 50009
0.00.070.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.567 I print_info: LF token         = 187 'Ċ'
0.00.070.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.568 I print_info: max token length = 1024
0.00.070.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.441 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.463 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.536 I llama_context: constructing llama_context
0.00.235.556 I llama_context: n_seq_max     = 1
0.00.235.556 I llama_context: n_ctx         = 128
0.00.235.556 I llama_context: n_ctx_per_seq = 128
0.00.235.557 I llama_context: n_batch       = 128
0.00.235.557 I llama_context: n_ubatch      = 128
0.00.235.557 I llama_context: causal_attn   = 1
0.00.235.558 I llama_context: flash_attn    = 0
0.00.235.558 I llama_context: kv_unified    = false
0.00.235.564 I llama_context: freq_base     = 10000.0
0.00.235.565 I llama_context: freq_scale    = 1
0.00.235.566 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.861 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.239.985 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.988 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.040 I llama_context: graph nodes  = 943
0.00.243.040 I llama_context: graph splits = 1
0.00.243.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.886 I 
0.00.290.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.047 I perplexity: tokenizing the input ..
0.00.297.652 I perplexity: tokenization took 6.601 ms
0.00.297.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.702 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.802.710 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.802.767 I llama_perf_context_print:        load time =     290.43 ms
0.00.802.781 I llama_perf_context_print: prompt eval time =     500.20 ms /   128 tokens (    3.91 ms per token,   255.90 tokens per second)
0.00.802.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.783 I llama_perf_context_print:       total time =     511.91 ms /   129 tokens
0.00.802.784 I llama_perf_context_print:    graphs reused =          0

real	0m0.849s
user	0m2.760s
sys	0m0.515s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6310 (c8d0d14e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.421 I llama_model_loader: - type  f32:  194 tensors
0.00.021.421 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.424 I print_info: file format = GGUF V3 (latest)
0.00.021.424 I print_info: file type   = Q4_1
0.00.021.427 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.797 I load: printing all EOG tokens:
0.00.058.813 I load:   - 0 ('<|endoftext|>')
0.00.058.912 I load: special tokens cache size = 25
0.00.070.614 I load: token to piece cache size = 0.2984 MB
0.00.070.641 I print_info: arch             = gptneox
0.00.070.641 I print_info: vocab_only       = 0
0.00.070.642 I print_info: n_ctx_train      = 2048
0.00.070.642 I print_info: n_embd           = 2048
0.00.070.642 I print_info: n_layer          = 24
0.00.070.658 I print_info: n_head           = 16
0.00.070.660 I print_info: n_head_kv        = 16
0.00.070.660 I print_info: n_rot            = 32
0.00.070.661 I print_info: n_swa            = 0
0.00.070.662 I print_info: is_swa_any       = 0
0.00.070.662 I print_info: n_embd_head_k    = 128
0.00.070.662 I print_info: n_embd_head_v    = 128
0.00.070.664 I print_info: n_gqa            = 1
0.00.070.666 I print_info: n_embd_k_gqa     = 2048
0.00.070.667 I print_info: n_embd_v_gqa     = 2048
0.00.070.668 I print_info: f_norm_eps       = 1.0e-05
0.00.070.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.669 I print_info: f_logit_scale    = 0.0e+00
0.00.070.669 I print_info: f_attn_scale     = 0.0e+00
0.00.070.670 I print_info: n_ff             = 8192
0.00.070.670 I print_info: n_expert         = 0
0.00.070.671 I print_info: n_expert_used    = 0
0.00.070.671 I print_info: causal attn      = 1
0.00.070.671 I print_info: pooling type     = 0
0.00.070.671 I print_info: rope type        = 2
0.00.070.672 I print_info: rope scaling     = linear
0.00.070.673 I print_info: freq_base_train  = 10000.0
0.00.070.673 I print_info: freq_scale_train = 1
0.00.070.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.674 I print_info: rope_finetuned   = unknown
0.00.070.675 I print_info: model type       = 1.4B
0.00.070.676 I print_info: model params     = 1.41 B
0.00.070.676 I print_info: general.name     = 1.4B
0.00.070.678 I print_info: vocab type       = BPE
0.00.070.679 I print_info: n_vocab          = 50304
0.00.070.708 I print_info: n_merges         = 50009
0.00.070.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.710 I print_info: LF token         = 187 'Ċ'
0.00.070.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.710 I print_info: max token length = 1024
0.00.070.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.343 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.366 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.257.199 I llama_context: constructing llama_context
0.00.257.236 I llama_context: n_seq_max     = 1
0.00.257.243 I llama_context: n_ctx         = 2048
0.00.257.249 I llama_context: n_ctx_per_seq = 2048
0.00.257.256 I llama_context: n_batch       = 2048
0.00.257.262 I llama_context: n_ubatch      = 512
0.00.257.270 I llama_context: causal_attn   = 1
0.00.257.277 I llama_context: flash_attn    = 0
0.00.257.284 I llama_context: kv_unified    = false
0.00.257.296 I llama_context: freq_base     = 10000.0
0.00.257.304 I llama_context: freq_scale    = 1
0.00.257.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.003 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.329.841 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.909 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.923 I llama_context: graph nodes  = 943
0.00.332.923 I llama_context: graph splits = 1
0.00.332.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.138 I main: llama threadpool init, n_threads = 4
0.00.418.161 I 
0.00.418.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.250 I 
0.00.418.348 I sampler seed: 1234
0.00.418.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.374 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.053.531 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29669.87 tokens per second)
0.02.053.537 I llama_perf_context_print:        load time =     416.47 ms
0.02.053.539 I llama_perf_context_print: prompt eval time =      48.46 ms /     7 tokens (    6.92 ms per token,   144.45 tokens per second)
0.02.053.541 I llama_perf_context_print:        eval time =    1575.27 ms /    63 runs   (   25.00 ms per token,    39.99 tokens per second)
0.02.053.542 I llama_perf_context_print:       total time =    1636.56 ms /    70 tokens
0.02.053.542 I llama_perf_context_print:    graphs reused =         60

real	0m2.105s
user	0m7.492s
sys	0m0.565s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 6310 (c8d0d14e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.972 I llama_model_loader: - type  f32:  194 tensors
0.00.020.973 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.976 I print_info: file format = GGUF V3 (latest)
0.00.020.976 I print_info: file type   = Q4_1
0.00.020.980 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.425 I load: printing all EOG tokens:
0.00.058.442 I load:   - 0 ('<|endoftext|>')
0.00.058.542 I load: special tokens cache size = 25
0.00.070.293 I load: token to piece cache size = 0.2984 MB
0.00.070.319 I print_info: arch             = gptneox
0.00.070.320 I print_info: vocab_only       = 0
0.00.070.320 I print_info: n_ctx_train      = 2048
0.00.070.321 I print_info: n_embd           = 2048
0.00.070.321 I print_info: n_layer          = 24
0.00.070.336 I print_info: n_head           = 16
0.00.070.338 I print_info: n_head_kv        = 16
0.00.070.338 I print_info: n_rot            = 32
0.00.070.338 I print_info: n_swa            = 0
0.00.070.340 I print_info: is_swa_any       = 0
0.00.070.340 I print_info: n_embd_head_k    = 128
0.00.070.340 I print_info: n_embd_head_v    = 128
0.00.070.342 I print_info: n_gqa            = 1
0.00.070.343 I print_info: n_embd_k_gqa     = 2048
0.00.070.345 I print_info: n_embd_v_gqa     = 2048
0.00.070.346 I print_info: f_norm_eps       = 1.0e-05
0.00.070.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.347 I print_info: f_logit_scale    = 0.0e+00
0.00.070.347 I print_info: f_attn_scale     = 0.0e+00
0.00.070.348 I print_info: n_ff             = 8192
0.00.070.348 I print_info: n_expert         = 0
0.00.070.349 I print_info: n_expert_used    = 0
0.00.070.349 I print_info: causal attn      = 1
0.00.070.349 I print_info: pooling type     = 0
0.00.070.350 I print_info: rope type        = 2
0.00.070.350 I print_info: rope scaling     = linear
0.00.070.351 I print_info: freq_base_train  = 10000.0
0.00.070.352 I print_info: freq_scale_train = 1
0.00.070.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.352 I print_info: rope_finetuned   = unknown
0.00.070.353 I print_info: model type       = 1.4B
0.00.070.354 I print_info: model params     = 1.41 B
0.00.070.354 I print_info: general.name     = 1.4B
0.00.070.356 I print_info: vocab type       = BPE
0.00.070.357 I print_info: n_vocab          = 50304
0.00.070.357 I print_info: n_merges         = 50009
0.00.070.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.359 I print_info: LF token         = 187 'Ċ'
0.00.070.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.360 I print_info: max token length = 1024
0.00.070.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.898 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.920 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.912 I llama_context: constructing llama_context
0.00.250.950 I llama_context: n_seq_max     = 1
0.00.250.957 I llama_context: n_ctx         = 128
0.00.250.964 I llama_context: n_ctx_per_seq = 128
0.00.250.970 I llama_context: n_batch       = 128
0.00.250.977 I llama_context: n_ubatch      = 128
0.00.250.984 I llama_context: causal_attn   = 1
0.00.250.991 I llama_context: flash_attn    = 0
0.00.250.997 I llama_context: kv_unified    = false
0.00.251.021 I llama_context: freq_base     = 10000.0
0.00.251.028 I llama_context: freq_scale    = 1
0.00.251.036 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.757 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.256.076 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.198 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.211 I llama_context: graph nodes  = 943
0.00.259.212 I llama_context: graph splits = 1
0.00.259.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.658 I 
0.00.308.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.787 I perplexity: tokenizing the input ..
0.00.315.374 I perplexity: tokenization took 6.583 ms
0.00.315.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.837.389 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.840.327 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.840.393 I llama_perf_context_print:        load time =     308.24 ms
0.00.840.410 I llama_perf_context_print: prompt eval time =     520.03 ms /   128 tokens (    4.06 ms per token,   246.14 tokens per second)
0.00.840.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.412 I llama_perf_context_print:       total time =     531.76 ms /   129 tokens
0.00.840.412 I llama_perf_context_print:    graphs reused =          0

real	0m0.889s
user	0m2.979s
sys	0m0.472s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6310 (c8d0d14e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.011.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.019 I llama_model_loader: - type  f32:  194 tensors
0.00.022.019 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.022 I print_info: file format = GGUF V3 (latest)
0.00.022.022 I print_info: file type   = Q5_0
0.00.022.025 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.872 I load: printing all EOG tokens:
0.00.058.888 I load:   - 0 ('<|endoftext|>')
0.00.058.973 I load: special tokens cache size = 25
0.00.070.643 I load: token to piece cache size = 0.2984 MB
0.00.070.671 I print_info: arch             = gptneox
0.00.070.671 I print_info: vocab_only       = 0
0.00.070.672 I print_info: n_ctx_train      = 2048
0.00.070.672 I print_info: n_embd           = 2048
0.00.070.672 I print_info: n_layer          = 24
0.00.070.687 I print_info: n_head           = 16
0.00.070.689 I print_info: n_head_kv        = 16
0.00.070.689 I print_info: n_rot            = 32
0.00.070.690 I print_info: n_swa            = 0
0.00.070.691 I print_info: is_swa_any       = 0
0.00.070.691 I print_info: n_embd_head_k    = 128
0.00.070.691 I print_info: n_embd_head_v    = 128
0.00.070.693 I print_info: n_gqa            = 1
0.00.070.694 I print_info: n_embd_k_gqa     = 2048
0.00.070.695 I print_info: n_embd_v_gqa     = 2048
0.00.070.697 I print_info: f_norm_eps       = 1.0e-05
0.00.070.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.698 I print_info: f_logit_scale    = 0.0e+00
0.00.070.698 I print_info: f_attn_scale     = 0.0e+00
0.00.070.699 I print_info: n_ff             = 8192
0.00.070.699 I print_info: n_expert         = 0
0.00.070.699 I print_info: n_expert_used    = 0
0.00.070.699 I print_info: causal attn      = 1
0.00.070.700 I print_info: pooling type     = 0
0.00.070.700 I print_info: rope type        = 2
0.00.070.700 I print_info: rope scaling     = linear
0.00.070.701 I print_info: freq_base_train  = 10000.0
0.00.070.702 I print_info: freq_scale_train = 1
0.00.070.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.702 I print_info: rope_finetuned   = unknown
0.00.070.703 I print_info: model type       = 1.4B
0.00.070.704 I print_info: model params     = 1.41 B
0.00.070.704 I print_info: general.name     = 1.4B
0.00.070.706 I print_info: vocab type       = BPE
0.00.070.707 I print_info: n_vocab          = 50304
0.00.070.707 I print_info: n_merges         = 50009
0.00.070.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.709 I print_info: LF token         = 187 'Ċ'
0.00.070.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.709 I print_info: max token length = 1024
0.00.070.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.598 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.619 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.683 I llama_context: constructing llama_context
0.00.146.702 I llama_context: n_seq_max     = 1
0.00.146.702 I llama_context: n_ctx         = 2048
0.00.146.702 I llama_context: n_ctx_per_seq = 2048
0.00.146.703 I llama_context: n_batch       = 2048
0.00.146.703 I llama_context: n_ubatch      = 512
0.00.146.703 I llama_context: causal_attn   = 1
0.00.146.703 I llama_context: flash_attn    = 0
0.00.146.704 I llama_context: kv_unified    = false
0.00.146.707 I llama_context: freq_base     = 10000.0
0.00.146.708 I llama_context: freq_scale    = 1
0.00.146.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.243 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.218.381 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.151 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.165 I llama_context: graph nodes  = 943
0.00.221.165 I llama_context: graph splits = 1
0.00.221.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.509 I main: llama threadpool init, n_threads = 4
0.00.313.532 I 
0.00.313.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.624 I 
0.00.313.740 I sampler seed: 1234
0.00.313.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.764 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.838.889 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.838.894 I llama_perf_context_print:        load time =     311.88 ms
0.02.838.895 I llama_perf_context_print: prompt eval time =     141.26 ms /     7 tokens (   20.18 ms per token,    49.55 tokens per second)
0.02.838.896 I llama_perf_context_print:        eval time =    2371.60 ms /    63 runs   (   37.64 ms per token,    26.56 tokens per second)
0.02.838.897 I llama_perf_context_print:       total time =    2526.51 ms /    70 tokens
0.02.838.897 I llama_perf_context_print:    graphs reused =         60

real	0m2.892s
user	0m10.512s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 6310 (c8d0d14e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.990 I llama_model_loader: - type  f32:  194 tensors
0.00.020.990 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.993 I print_info: file format = GGUF V3 (latest)
0.00.020.994 I print_info: file type   = Q5_0
0.00.020.996 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.777 I load: printing all EOG tokens:
0.00.057.798 I load:   - 0 ('<|endoftext|>')
0.00.057.884 I load: special tokens cache size = 25
0.00.069.745 I load: token to piece cache size = 0.2984 MB
0.00.069.772 I print_info: arch             = gptneox
0.00.069.772 I print_info: vocab_only       = 0
0.00.069.772 I print_info: n_ctx_train      = 2048
0.00.069.772 I print_info: n_embd           = 2048
0.00.069.772 I print_info: n_layer          = 24
0.00.069.786 I print_info: n_head           = 16
0.00.069.788 I print_info: n_head_kv        = 16
0.00.069.789 I print_info: n_rot            = 32
0.00.069.789 I print_info: n_swa            = 0
0.00.069.790 I print_info: is_swa_any       = 0
0.00.069.790 I print_info: n_embd_head_k    = 128
0.00.069.791 I print_info: n_embd_head_v    = 128
0.00.069.792 I print_info: n_gqa            = 1
0.00.069.793 I print_info: n_embd_k_gqa     = 2048
0.00.069.795 I print_info: n_embd_v_gqa     = 2048
0.00.069.796 I print_info: f_norm_eps       = 1.0e-05
0.00.069.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.797 I print_info: f_logit_scale    = 0.0e+00
0.00.069.798 I print_info: f_attn_scale     = 0.0e+00
0.00.069.799 I print_info: n_ff             = 8192
0.00.069.799 I print_info: n_expert         = 0
0.00.069.799 I print_info: n_expert_used    = 0
0.00.069.799 I print_info: causal attn      = 1
0.00.069.799 I print_info: pooling type     = 0
0.00.069.799 I print_info: rope type        = 2
0.00.069.800 I print_info: rope scaling     = linear
0.00.069.801 I print_info: freq_base_train  = 10000.0
0.00.069.801 I print_info: freq_scale_train = 1
0.00.069.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.802 I print_info: rope_finetuned   = unknown
0.00.069.803 I print_info: model type       = 1.4B
0.00.069.803 I print_info: model params     = 1.41 B
0.00.069.804 I print_info: general.name     = 1.4B
0.00.069.806 I print_info: vocab type       = BPE
0.00.069.807 I print_info: n_vocab          = 50304
0.00.069.807 I print_info: n_merges         = 50009
0.00.069.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.809 I print_info: LF token         = 187 'Ċ'
0.00.069.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.810 I print_info: max token length = 1024
0.00.069.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.873 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.894 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.497 I llama_context: constructing llama_context
0.00.144.516 I llama_context: n_seq_max     = 1
0.00.144.516 I llama_context: n_ctx         = 128
0.00.144.517 I llama_context: n_ctx_per_seq = 128
0.00.144.517 I llama_context: n_batch       = 128
0.00.144.517 I llama_context: n_ubatch      = 128
0.00.144.518 I llama_context: causal_attn   = 1
0.00.144.518 I llama_context: flash_attn    = 0
0.00.144.519 I llama_context: kv_unified    = false
0.00.144.522 I llama_context: freq_base     = 10000.0
0.00.144.523 I llama_context: freq_scale    = 1
0.00.144.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.986 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.149.221 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.860 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.874 I llama_context: graph nodes  = 943
0.00.151.874 I llama_context: graph splits = 1
0.00.151.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.903 I 
0.00.219.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.003 I perplexity: tokenizing the input ..
0.00.226.139 I perplexity: tokenization took 6.132 ms
0.00.226.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.421.669 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.424.629 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.424.670 I llama_perf_context_print:        load time =     219.49 ms
0.01.424.673 I llama_perf_context_print: prompt eval time =    1193.80 ms /   128 tokens (    9.33 ms per token,   107.22 tokens per second)
0.01.424.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.424.688 I llama_perf_context_print:       total time =    1204.79 ms /   129 tokens
0.01.424.689 I llama_perf_context_print:    graphs reused =          0

real	0m1.474s
user	0m5.209s
sys	0m0.155s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6310 (c8d0d14e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.075 I llama_model_loader: - type  f32:  194 tensors
0.00.021.076 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.079 I print_info: file format = GGUF V3 (latest)
0.00.021.079 I print_info: file type   = Q5_1
0.00.021.082 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.504 I load: printing all EOG tokens:
0.00.056.526 I load:   - 0 ('<|endoftext|>')
0.00.056.600 I load: special tokens cache size = 25
0.00.068.328 I load: token to piece cache size = 0.2984 MB
0.00.068.355 I print_info: arch             = gptneox
0.00.068.355 I print_info: vocab_only       = 0
0.00.068.356 I print_info: n_ctx_train      = 2048
0.00.068.356 I print_info: n_embd           = 2048
0.00.068.356 I print_info: n_layer          = 24
0.00.068.372 I print_info: n_head           = 16
0.00.068.375 I print_info: n_head_kv        = 16
0.00.068.375 I print_info: n_rot            = 32
0.00.068.376 I print_info: n_swa            = 0
0.00.068.377 I print_info: is_swa_any       = 0
0.00.068.377 I print_info: n_embd_head_k    = 128
0.00.068.377 I print_info: n_embd_head_v    = 128
0.00.068.379 I print_info: n_gqa            = 1
0.00.068.380 I print_info: n_embd_k_gqa     = 2048
0.00.068.381 I print_info: n_embd_v_gqa     = 2048
0.00.068.382 I print_info: f_norm_eps       = 1.0e-05
0.00.068.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.384 I print_info: f_logit_scale    = 0.0e+00
0.00.068.384 I print_info: f_attn_scale     = 0.0e+00
0.00.068.385 I print_info: n_ff             = 8192
0.00.068.385 I print_info: n_expert         = 0
0.00.068.385 I print_info: n_expert_used    = 0
0.00.068.386 I print_info: causal attn      = 1
0.00.068.386 I print_info: pooling type     = 0
0.00.068.386 I print_info: rope type        = 2
0.00.068.386 I print_info: rope scaling     = linear
0.00.068.387 I print_info: freq_base_train  = 10000.0
0.00.068.388 I print_info: freq_scale_train = 1
0.00.068.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.388 I print_info: rope_finetuned   = unknown
0.00.068.389 I print_info: model type       = 1.4B
0.00.068.390 I print_info: model params     = 1.41 B
0.00.068.390 I print_info: general.name     = 1.4B
0.00.068.392 I print_info: vocab type       = BPE
0.00.068.392 I print_info: n_vocab          = 50304
0.00.068.393 I print_info: n_merges         = 50009
0.00.068.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.394 I print_info: LF token         = 187 'Ċ'
0.00.068.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.395 I print_info: max token length = 1024
0.00.068.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.013 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.027 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.125 I llama_context: constructing llama_context
0.00.152.145 I llama_context: n_seq_max     = 1
0.00.152.145 I llama_context: n_ctx         = 2048
0.00.152.145 I llama_context: n_ctx_per_seq = 2048
0.00.152.145 I llama_context: n_batch       = 2048
0.00.152.146 I llama_context: n_ubatch      = 512
0.00.152.146 I llama_context: causal_attn   = 1
0.00.152.146 I llama_context: flash_attn    = 0
0.00.152.147 I llama_context: kv_unified    = false
0.00.152.150 I llama_context: freq_base     = 10000.0
0.00.152.151 I llama_context: freq_scale    = 1
0.00.152.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.594 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.223.841 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.612 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.625 I llama_context: graph nodes  = 943
0.00.226.626 I llama_context: graph splits = 1
0.00.226.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.826 I main: llama threadpool init, n_threads = 4
0.00.330.847 I 
0.00.330.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.935 I 
0.00.331.029 I sampler seed: 1234
0.00.331.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.053 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.965.444 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31126.70 tokens per second)
0.02.965.449 I llama_perf_context_print:        load time =     329.17 ms
0.02.965.450 I llama_perf_context_print: prompt eval time =     135.20 ms /     7 tokens (   19.31 ms per token,    51.78 tokens per second)
0.02.965.451 I llama_perf_context_print:        eval time =    2487.86 ms /    63 runs   (   39.49 ms per token,    25.32 tokens per second)
0.02.965.452 I llama_perf_context_print:       total time =    2635.80 ms /    70 tokens
0.02.965.452 I llama_perf_context_print:    graphs reused =         60

real	0m3.022s
user	0m10.972s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 6310 (c8d0d14e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.991 I llama_model_loader: - type  f32:  194 tensors
0.00.020.991 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.994 I print_info: file format = GGUF V3 (latest)
0.00.020.994 I print_info: file type   = Q5_1
0.00.020.997 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.737 I load: printing all EOG tokens:
0.00.056.754 I load:   - 0 ('<|endoftext|>')
0.00.056.843 I load: special tokens cache size = 25
0.00.068.462 I load: token to piece cache size = 0.2984 MB
0.00.068.516 I print_info: arch             = gptneox
0.00.068.517 I print_info: vocab_only       = 0
0.00.068.517 I print_info: n_ctx_train      = 2048
0.00.068.517 I print_info: n_embd           = 2048
0.00.068.517 I print_info: n_layer          = 24
0.00.068.532 I print_info: n_head           = 16
0.00.068.534 I print_info: n_head_kv        = 16
0.00.068.534 I print_info: n_rot            = 32
0.00.068.534 I print_info: n_swa            = 0
0.00.068.537 I print_info: is_swa_any       = 0
0.00.068.537 I print_info: n_embd_head_k    = 128
0.00.068.537 I print_info: n_embd_head_v    = 128
0.00.068.539 I print_info: n_gqa            = 1
0.00.068.540 I print_info: n_embd_k_gqa     = 2048
0.00.068.541 I print_info: n_embd_v_gqa     = 2048
0.00.068.542 I print_info: f_norm_eps       = 1.0e-05
0.00.068.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.543 I print_info: f_logit_scale    = 0.0e+00
0.00.068.544 I print_info: f_attn_scale     = 0.0e+00
0.00.068.545 I print_info: n_ff             = 8192
0.00.068.545 I print_info: n_expert         = 0
0.00.068.545 I print_info: n_expert_used    = 0
0.00.068.545 I print_info: causal attn      = 1
0.00.068.545 I print_info: pooling type     = 0
0.00.068.546 I print_info: rope type        = 2
0.00.068.546 I print_info: rope scaling     = linear
0.00.068.547 I print_info: freq_base_train  = 10000.0
0.00.068.548 I print_info: freq_scale_train = 1
0.00.068.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.548 I print_info: rope_finetuned   = unknown
0.00.068.549 I print_info: model type       = 1.4B
0.00.068.550 I print_info: model params     = 1.41 B
0.00.068.550 I print_info: general.name     = 1.4B
0.00.068.552 I print_info: vocab type       = BPE
0.00.068.553 I print_info: n_vocab          = 50304
0.00.068.553 I print_info: n_merges         = 50009
0.00.068.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.554 I print_info: LF token         = 187 'Ċ'
0.00.068.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.555 I print_info: max token length = 1024
0.00.068.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.907 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.928 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.355 I llama_context: constructing llama_context
0.00.150.375 I llama_context: n_seq_max     = 1
0.00.150.375 I llama_context: n_ctx         = 128
0.00.150.375 I llama_context: n_ctx_per_seq = 128
0.00.150.375 I llama_context: n_batch       = 128
0.00.150.376 I llama_context: n_ubatch      = 128
0.00.150.376 I llama_context: causal_attn   = 1
0.00.150.376 I llama_context: flash_attn    = 0
0.00.150.376 I llama_context: kv_unified    = false
0.00.150.379 I llama_context: freq_base     = 10000.0
0.00.150.380 I llama_context: freq_scale    = 1
0.00.150.380 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.856 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.154.725 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.340 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.353 I llama_context: graph nodes  = 943
0.00.157.354 I llama_context: graph splits = 1
0.00.157.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.650 I 
0.00.225.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.767 I perplexity: tokenizing the input ..
0.00.232.179 I perplexity: tokenization took 6.408 ms
0.00.232.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.274.842 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.277.862 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.277.926 I llama_perf_context_print:        load time =     225.29 ms
0.02.277.929 I llama_perf_context_print: prompt eval time =    2040.58 ms /   128 tokens (   15.94 ms per token,    62.73 tokens per second)
0.02.277.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.277.934 I llama_perf_context_print:       total time =    2052.30 ms /   129 tokens
0.02.277.935 I llama_perf_context_print:    graphs reused =          0

real	0m2.332s
user	0m8.604s
sys	0m0.155s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6310 (c8d0d14e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.260 I llama_model_loader: - type  f32:  194 tensors
0.00.021.261 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.261 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.263 I print_info: file format = GGUF V3 (latest)
0.00.021.264 I print_info: file type   = Q2_K - Medium
0.00.021.267 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.899 I load: printing all EOG tokens:
0.00.057.919 I load:   - 0 ('<|endoftext|>')
0.00.058.003 I load: special tokens cache size = 25
0.00.069.898 I load: token to piece cache size = 0.2984 MB
0.00.069.925 I print_info: arch             = gptneox
0.00.069.926 I print_info: vocab_only       = 0
0.00.069.926 I print_info: n_ctx_train      = 2048
0.00.069.926 I print_info: n_embd           = 2048
0.00.069.927 I print_info: n_layer          = 24
0.00.069.941 I print_info: n_head           = 16
0.00.069.943 I print_info: n_head_kv        = 16
0.00.069.943 I print_info: n_rot            = 32
0.00.069.943 I print_info: n_swa            = 0
0.00.069.944 I print_info: is_swa_any       = 0
0.00.069.944 I print_info: n_embd_head_k    = 128
0.00.069.944 I print_info: n_embd_head_v    = 128
0.00.069.946 I print_info: n_gqa            = 1
0.00.069.947 I print_info: n_embd_k_gqa     = 2048
0.00.069.949 I print_info: n_embd_v_gqa     = 2048
0.00.069.950 I print_info: f_norm_eps       = 1.0e-05
0.00.069.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.951 I print_info: f_logit_scale    = 0.0e+00
0.00.069.951 I print_info: f_attn_scale     = 0.0e+00
0.00.069.952 I print_info: n_ff             = 8192
0.00.069.952 I print_info: n_expert         = 0
0.00.069.952 I print_info: n_expert_used    = 0
0.00.069.953 I print_info: causal attn      = 1
0.00.069.953 I print_info: pooling type     = 0
0.00.069.953 I print_info: rope type        = 2
0.00.069.953 I print_info: rope scaling     = linear
0.00.069.954 I print_info: freq_base_train  = 10000.0
0.00.069.955 I print_info: freq_scale_train = 1
0.00.069.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.955 I print_info: rope_finetuned   = unknown
0.00.069.956 I print_info: model type       = 1.4B
0.00.069.957 I print_info: model params     = 1.41 B
0.00.069.957 I print_info: general.name     = 1.4B
0.00.069.959 I print_info: vocab type       = BPE
0.00.069.960 I print_info: n_vocab          = 50304
0.00.069.961 I print_info: n_merges         = 50009
0.00.069.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.962 I print_info: LF token         = 187 'Ċ'
0.00.069.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.963 I print_info: max token length = 1024
0.00.069.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.674 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.694 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.695 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.238.128 I llama_context: constructing llama_context
0.00.238.148 I llama_context: n_seq_max     = 1
0.00.238.149 I llama_context: n_ctx         = 2048
0.00.238.149 I llama_context: n_ctx_per_seq = 2048
0.00.238.149 I llama_context: n_batch       = 2048
0.00.238.150 I llama_context: n_ubatch      = 512
0.00.238.150 I llama_context: causal_attn   = 1
0.00.238.151 I llama_context: flash_attn    = 0
0.00.238.151 I llama_context: kv_unified    = false
0.00.238.156 I llama_context: freq_base     = 10000.0
0.00.238.157 I llama_context: freq_scale    = 1
0.00.238.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.681 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.684 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.585 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.599 I llama_context: graph nodes  = 943
0.00.312.599 I llama_context: graph splits = 1
0.00.312.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.697 I main: llama threadpool init, n_threads = 4
0.00.393.720 I 
0.00.393.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.797 I 
0.00.393.891 I sampler seed: 1234
0.00.393.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.916 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.143.580 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 32039.71 tokens per second)
0.02.143.585 I llama_perf_context_print:        load time =     392.00 ms
0.02.143.587 I llama_perf_context_print: prompt eval time =      84.34 ms /     7 tokens (   12.05 ms per token,    83.00 tokens per second)
0.02.143.588 I llama_perf_context_print:        eval time =    1653.99 ms /    63 runs   (   26.25 ms per token,    38.09 tokens per second)
0.02.143.588 I llama_perf_context_print:       total time =    1751.07 ms /    70 tokens
0.02.143.589 I llama_perf_context_print:    graphs reused =         60

real	0m2.184s
user	0m7.446s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6310 (c8d0d14e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.296 I llama_model_loader: - type  f32:  194 tensors
0.00.021.296 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.296 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.299 I print_info: file format = GGUF V3 (latest)
0.00.021.300 I print_info: file type   = Q2_K - Medium
0.00.021.303 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.371 I load: printing all EOG tokens:
0.00.058.389 I load:   - 0 ('<|endoftext|>')
0.00.058.479 I load: special tokens cache size = 25
0.00.070.103 I load: token to piece cache size = 0.2984 MB
0.00.070.129 I print_info: arch             = gptneox
0.00.070.130 I print_info: vocab_only       = 0
0.00.070.130 I print_info: n_ctx_train      = 2048
0.00.070.131 I print_info: n_embd           = 2048
0.00.070.131 I print_info: n_layer          = 24
0.00.070.146 I print_info: n_head           = 16
0.00.070.147 I print_info: n_head_kv        = 16
0.00.070.148 I print_info: n_rot            = 32
0.00.070.148 I print_info: n_swa            = 0
0.00.070.149 I print_info: is_swa_any       = 0
0.00.070.149 I print_info: n_embd_head_k    = 128
0.00.070.150 I print_info: n_embd_head_v    = 128
0.00.070.151 I print_info: n_gqa            = 1
0.00.070.153 I print_info: n_embd_k_gqa     = 2048
0.00.070.154 I print_info: n_embd_v_gqa     = 2048
0.00.070.155 I print_info: f_norm_eps       = 1.0e-05
0.00.070.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.157 I print_info: f_logit_scale    = 0.0e+00
0.00.070.157 I print_info: f_attn_scale     = 0.0e+00
0.00.070.158 I print_info: n_ff             = 8192
0.00.070.158 I print_info: n_expert         = 0
0.00.070.158 I print_info: n_expert_used    = 0
0.00.070.159 I print_info: causal attn      = 1
0.00.070.159 I print_info: pooling type     = 0
0.00.070.159 I print_info: rope type        = 2
0.00.070.160 I print_info: rope scaling     = linear
0.00.070.161 I print_info: freq_base_train  = 10000.0
0.00.070.161 I print_info: freq_scale_train = 1
0.00.070.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.162 I print_info: rope_finetuned   = unknown
0.00.070.162 I print_info: model type       = 1.4B
0.00.070.163 I print_info: model params     = 1.41 B
0.00.070.163 I print_info: general.name     = 1.4B
0.00.070.165 I print_info: vocab type       = BPE
0.00.070.166 I print_info: n_vocab          = 50304
0.00.070.167 I print_info: n_merges         = 50009
0.00.070.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.169 I print_info: LF token         = 187 'Ċ'
0.00.070.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.169 I print_info: max token length = 1024
0.00.070.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.162 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.177 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.178 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.235.901 I llama_context: constructing llama_context
0.00.235.919 I llama_context: n_seq_max     = 1
0.00.235.920 I llama_context: n_ctx         = 128
0.00.235.920 I llama_context: n_ctx_per_seq = 128
0.00.235.920 I llama_context: n_batch       = 128
0.00.235.920 I llama_context: n_ubatch      = 128
0.00.235.921 I llama_context: causal_attn   = 1
0.00.235.921 I llama_context: flash_attn    = 0
0.00.235.921 I llama_context: kv_unified    = false
0.00.235.926 I llama_context: freq_base     = 10000.0
0.00.235.927 I llama_context: freq_scale    = 1
0.00.235.928 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.515 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.240.741 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.681 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.696 I llama_context: graph nodes  = 943
0.00.243.696 I llama_context: graph splits = 1
0.00.243.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.991 I 
0.00.288.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.145 I perplexity: tokenizing the input ..
0.00.294.716 I perplexity: tokenization took 6.567 ms
0.00.294.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.349.404 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.352.308 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.352.352 I llama_perf_context_print:        load time =     287.60 ms
0.01.352.367 I llama_perf_context_print: prompt eval time =    1052.83 ms /   128 tokens (    8.23 ms per token,   121.58 tokens per second)
0.01.352.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.352.369 I llama_perf_context_print:       total time =    1064.38 ms /   129 tokens
0.01.352.370 I llama_perf_context_print:    graphs reused =          0

real	0m1.390s
user	0m4.639s
sys	0m0.146s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6310 (c8d0d14e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.420 I llama_model_loader: - type  f32:  194 tensors
0.00.021.420 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.420 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.421 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.423 I print_info: file format = GGUF V3 (latest)
0.00.021.424 I print_info: file type   = Q3_K - Medium
0.00.021.427 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.015 I load: printing all EOG tokens:
0.00.059.033 I load:   - 0 ('<|endoftext|>')
0.00.059.136 I load: special tokens cache size = 25
0.00.070.817 I load: token to piece cache size = 0.2984 MB
0.00.070.846 I print_info: arch             = gptneox
0.00.070.846 I print_info: vocab_only       = 0
0.00.070.846 I print_info: n_ctx_train      = 2048
0.00.070.846 I print_info: n_embd           = 2048
0.00.070.847 I print_info: n_layer          = 24
0.00.070.861 I print_info: n_head           = 16
0.00.070.862 I print_info: n_head_kv        = 16
0.00.070.863 I print_info: n_rot            = 32
0.00.070.863 I print_info: n_swa            = 0
0.00.070.864 I print_info: is_swa_any       = 0
0.00.070.864 I print_info: n_embd_head_k    = 128
0.00.070.864 I print_info: n_embd_head_v    = 128
0.00.070.866 I print_info: n_gqa            = 1
0.00.070.867 I print_info: n_embd_k_gqa     = 2048
0.00.070.868 I print_info: n_embd_v_gqa     = 2048
0.00.070.869 I print_info: f_norm_eps       = 1.0e-05
0.00.070.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.870 I print_info: f_logit_scale    = 0.0e+00
0.00.070.871 I print_info: f_attn_scale     = 0.0e+00
0.00.070.871 I print_info: n_ff             = 8192
0.00.070.872 I print_info: n_expert         = 0
0.00.070.872 I print_info: n_expert_used    = 0
0.00.070.872 I print_info: causal attn      = 1
0.00.070.872 I print_info: pooling type     = 0
0.00.070.872 I print_info: rope type        = 2
0.00.070.872 I print_info: rope scaling     = linear
0.00.070.874 I print_info: freq_base_train  = 10000.0
0.00.070.874 I print_info: freq_scale_train = 1
0.00.070.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.875 I print_info: rope_finetuned   = unknown
0.00.070.875 I print_info: model type       = 1.4B
0.00.070.876 I print_info: model params     = 1.41 B
0.00.070.876 I print_info: general.name     = 1.4B
0.00.070.878 I print_info: vocab type       = BPE
0.00.070.879 I print_info: n_vocab          = 50304
0.00.070.880 I print_info: n_merges         = 50009
0.00.070.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.881 I print_info: LF token         = 187 'Ċ'
0.00.070.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.882 I print_info: max token length = 1024
0.00.070.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.409 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.431 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.383 I llama_context: constructing llama_context
0.00.205.421 I llama_context: n_seq_max     = 1
0.00.205.428 I llama_context: n_ctx         = 2048
0.00.205.434 I llama_context: n_ctx_per_seq = 2048
0.00.205.441 I llama_context: n_batch       = 2048
0.00.205.447 I llama_context: n_ubatch      = 512
0.00.205.454 I llama_context: causal_attn   = 1
0.00.205.473 I llama_context: flash_attn    = 0
0.00.205.480 I llama_context: kv_unified    = false
0.00.205.491 I llama_context: freq_base     = 10000.0
0.00.205.498 I llama_context: freq_scale    = 1
0.00.205.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.012 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.541 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.844 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.857 I llama_context: graph nodes  = 943
0.00.281.858 I llama_context: graph splits = 1
0.00.281.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.372 I main: llama threadpool init, n_threads = 4
0.00.379.395 I 
0.00.379.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.379.492 I 
0.00.379.644 I sampler seed: 1234
0.00.379.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.668 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.208.670 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.02.208.675 I llama_perf_context_print:        load time =     377.62 ms
0.02.208.677 I llama_perf_context_print: prompt eval time =      77.58 ms /     7 tokens (   11.08 ms per token,    90.23 tokens per second)
0.02.208.678 I llama_perf_context_print:        eval time =    1739.81 ms /    63 runs   (   27.62 ms per token,    36.21 tokens per second)
0.02.208.679 I llama_perf_context_print:       total time =    1830.50 ms /    70 tokens
0.02.208.679 I llama_perf_context_print:    graphs reused =         60

real	0m2.255s
user	0m8.027s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6310 (c8d0d14e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.154 I llama_model_loader: - type  f32:  194 tensors
0.00.021.155 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.155 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.155 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.158 I print_info: file format = GGUF V3 (latest)
0.00.021.158 I print_info: file type   = Q3_K - Medium
0.00.021.161 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.764 I load: printing all EOG tokens:
0.00.057.787 I load:   - 0 ('<|endoftext|>')
0.00.057.938 I load: special tokens cache size = 25
0.00.069.672 I load: token to piece cache size = 0.2984 MB
0.00.069.700 I print_info: arch             = gptneox
0.00.069.701 I print_info: vocab_only       = 0
0.00.069.701 I print_info: n_ctx_train      = 2048
0.00.069.702 I print_info: n_embd           = 2048
0.00.069.702 I print_info: n_layer          = 24
0.00.069.716 I print_info: n_head           = 16
0.00.069.718 I print_info: n_head_kv        = 16
0.00.069.718 I print_info: n_rot            = 32
0.00.069.718 I print_info: n_swa            = 0
0.00.069.719 I print_info: is_swa_any       = 0
0.00.069.720 I print_info: n_embd_head_k    = 128
0.00.069.720 I print_info: n_embd_head_v    = 128
0.00.069.721 I print_info: n_gqa            = 1
0.00.069.723 I print_info: n_embd_k_gqa     = 2048
0.00.069.724 I print_info: n_embd_v_gqa     = 2048
0.00.069.725 I print_info: f_norm_eps       = 1.0e-05
0.00.069.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.727 I print_info: f_logit_scale    = 0.0e+00
0.00.069.727 I print_info: f_attn_scale     = 0.0e+00
0.00.069.728 I print_info: n_ff             = 8192
0.00.069.728 I print_info: n_expert         = 0
0.00.069.728 I print_info: n_expert_used    = 0
0.00.069.728 I print_info: causal attn      = 1
0.00.069.728 I print_info: pooling type     = 0
0.00.069.729 I print_info: rope type        = 2
0.00.069.729 I print_info: rope scaling     = linear
0.00.069.730 I print_info: freq_base_train  = 10000.0
0.00.069.731 I print_info: freq_scale_train = 1
0.00.069.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.731 I print_info: rope_finetuned   = unknown
0.00.069.732 I print_info: model type       = 1.4B
0.00.069.733 I print_info: model params     = 1.41 B
0.00.069.733 I print_info: general.name     = 1.4B
0.00.069.736 I print_info: vocab type       = BPE
0.00.069.736 I print_info: n_vocab          = 50304
0.00.069.737 I print_info: n_merges         = 50009
0.00.069.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.740 I print_info: LF token         = 187 'Ċ'
0.00.069.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.741 I print_info: max token length = 1024
0.00.069.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.440 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.463 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.830 I llama_context: constructing llama_context
0.00.201.971 I llama_context: n_seq_max     = 1
0.00.201.978 I llama_context: n_ctx         = 128
0.00.201.987 I llama_context: n_ctx_per_seq = 128
0.00.202.009 I llama_context: n_batch       = 128
0.00.202.017 I llama_context: n_ubatch      = 128
0.00.202.023 I llama_context: causal_attn   = 1
0.00.202.030 I llama_context: flash_attn    = 0
0.00.202.050 I llama_context: kv_unified    = false
0.00.202.056 I llama_context: freq_base     = 10000.0
0.00.202.057 I llama_context: freq_scale    = 1
0.00.202.058 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.347 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.206.647 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.606 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.209.620 I llama_context: graph nodes  = 943
0.00.209.620 I llama_context: graph splits = 1
0.00.209.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.210 I 
0.00.258.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.258.328 I perplexity: tokenizing the input ..
0.00.265.007 I perplexity: tokenization took 6.675 ms
0.00.265.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.235.151 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.238.169 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.238.226 I llama_perf_context_print:        load time =     257.83 ms
0.01.238.239 I llama_perf_context_print: prompt eval time =     968.23 ms /   128 tokens (    7.56 ms per token,   132.20 tokens per second)
0.01.238.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.238.242 I llama_perf_context_print:       total time =     980.04 ms /   129 tokens
0.01.238.242 I llama_perf_context_print:    graphs reused =          0

real	0m1.282s
user	0m4.525s
sys	0m0.371s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6310 (c8d0d14e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.514 I llama_model_loader: - type  f32:  194 tensors
0.00.021.515 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.515 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.515 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.518 I print_info: file format = GGUF V3 (latest)
0.00.021.518 I print_info: file type   = Q4_K - Medium
0.00.021.521 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.119 I load: printing all EOG tokens:
0.00.058.134 I load:   - 0 ('<|endoftext|>')
0.00.058.223 I load: special tokens cache size = 25
0.00.069.883 I load: token to piece cache size = 0.2984 MB
0.00.069.912 I print_info: arch             = gptneox
0.00.069.912 I print_info: vocab_only       = 0
0.00.069.912 I print_info: n_ctx_train      = 2048
0.00.069.912 I print_info: n_embd           = 2048
0.00.069.912 I print_info: n_layer          = 24
0.00.069.928 I print_info: n_head           = 16
0.00.069.929 I print_info: n_head_kv        = 16
0.00.069.930 I print_info: n_rot            = 32
0.00.069.930 I print_info: n_swa            = 0
0.00.069.931 I print_info: is_swa_any       = 0
0.00.069.931 I print_info: n_embd_head_k    = 128
0.00.069.931 I print_info: n_embd_head_v    = 128
0.00.069.933 I print_info: n_gqa            = 1
0.00.069.934 I print_info: n_embd_k_gqa     = 2048
0.00.069.935 I print_info: n_embd_v_gqa     = 2048
0.00.069.936 I print_info: f_norm_eps       = 1.0e-05
0.00.069.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.938 I print_info: f_logit_scale    = 0.0e+00
0.00.069.938 I print_info: f_attn_scale     = 0.0e+00
0.00.069.938 I print_info: n_ff             = 8192
0.00.069.939 I print_info: n_expert         = 0
0.00.069.939 I print_info: n_expert_used    = 0
0.00.069.939 I print_info: causal attn      = 1
0.00.069.939 I print_info: pooling type     = 0
0.00.069.940 I print_info: rope type        = 2
0.00.069.940 I print_info: rope scaling     = linear
0.00.069.941 I print_info: freq_base_train  = 10000.0
0.00.069.941 I print_info: freq_scale_train = 1
0.00.069.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.942 I print_info: rope_finetuned   = unknown
0.00.069.942 I print_info: model type       = 1.4B
0.00.069.943 I print_info: model params     = 1.41 B
0.00.069.943 I print_info: general.name     = 1.4B
0.00.069.945 I print_info: vocab type       = BPE
0.00.069.946 I print_info: n_vocab          = 50304
0.00.069.946 I print_info: n_merges         = 50009
0.00.069.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.948 I print_info: LF token         = 187 'Ċ'
0.00.069.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.948 I print_info: max token length = 1024
0.00.069.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.661 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.681 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.594 I llama_context: constructing llama_context
0.00.250.632 I llama_context: n_seq_max     = 1
0.00.250.639 I llama_context: n_ctx         = 2048
0.00.250.645 I llama_context: n_ctx_per_seq = 2048
0.00.250.652 I llama_context: n_batch       = 2048
0.00.250.658 I llama_context: n_ubatch      = 512
0.00.250.678 I llama_context: causal_attn   = 1
0.00.250.685 I llama_context: flash_attn    = 0
0.00.250.691 I llama_context: kv_unified    = false
0.00.250.703 I llama_context: freq_base     = 10000.0
0.00.250.711 I llama_context: freq_scale    = 1
0.00.250.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.329 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.322.793 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.765 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.779 I llama_context: graph nodes  = 943
0.00.325.779 I llama_context: graph splits = 1
0.00.325.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.999 I main: llama threadpool init, n_threads = 4
0.00.425.021 I 
0.00.425.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.144 I 
0.00.425.240 I sampler seed: 1234
0.00.425.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.264 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.560.890 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.02.560.895 I llama_perf_context_print:        load time =     423.31 ms
0.02.560.897 I llama_perf_context_print: prompt eval time =      75.53 ms /     7 tokens (   10.79 ms per token,    92.68 tokens per second)
0.02.560.898 I llama_perf_context_print:        eval time =    2048.05 ms /    63 runs   (   32.51 ms per token,    30.76 tokens per second)
0.02.560.898 I llama_perf_context_print:       total time =    2137.04 ms /    70 tokens
0.02.560.899 I llama_perf_context_print:    graphs reused =         60

real	0m2.613s
user	0m9.467s
sys	0m0.584s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6310 (c8d0d14e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.511 I llama_model_loader: - type  f32:  194 tensors
0.00.021.512 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.512 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.513 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.515 I print_info: file format = GGUF V3 (latest)
0.00.021.515 I print_info: file type   = Q4_K - Medium
0.00.021.518 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.394 I load: printing all EOG tokens:
0.00.058.448 I load:   - 0 ('<|endoftext|>')
0.00.058.543 I load: special tokens cache size = 25
0.00.070.300 I load: token to piece cache size = 0.2984 MB
0.00.070.329 I print_info: arch             = gptneox
0.00.070.329 I print_info: vocab_only       = 0
0.00.070.330 I print_info: n_ctx_train      = 2048
0.00.070.330 I print_info: n_embd           = 2048
0.00.070.330 I print_info: n_layer          = 24
0.00.070.345 I print_info: n_head           = 16
0.00.070.346 I print_info: n_head_kv        = 16
0.00.070.346 I print_info: n_rot            = 32
0.00.070.347 I print_info: n_swa            = 0
0.00.070.349 I print_info: is_swa_any       = 0
0.00.070.350 I print_info: n_embd_head_k    = 128
0.00.070.350 I print_info: n_embd_head_v    = 128
0.00.070.352 I print_info: n_gqa            = 1
0.00.070.353 I print_info: n_embd_k_gqa     = 2048
0.00.070.355 I print_info: n_embd_v_gqa     = 2048
0.00.070.356 I print_info: f_norm_eps       = 1.0e-05
0.00.070.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.357 I print_info: f_logit_scale    = 0.0e+00
0.00.070.357 I print_info: f_attn_scale     = 0.0e+00
0.00.070.358 I print_info: n_ff             = 8192
0.00.070.358 I print_info: n_expert         = 0
0.00.070.358 I print_info: n_expert_used    = 0
0.00.070.359 I print_info: causal attn      = 1
0.00.070.359 I print_info: pooling type     = 0
0.00.070.359 I print_info: rope type        = 2
0.00.070.360 I print_info: rope scaling     = linear
0.00.070.361 I print_info: freq_base_train  = 10000.0
0.00.070.361 I print_info: freq_scale_train = 1
0.00.070.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.362 I print_info: rope_finetuned   = unknown
0.00.070.362 I print_info: model type       = 1.4B
0.00.070.363 I print_info: model params     = 1.41 B
0.00.070.363 I print_info: general.name     = 1.4B
0.00.070.365 I print_info: vocab type       = BPE
0.00.070.366 I print_info: n_vocab          = 50304
0.00.070.366 I print_info: n_merges         = 50009
0.00.070.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.368 I print_info: LF token         = 187 'Ċ'
0.00.070.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.370 I print_info: max token length = 1024
0.00.070.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.772 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.793 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.865 I llama_context: constructing llama_context
0.00.252.901 I llama_context: n_seq_max     = 1
0.00.252.908 I llama_context: n_ctx         = 128
0.00.252.915 I llama_context: n_ctx_per_seq = 128
0.00.252.921 I llama_context: n_batch       = 128
0.00.252.928 I llama_context: n_ubatch      = 128
0.00.252.934 I llama_context: causal_attn   = 1
0.00.252.941 I llama_context: flash_attn    = 0
0.00.252.950 I llama_context: kv_unified    = false
0.00.252.960 I llama_context: freq_base     = 10000.0
0.00.252.967 I llama_context: freq_scale    = 1
0.00.252.976 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.570 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.257.799 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.774 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.800 I llama_context: graph nodes  = 943
0.00.260.807 I llama_context: graph splits = 1
0.00.260.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.827 I 
0.00.326.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.942 I perplexity: tokenizing the input ..
0.00.333.540 I perplexity: tokenization took 6.594 ms
0.00.333.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.968.974 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.972.020 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.972.069 I llama_perf_context_print:        load time =     326.46 ms
0.00.972.085 I llama_perf_context_print: prompt eval time =     633.60 ms /   128 tokens (    4.95 ms per token,   202.02 tokens per second)
0.00.972.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.972.087 I llama_perf_context_print:       total time =     645.27 ms /   129 tokens
0.00.972.088 I llama_perf_context_print:    graphs reused =          0

real	0m1.028s
user	0m3.477s
sys	0m0.492s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6310 (c8d0d14e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.981 I llama_model_loader: - type  f32:  194 tensors
0.00.020.982 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.982 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.984 I print_info: file format = GGUF V3 (latest)
0.00.020.984 I print_info: file type   = Q5_K - Medium
0.00.020.987 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.130 I load: printing all EOG tokens:
0.00.057.153 I load:   - 0 ('<|endoftext|>')
0.00.057.239 I load: special tokens cache size = 25
0.00.068.947 I load: token to piece cache size = 0.2984 MB
0.00.068.977 I print_info: arch             = gptneox
0.00.068.978 I print_info: vocab_only       = 0
0.00.068.978 I print_info: n_ctx_train      = 2048
0.00.068.979 I print_info: n_embd           = 2048
0.00.068.979 I print_info: n_layer          = 24
0.00.068.996 I print_info: n_head           = 16
0.00.068.998 I print_info: n_head_kv        = 16
0.00.068.998 I print_info: n_rot            = 32
0.00.068.999 I print_info: n_swa            = 0
0.00.069.000 I print_info: is_swa_any       = 0
0.00.069.000 I print_info: n_embd_head_k    = 128
0.00.069.001 I print_info: n_embd_head_v    = 128
0.00.069.002 I print_info: n_gqa            = 1
0.00.069.004 I print_info: n_embd_k_gqa     = 2048
0.00.069.006 I print_info: n_embd_v_gqa     = 2048
0.00.069.007 I print_info: f_norm_eps       = 1.0e-05
0.00.069.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.010 I print_info: f_logit_scale    = 0.0e+00
0.00.069.010 I print_info: f_attn_scale     = 0.0e+00
0.00.069.011 I print_info: n_ff             = 8192
0.00.069.011 I print_info: n_expert         = 0
0.00.069.012 I print_info: n_expert_used    = 0
0.00.069.012 I print_info: causal attn      = 1
0.00.069.012 I print_info: pooling type     = 0
0.00.069.012 I print_info: rope type        = 2
0.00.069.013 I print_info: rope scaling     = linear
0.00.069.014 I print_info: freq_base_train  = 10000.0
0.00.069.015 I print_info: freq_scale_train = 1
0.00.069.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.015 I print_info: rope_finetuned   = unknown
0.00.069.016 I print_info: model type       = 1.4B
0.00.069.017 I print_info: model params     = 1.41 B
0.00.069.018 I print_info: general.name     = 1.4B
0.00.069.020 I print_info: vocab type       = BPE
0.00.069.021 I print_info: n_vocab          = 50304
0.00.069.022 I print_info: n_merges         = 50009
0.00.069.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.024 I print_info: LF token         = 187 'Ċ'
0.00.069.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.025 I print_info: max token length = 1024
0.00.069.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.186 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.209 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.684 I llama_context: constructing llama_context
0.00.269.686 I llama_context: n_seq_max     = 1
0.00.269.686 I llama_context: n_ctx         = 2048
0.00.269.687 I llama_context: n_ctx_per_seq = 2048
0.00.269.687 I llama_context: n_batch       = 2048
0.00.269.687 I llama_context: n_ubatch      = 512
0.00.269.687 I llama_context: causal_attn   = 1
0.00.269.688 I llama_context: flash_attn    = 0
0.00.269.688 I llama_context: kv_unified    = false
0.00.269.693 I llama_context: freq_base     = 10000.0
0.00.269.694 I llama_context: freq_scale    = 1
0.00.269.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.003 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.342.209 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.250 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.345.264 I llama_context: graph nodes  = 943
0.00.345.264 I llama_context: graph splits = 1
0.00.345.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.345.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.121 I main: llama threadpool init, n_threads = 4
0.00.464.143 I 
0.00.464.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.232 I 
0.00.464.369 I sampler seed: 1234
0.00.464.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.394 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.038.520 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30110.26 tokens per second)
0.03.038.525 I llama_perf_context_print:        load time =     462.40 ms
0.03.038.526 I llama_perf_context_print: prompt eval time =     101.78 ms /     7 tokens (   14.54 ms per token,    68.78 tokens per second)
0.03.038.527 I llama_perf_context_print:        eval time =    2460.25 ms /    63 runs   (   39.05 ms per token,    25.61 tokens per second)
0.03.038.528 I llama_perf_context_print:       total time =    2575.59 ms /    70 tokens
0.03.038.528 I llama_perf_context_print:    graphs reused =         60

real	0m3.098s
user	0m11.330s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6310 (c8d0d14e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.179 I llama_model_loader: - type  f32:  194 tensors
0.00.021.180 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.180 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.183 I print_info: file format = GGUF V3 (latest)
0.00.021.183 I print_info: file type   = Q5_K - Medium
0.00.021.186 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.787 I load: printing all EOG tokens:
0.00.057.806 I load:   - 0 ('<|endoftext|>')
0.00.057.886 I load: special tokens cache size = 25
0.00.069.576 I load: token to piece cache size = 0.2984 MB
0.00.069.605 I print_info: arch             = gptneox
0.00.069.605 I print_info: vocab_only       = 0
0.00.069.605 I print_info: n_ctx_train      = 2048
0.00.069.606 I print_info: n_embd           = 2048
0.00.069.606 I print_info: n_layer          = 24
0.00.069.621 I print_info: n_head           = 16
0.00.069.623 I print_info: n_head_kv        = 16
0.00.069.623 I print_info: n_rot            = 32
0.00.069.623 I print_info: n_swa            = 0
0.00.069.624 I print_info: is_swa_any       = 0
0.00.069.625 I print_info: n_embd_head_k    = 128
0.00.069.625 I print_info: n_embd_head_v    = 128
0.00.069.627 I print_info: n_gqa            = 1
0.00.069.628 I print_info: n_embd_k_gqa     = 2048
0.00.069.630 I print_info: n_embd_v_gqa     = 2048
0.00.069.631 I print_info: f_norm_eps       = 1.0e-05
0.00.069.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.632 I print_info: f_logit_scale    = 0.0e+00
0.00.069.633 I print_info: f_attn_scale     = 0.0e+00
0.00.069.634 I print_info: n_ff             = 8192
0.00.069.634 I print_info: n_expert         = 0
0.00.069.634 I print_info: n_expert_used    = 0
0.00.069.635 I print_info: causal attn      = 1
0.00.069.635 I print_info: pooling type     = 0
0.00.069.635 I print_info: rope type        = 2
0.00.069.635 I print_info: rope scaling     = linear
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
0.00.136.909 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.931 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.278.162 I llama_context: constructing llama_context
0.00.278.195 I llama_context: n_seq_max     = 1
0.00.278.202 I llama_context: n_ctx         = 128
0.00.278.209 I llama_context: n_ctx_per_seq = 128
0.00.278.216 I llama_context: n_batch       = 128
0.00.278.222 I llama_context: n_ubatch      = 128
0.00.278.228 I llama_context: causal_attn   = 1
0.00.278.236 I llama_context: flash_attn    = 0
0.00.278.242 I llama_context: kv_unified    = false
0.00.278.254 I llama_context: freq_base     = 10000.0
0.00.278.264 I llama_context: freq_scale    = 1
0.00.278.271 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.731 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.282.980 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.908 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.936 I llama_context: graph nodes  = 943
0.00.285.943 I llama_context: graph splits = 1
0.00.285.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.385 I 
0.00.368.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.501 I perplexity: tokenizing the input ..
0.00.375.175 I perplexity: tokenization took 6.669 ms
0.00.375.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.047 I perplexity: 0.73 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.104.046 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.104.141 I llama_perf_context_print:        load time =     367.97 ms
0.01.104.167 I llama_perf_context_print: prompt eval time =     724.04 ms /   128 tokens (    5.66 ms per token,   176.79 tokens per second)
0.01.104.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.169 I llama_perf_context_print:       total time =     735.78 ms /   129 tokens
0.01.104.169 I llama_perf_context_print:    graphs reused =          0

real	0m1.160s
user	0m3.977s
sys	0m0.569s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6310 (c8d0d14e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.146 I llama_model_loader: - type  f32:  194 tensors
0.00.021.147 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.149 I print_info: file format = GGUF V3 (latest)
0.00.021.150 I print_info: file type   = Q6_K
0.00.021.151 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.452 I load: printing all EOG tokens:
0.00.057.474 I load:   - 0 ('<|endoftext|>')
0.00.057.563 I load: special tokens cache size = 25
0.00.069.278 I load: token to piece cache size = 0.2984 MB
0.00.069.308 I print_info: arch             = gptneox
0.00.069.308 I print_info: vocab_only       = 0
0.00.069.309 I print_info: n_ctx_train      = 2048
0.00.069.309 I print_info: n_embd           = 2048
0.00.069.309 I print_info: n_layer          = 24
0.00.069.325 I print_info: n_head           = 16
0.00.069.327 I print_info: n_head_kv        = 16
0.00.069.327 I print_info: n_rot            = 32
0.00.069.327 I print_info: n_swa            = 0
0.00.069.328 I print_info: is_swa_any       = 0
0.00.069.328 I print_info: n_embd_head_k    = 128
0.00.069.329 I print_info: n_embd_head_v    = 128
0.00.069.330 I print_info: n_gqa            = 1
0.00.069.333 I print_info: n_embd_k_gqa     = 2048
0.00.069.335 I print_info: n_embd_v_gqa     = 2048
0.00.069.336 I print_info: f_norm_eps       = 1.0e-05
0.00.069.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.338 I print_info: f_logit_scale    = 0.0e+00
0.00.069.339 I print_info: f_attn_scale     = 0.0e+00
0.00.069.339 I print_info: n_ff             = 8192
0.00.069.340 I print_info: n_expert         = 0
0.00.069.341 I print_info: n_expert_used    = 0
0.00.069.341 I print_info: causal attn      = 1
0.00.069.342 I print_info: pooling type     = 0
0.00.069.343 I print_info: rope type        = 2
0.00.069.343 I print_info: rope scaling     = linear
0.00.069.344 I print_info: freq_base_train  = 10000.0
0.00.069.345 I print_info: freq_scale_train = 1
0.00.069.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.346 I print_info: rope_finetuned   = unknown
0.00.069.346 I print_info: model type       = 1.4B
0.00.069.347 I print_info: model params     = 1.41 B
0.00.069.347 I print_info: general.name     = 1.4B
0.00.069.350 I print_info: vocab type       = BPE
0.00.069.351 I print_info: n_vocab          = 50304
0.00.069.351 I print_info: n_merges         = 50009
0.00.069.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.353 I print_info: LF token         = 187 'Ċ'
0.00.069.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.353 I print_info: max token length = 1024
0.00.069.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.575 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.599 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.980 I llama_context: constructing llama_context
0.00.283.998 I llama_context: n_seq_max     = 1
0.00.283.999 I llama_context: n_ctx         = 2048
0.00.283.999 I llama_context: n_ctx_per_seq = 2048
0.00.283.999 I llama_context: n_batch       = 2048
0.00.284.000 I llama_context: n_ubatch      = 512
0.00.284.000 I llama_context: causal_attn   = 1
0.00.284.001 I llama_context: flash_attn    = 0
0.00.284.001 I llama_context: kv_unified    = false
0.00.284.006 I llama_context: freq_base     = 10000.0
0.00.284.007 I llama_context: freq_scale    = 1
0.00.284.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.410 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.356.346 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.321 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.335 I llama_context: graph nodes  = 943
0.00.359.336 I llama_context: graph splits = 1
0.00.359.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.854 I main: llama threadpool init, n_threads = 4
0.00.481.876 I 
0.00.481.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.967 I 
0.00.482.081 I sampler seed: 1234
0.00.482.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.105 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.179.982 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30709.34 tokens per second)
0.03.179.988 I llama_perf_context_print:        load time =     480.13 ms
0.03.179.990 I llama_perf_context_print: prompt eval time =     121.55 ms /     7 tokens (   17.36 ms per token,    57.59 tokens per second)
0.03.179.992 I llama_perf_context_print:        eval time =    2564.18 ms /    63 runs   (   40.70 ms per token,    24.57 tokens per second)
0.03.179.993 I llama_perf_context_print:       total time =    2699.38 ms /    70 tokens
0.03.179.993 I llama_perf_context_print:    graphs reused =         60

real	0m3.242s
user	0m11.863s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.380 I build: 6310 (c8d0d14e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.277 I llama_model_loader: - type  f32:  194 tensors
0.00.021.277 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.280 I print_info: file format = GGUF V3 (latest)
0.00.021.280 I print_info: file type   = Q6_K
0.00.021.282 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.306 I load: printing all EOG tokens:
0.00.058.322 I load:   - 0 ('<|endoftext|>')
0.00.058.420 I load: special tokens cache size = 25
0.00.070.100 I load: token to piece cache size = 0.2984 MB
0.00.070.128 I print_info: arch             = gptneox
0.00.070.128 I print_info: vocab_only       = 0
0.00.070.128 I print_info: n_ctx_train      = 2048
0.00.070.128 I print_info: n_embd           = 2048
0.00.070.129 I print_info: n_layer          = 24
0.00.070.144 I print_info: n_head           = 16
0.00.070.146 I print_info: n_head_kv        = 16
0.00.070.146 I print_info: n_rot            = 32
0.00.070.147 I print_info: n_swa            = 0
0.00.070.148 I print_info: is_swa_any       = 0
0.00.070.148 I print_info: n_embd_head_k    = 128
0.00.070.148 I print_info: n_embd_head_v    = 128
0.00.070.150 I print_info: n_gqa            = 1
0.00.070.151 I print_info: n_embd_k_gqa     = 2048
0.00.070.153 I print_info: n_embd_v_gqa     = 2048
0.00.070.154 I print_info: f_norm_eps       = 1.0e-05
0.00.070.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.155 I print_info: f_logit_scale    = 0.0e+00
0.00.070.156 I print_info: f_attn_scale     = 0.0e+00
0.00.070.157 I print_info: n_ff             = 8192
0.00.070.157 I print_info: n_expert         = 0
0.00.070.157 I print_info: n_expert_used    = 0
0.00.070.157 I print_info: causal attn      = 1
0.00.070.158 I print_info: pooling type     = 0
0.00.070.158 I print_info: rope type        = 2
0.00.070.158 I print_info: rope scaling     = linear
0.00.070.159 I print_info: freq_base_train  = 10000.0
0.00.070.160 I print_info: freq_scale_train = 1
0.00.070.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.160 I print_info: rope_finetuned   = unknown
0.00.070.161 I print_info: model type       = 1.4B
0.00.070.161 I print_info: model params     = 1.41 B
0.00.070.162 I print_info: general.name     = 1.4B
0.00.070.164 I print_info: vocab type       = BPE
0.00.070.165 I print_info: n_vocab          = 50304
0.00.070.194 I print_info: n_merges         = 50009
0.00.070.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.196 I print_info: LF token         = 187 'Ċ'
0.00.070.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.197 I print_info: max token length = 1024
0.00.070.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.430 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.433 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.864 I llama_context: constructing llama_context
0.00.285.903 I llama_context: n_seq_max     = 1
0.00.285.910 I llama_context: n_ctx         = 128
0.00.285.917 I llama_context: n_ctx_per_seq = 128
0.00.285.923 I llama_context: n_batch       = 128
0.00.285.930 I llama_context: n_ubatch      = 128
0.00.285.937 I llama_context: causal_attn   = 1
0.00.285.944 I llama_context: flash_attn    = 0
0.00.285.950 I llama_context: kv_unified    = false
0.00.285.974 I llama_context: freq_base     = 10000.0
0.00.285.981 I llama_context: freq_scale    = 1
0.00.285.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.499 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.290.986 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.904 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.931 I llama_context: graph nodes  = 943
0.00.293.938 I llama_context: graph splits = 1
0.00.293.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.900 I 
0.00.392.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.019 I perplexity: tokenizing the input ..
0.00.399.638 I perplexity: tokenization took 6.615 ms
0.00.399.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.259.705 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.262.809 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.262.870 I llama_perf_context_print:        load time =     392.44 ms
0.01.262.873 I llama_perf_context_print: prompt eval time =     858.17 ms /   128 tokens (    6.70 ms per token,   149.15 tokens per second)
0.01.262.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.262.877 I llama_perf_context_print:       total time =     870.00 ms /   129 tokens
0.01.262.877 I llama_perf_context_print:    graphs reused =          0

real	0m1.321s
user	0m4.615s
sys	0m0.543s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 6310 (c8d0d14e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.154 I llama_model_loader: - type  f32:  194 tensors
0.00.021.155 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.157 I print_info: file format = GGUF V3 (latest)
0.00.021.157 I print_info: file type   = Q4_0
0.00.021.160 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.944 I load: printing all EOG tokens:
0.00.057.966 I load:   - 0 ('<|endoftext|>')
0.00.058.097 I load: special tokens cache size = 25
0.00.069.893 I load: token to piece cache size = 0.2984 MB
0.00.069.920 I print_info: arch             = gptneox
0.00.069.921 I print_info: vocab_only       = 0
0.00.069.921 I print_info: n_ctx_train      = 2048
0.00.069.922 I print_info: n_embd           = 2048
0.00.069.922 I print_info: n_layer          = 24
0.00.069.936 I print_info: n_head           = 16
0.00.069.938 I print_info: n_head_kv        = 16
0.00.069.938 I print_info: n_rot            = 32
0.00.069.938 I print_info: n_swa            = 0
0.00.069.939 I print_info: is_swa_any       = 0
0.00.069.940 I print_info: n_embd_head_k    = 128
0.00.069.940 I print_info: n_embd_head_v    = 128
0.00.069.941 I print_info: n_gqa            = 1
0.00.069.943 I print_info: n_embd_k_gqa     = 2048
0.00.069.944 I print_info: n_embd_v_gqa     = 2048
0.00.069.945 I print_info: f_norm_eps       = 1.0e-05
0.00.069.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.947 I print_info: f_logit_scale    = 0.0e+00
0.00.069.947 I print_info: f_attn_scale     = 0.0e+00
0.00.069.948 I print_info: n_ff             = 8192
0.00.069.948 I print_info: n_expert         = 0
0.00.069.948 I print_info: n_expert_used    = 0
0.00.069.949 I print_info: causal attn      = 1
0.00.069.949 I print_info: pooling type     = 0
0.00.069.949 I print_info: rope type        = 2
0.00.069.950 I print_info: rope scaling     = linear
0.00.069.951 I print_info: freq_base_train  = 10000.0
0.00.069.951 I print_info: freq_scale_train = 1
0.00.069.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.952 I print_info: rope_finetuned   = unknown
0.00.069.953 I print_info: model type       = 1.4B
0.00.069.954 I print_info: model params     = 1.41 B
0.00.069.954 I print_info: general.name     = 1.4B
0.00.069.956 I print_info: vocab type       = BPE
0.00.069.957 I print_info: n_vocab          = 50304
0.00.069.957 I print_info: n_merges         = 50009
0.00.069.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.959 I print_info: LF token         = 187 'Ċ'
0.00.069.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.959 I print_info: max token length = 1024
0.00.069.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.147 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.174 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.761 I llama_context: constructing llama_context
0.00.233.797 I llama_context: n_seq_max     = 1
0.00.233.804 I llama_context: n_ctx         = 2048
0.00.233.811 I llama_context: n_ctx_per_seq = 2048
0.00.233.818 I llama_context: n_batch       = 2048
0.00.233.824 I llama_context: n_ubatch      = 512
0.00.233.844 I llama_context: causal_attn   = 1
0.00.233.851 I llama_context: flash_attn    = 0
0.00.233.858 I llama_context: kv_unified    = true
0.00.233.871 I llama_context: freq_base     = 10000.0
0.00.233.880 I llama_context: freq_scale    = 1
0.00.233.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.408 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.157 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.213 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.229 I llama_context: graph nodes  = 943
0.00.310.229 I llama_context: graph splits = 1
0.00.310.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.886.498 I llama_context: constructing llama_context
0.00.886.523 I llama_context: n_seq_max     = 1
0.00.886.523 I llama_context: n_ctx         = 2048
0.00.886.523 I llama_context: n_ctx_per_seq = 2048
0.00.886.524 I llama_context: n_batch       = 2048
0.00.886.524 I llama_context: n_ubatch      = 512
0.00.886.524 I llama_context: causal_attn   = 1
0.00.886.525 I llama_context: flash_attn    = 0
0.00.886.525 I llama_context: kv_unified    = true
0.00.886.532 I llama_context: freq_base     = 10000.0
0.00.886.532 I llama_context: freq_scale    = 1
0.00.886.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.887.101 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.959.823 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.962.766 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.962.780 I llama_context: graph nodes  = 943
0.00.962.780 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.461.005 I llama_context: constructing llama_context
0.01.461.061 I llama_context: n_seq_max     = 1
0.01.461.062 I llama_context: n_ctx         = 2048
0.01.461.062 I llama_context: n_ctx_per_seq = 2048
0.01.461.062 I llama_context: n_batch       = 2048
0.01.461.063 I llama_context: n_ubatch      = 512
0.01.461.063 I llama_context: causal_attn   = 1
0.01.461.064 I llama_context: flash_attn    = 0
0.01.461.064 I llama_context: kv_unified    = true
0.01.461.070 I llama_context: freq_base     = 10000.0
0.01.461.071 I llama_context: freq_scale    = 1
0.01.461.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.461.594 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.534.571 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.537.536 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.537.550 I llama_context: graph nodes  = 943
0.01.537.550 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.111s
user	0m6.536s
sys	0m0.646s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6310 (c8d0d14e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.141 I llama_model_loader: - type  f32:  194 tensors
0.00.021.142 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.144 I print_info: file format = GGUF V3 (latest)
0.00.021.145 I print_info: file type   = Q4_0
0.00.021.147 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.707 I load: printing all EOG tokens:
0.00.058.728 I load:   - 0 ('<|endoftext|>')
0.00.058.828 I load: special tokens cache size = 25
0.00.070.632 I load: token to piece cache size = 0.2984 MB
0.00.070.659 I print_info: arch             = gptneox
0.00.070.659 I print_info: vocab_only       = 0
0.00.070.660 I print_info: n_ctx_train      = 2048
0.00.070.660 I print_info: n_embd           = 2048
0.00.070.660 I print_info: n_layer          = 24
0.00.070.675 I print_info: n_head           = 16
0.00.070.677 I print_info: n_head_kv        = 16
0.00.070.677 I print_info: n_rot            = 32
0.00.070.678 I print_info: n_swa            = 0
0.00.070.679 I print_info: is_swa_any       = 0
0.00.070.679 I print_info: n_embd_head_k    = 128
0.00.070.679 I print_info: n_embd_head_v    = 128
0.00.070.681 I print_info: n_gqa            = 1
0.00.070.683 I print_info: n_embd_k_gqa     = 2048
0.00.070.684 I print_info: n_embd_v_gqa     = 2048
0.00.070.685 I print_info: f_norm_eps       = 1.0e-05
0.00.070.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.686 I print_info: f_logit_scale    = 0.0e+00
0.00.070.686 I print_info: f_attn_scale     = 0.0e+00
0.00.070.688 I print_info: n_ff             = 8192
0.00.070.688 I print_info: n_expert         = 0
0.00.070.688 I print_info: n_expert_used    = 0
0.00.070.688 I print_info: causal attn      = 1
0.00.070.689 I print_info: pooling type     = 0
0.00.070.689 I print_info: rope type        = 2
0.00.070.689 I print_info: rope scaling     = linear
0.00.070.690 I print_info: freq_base_train  = 10000.0
0.00.070.691 I print_info: freq_scale_train = 1
0.00.070.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.691 I print_info: rope_finetuned   = unknown
0.00.070.692 I print_info: model type       = 1.4B
0.00.070.693 I print_info: model params     = 1.41 B
0.00.070.693 I print_info: general.name     = 1.4B
0.00.070.695 I print_info: vocab type       = BPE
0.00.070.696 I print_info: n_vocab          = 50304
0.00.070.697 I print_info: n_merges         = 50009
0.00.070.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.698 I print_info: LF token         = 187 'Ċ'
0.00.070.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.699 I print_info: max token length = 1024
0.00.070.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.880 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.903 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.358 I llama_context: constructing llama_context
0.00.231.394 I llama_context: n_seq_max     = 1
0.00.231.402 I llama_context: n_ctx         = 2048
0.00.231.408 I llama_context: n_ctx_per_seq = 2048
0.00.231.415 I llama_context: n_batch       = 2048
0.00.231.422 I llama_context: n_ubatch      = 512
0.00.231.441 I llama_context: causal_attn   = 1
0.00.231.447 I llama_context: flash_attn    = 1
0.00.231.456 I llama_context: kv_unified    = true
0.00.231.467 I llama_context: freq_base     = 10000.0
0.00.231.474 I llama_context: freq_scale    = 1
0.00.231.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.963 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.303.581 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.456 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.484 I llama_context: graph nodes  = 848
0.00.306.491 I llama_context: graph splits = 1
0.00.306.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.822.840 I llama_context: constructing llama_context
0.00.822.865 I llama_context: n_seq_max     = 1
0.00.822.865 I llama_context: n_ctx         = 2048
0.00.822.866 I llama_context: n_ctx_per_seq = 2048
0.00.822.866 I llama_context: n_batch       = 2048
0.00.822.866 I llama_context: n_ubatch      = 512
0.00.822.867 I llama_context: causal_attn   = 1
0.00.822.867 I llama_context: flash_attn    = 1
0.00.822.868 I llama_context: kv_unified    = true
0.00.822.874 I llama_context: freq_base     = 10000.0
0.00.822.875 I llama_context: freq_scale    = 1
0.00.822.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.823.443 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.896.306 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.899.189 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.899.203 I llama_context: graph nodes  = 848
0.00.899.204 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.347.325 I llama_context: constructing llama_context
0.01.347.351 I llama_context: n_seq_max     = 1
0.01.347.351 I llama_context: n_ctx         = 2048
0.01.347.351 I llama_context: n_ctx_per_seq = 2048
0.01.347.352 I llama_context: n_batch       = 2048
0.01.347.352 I llama_context: n_ubatch      = 512
0.01.347.352 I llama_context: causal_attn   = 1
0.01.347.353 I llama_context: flash_attn    = 1
0.01.347.353 I llama_context: kv_unified    = true
0.01.347.359 I llama_context: freq_base     = 10000.0
0.01.347.359 I llama_context: freq_scale    = 1
0.01.347.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.347.854 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.420.537 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.423.408 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.423.421 I llama_context: graph nodes  = 848
0.01.423.422 I llama_context: graph splits = 1
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

real	0m1.948s
user	0m5.812s
sys	0m0.766s
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
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.33 sec
0.62user 0.71system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
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
2/2 Test #33: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.47user 0.70system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+40outputs (0major+51741minor)pagefaults 0swaps
```
