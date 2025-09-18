## Summary

- status:  SUCCESS ✅
- runtime: 5:52.54
- date:    Thu Sep 18 10:42:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2b6b55a59f590a1e1eb2dcd09d5b8b6feb9cc748
- author:  Radoslav Gerganov
```
server : include usage statistics only when user request them (#16052)

* server : include usage statistics only when user request them

When serving the OpenAI compatible API, we should check if
{"stream_options": {"include_usage": true} is set in the request when
deciding whether we should send usage statistics

closes: #16048

* add unit test
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.23 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.03 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.66 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.79 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.56 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.30 sec*proc (35 tests)

Total Test time (real) =  60.31 sec

real	1m0.322s
user	1m19.556s
sys	0m2.200s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
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
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.69 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.36 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.21 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.21 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.81 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  26.32 sec*proc (36 tests)

Total Test time (real) =  26.33 sec

real	0m26.338s
user	0m28.438s
sys	0m2.002s
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
0.00.000.384 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.521 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.564 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.565 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.566 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.567 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.571 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.571 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.572 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.572 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.573 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.589 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.589 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.590 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.591 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.604 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.605 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.606 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.607 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.608 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.856 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.529 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.545 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.545 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.545 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.546 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.546 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.547 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.547 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.548 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.548 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.550 I llama_model_loader: - type  f32:  124 tensors
0.00.008.551 I llama_model_loader: - type  f16:   73 tensors
0.00.008.553 I print_info: file format = GGUF V3 (latest)
0.00.008.554 I print_info: file type   = F16
0.00.008.556 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.178 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.194 I load: printing all EOG tokens:
0.00.024.195 I load:   - 102 ('[SEP]')
0.00.024.268 I load: special tokens cache size = 5
0.00.026.975 I load: token to piece cache size = 0.2032 MB
0.00.027.002 I print_info: arch             = bert
0.00.027.003 I print_info: vocab_only       = 0
0.00.027.003 I print_info: n_ctx_train      = 512
0.00.027.003 I print_info: n_embd           = 384
0.00.027.004 I print_info: n_layer          = 12
0.00.027.020 I print_info: n_head           = 12
0.00.027.022 I print_info: n_head_kv        = 12
0.00.027.022 I print_info: n_rot            = 32
0.00.027.023 I print_info: n_swa            = 0
0.00.027.024 I print_info: is_swa_any       = 0
0.00.027.024 I print_info: n_embd_head_k    = 32
0.00.027.024 I print_info: n_embd_head_v    = 32
0.00.027.026 I print_info: n_gqa            = 1
0.00.027.028 I print_info: n_embd_k_gqa     = 384
0.00.027.029 I print_info: n_embd_v_gqa     = 384
0.00.027.030 I print_info: f_norm_eps       = 1.0e-12
0.00.027.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.031 I print_info: f_logit_scale    = 0.0e+00
0.00.027.031 I print_info: f_attn_scale     = 0.0e+00
0.00.027.033 I print_info: n_ff             = 1536
0.00.027.033 I print_info: n_expert         = 0
0.00.027.033 I print_info: n_expert_used    = 0
0.00.027.033 I print_info: causal attn      = 0
0.00.027.033 I print_info: pooling type     = 2
0.00.027.034 I print_info: rope type        = 2
0.00.027.035 I print_info: rope scaling     = linear
0.00.027.036 I print_info: freq_base_train  = 10000.0
0.00.027.037 I print_info: freq_scale_train = 1
0.00.027.037 I print_info: n_ctx_orig_yarn  = 512
0.00.027.037 I print_info: rope_finetuned   = unknown
0.00.027.038 I print_info: n_cls_out        = 1
0.00.027.039 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.040 I print_info: model type       = 33M
0.00.027.041 I print_info: model params     = 33.21 M
0.00.027.041 I print_info: general.name     = Bge Small
0.00.027.044 I print_info: vocab type       = WPM
0.00.027.046 I print_info: n_vocab          = 30522
0.00.027.046 I print_info: n_merges         = 0
0.00.027.046 I print_info: BOS token        = 101 '[CLS]'
0.00.027.048 I print_info: EOS token        = 102 '[SEP]'
0.00.027.048 I print_info: UNK token        = 100 '[UNK]'
0.00.027.048 I print_info: SEP token        = 102 '[SEP]'
0.00.027.048 I print_info: PAD token        = 0 '[PAD]'
0.00.027.049 I print_info: MASK token       = 103 '[MASK]'
0.00.027.049 I print_info: LF token         = 0 '[PAD]'
0.00.027.049 I print_info: EOG token        = 102 '[SEP]'
0.00.027.050 I print_info: max token length = 21
0.00.027.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.594 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.032.618 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.933 I llama_context: constructing llama_context
0.00.046.947 I llama_context: n_seq_max     = 1
0.00.046.948 I llama_context: n_ctx         = 512
0.00.046.948 I llama_context: n_ctx_per_seq = 512
0.00.046.948 I llama_context: n_batch       = 2048
0.00.046.949 I llama_context: n_ubatch      = 2048
0.00.046.949 I llama_context: causal_attn   = 0
0.00.046.951 I llama_context: flash_attn    = auto
0.00.046.951 I llama_context: kv_unified    = true
0.00.046.953 I llama_context: freq_base     = 10000.0
0.00.046.954 I llama_context: freq_scale    = 1
0.00.046.977 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.442 I llama_context: Flash Attention was auto, set to enabled
0.00.049.599 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.049.611 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.049.612 I llama_context: graph splits = 1
0.00.049.622 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.275 I 
0.00.052.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.166 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.750 I llama_perf_context_print:        load time =      51.82 ms
0.00.057.752 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2067.06 tokens per second)
0.00.057.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.755 I llama_perf_context_print:       total time =       5.50 ms /    10 tokens
0.00.057.756 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.084s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.668 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.705 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.707 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.708 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.708 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.711 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.711 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.712 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.712 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.713 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.721 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.723 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.723 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.735 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.748 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.749 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.749 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.420 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.434 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.435 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.435 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.436 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.436 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.436 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.437 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.438 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.438 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.438 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.439 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.441 I llama_model_loader: - type  f32:  124 tensors
0.00.008.441 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.443 I print_info: file format = GGUF V3 (latest)
0.00.008.443 I print_info: file type   = Q8_0
0.00.008.446 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.417 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.434 I load: printing all EOG tokens:
0.00.023.435 I load:   - 102 ('[SEP]')
0.00.023.504 I load: special tokens cache size = 5
0.00.026.218 I load: token to piece cache size = 0.2032 MB
0.00.026.245 I print_info: arch             = bert
0.00.026.246 I print_info: vocab_only       = 0
0.00.026.246 I print_info: n_ctx_train      = 512
0.00.026.246 I print_info: n_embd           = 384
0.00.026.247 I print_info: n_layer          = 12
0.00.026.261 I print_info: n_head           = 12
0.00.026.263 I print_info: n_head_kv        = 12
0.00.026.263 I print_info: n_rot            = 32
0.00.026.264 I print_info: n_swa            = 0
0.00.026.265 I print_info: is_swa_any       = 0
0.00.026.265 I print_info: n_embd_head_k    = 32
0.00.026.265 I print_info: n_embd_head_v    = 32
0.00.026.267 I print_info: n_gqa            = 1
0.00.026.268 I print_info: n_embd_k_gqa     = 384
0.00.026.270 I print_info: n_embd_v_gqa     = 384
0.00.026.271 I print_info: f_norm_eps       = 1.0e-12
0.00.026.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.274 I print_info: f_logit_scale    = 0.0e+00
0.00.026.274 I print_info: f_attn_scale     = 0.0e+00
0.00.026.276 I print_info: n_ff             = 1536
0.00.026.277 I print_info: n_expert         = 0
0.00.026.277 I print_info: n_expert_used    = 0
0.00.026.278 I print_info: causal attn      = 0
0.00.026.278 I print_info: pooling type     = 2
0.00.026.278 I print_info: rope type        = 2
0.00.026.279 I print_info: rope scaling     = linear
0.00.026.280 I print_info: freq_base_train  = 10000.0
0.00.026.280 I print_info: freq_scale_train = 1
0.00.026.280 I print_info: n_ctx_orig_yarn  = 512
0.00.026.281 I print_info: rope_finetuned   = unknown
0.00.026.281 I print_info: n_cls_out        = 1
0.00.026.283 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.284 I print_info: model type       = 33M
0.00.026.284 I print_info: model params     = 33.21 M
0.00.026.285 I print_info: general.name     = Bge Small
0.00.026.288 I print_info: vocab type       = WPM
0.00.026.289 I print_info: n_vocab          = 30522
0.00.026.289 I print_info: n_merges         = 0
0.00.026.290 I print_info: BOS token        = 101 '[CLS]'
0.00.026.290 I print_info: EOS token        = 102 '[SEP]'
0.00.026.290 I print_info: UNK token        = 100 '[UNK]'
0.00.026.291 I print_info: SEP token        = 102 '[SEP]'
0.00.026.303 I print_info: PAD token        = 0 '[PAD]'
0.00.026.303 I print_info: MASK token       = 103 '[MASK]'
0.00.026.304 I print_info: LF token         = 0 '[PAD]'
0.00.026.304 I print_info: EOG token        = 102 '[SEP]'
0.00.026.304 I print_info: max token length = 21
0.00.026.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.384 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.406 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.036.760 I llama_context: constructing llama_context
0.00.036.776 I llama_context: n_seq_max     = 1
0.00.036.777 I llama_context: n_ctx         = 512
0.00.036.778 I llama_context: n_ctx_per_seq = 512
0.00.036.778 I llama_context: n_batch       = 2048
0.00.036.778 I llama_context: n_ubatch      = 2048
0.00.036.778 I llama_context: causal_attn   = 0
0.00.036.780 I llama_context: flash_attn    = auto
0.00.036.780 I llama_context: kv_unified    = true
0.00.036.782 I llama_context: freq_base     = 10000.0
0.00.036.783 I llama_context: freq_scale    = 1
0.00.036.804 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.364 I llama_context: Flash Attention was auto, set to enabled
0.00.039.680 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.039.694 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.039.695 I llama_context: graph splits = 1
0.00.039.705 I common_init_from_params: added [SEP] logit bias = -inf
0.00.039.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.891 I 
0.00.042.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.797 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.609 I llama_perf_context_print:        load time =      41.45 ms
0.00.045.611 I llama_perf_context_print: prompt eval time =       2.50 ms /     9 tokens (    0.28 ms per token,  3594.25 tokens per second)
0.00.045.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.613 I llama_perf_context_print:       total time =       3.74 ms /    10 tokens
0.00.045.613 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.137s
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
0.00.000.413 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.780 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.822 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.824 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.824 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.825 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.828 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.829 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.829 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.830 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.830 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.840 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.840 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.841 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.841 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.842 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.842 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.190 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.551 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.996 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.015 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.015 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.016 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.016 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.016 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.017 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.017 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.018 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.018 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.019 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.022 I llama_model_loader: - type  f32:   40 tensors
0.00.020.022 I llama_model_loader: - type  f16:   26 tensors
0.00.020.025 I print_info: file format = GGUF V3 (latest)
0.00.020.025 I print_info: file type   = F16
0.00.020.028 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.266 W load: empty token at index 5
0.00.037.918 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.441 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.459 I load: printing all EOG tokens:
0.00.060.460 I load:   - 2 ('</s>')
0.00.060.643 I load: special tokens cache size = 5
0.00.355.218 I load: token to piece cache size = 1.5060 MB
0.00.355.246 I print_info: arch             = jina-bert-v2
0.00.355.247 I print_info: vocab_only       = 0
0.00.355.247 I print_info: n_ctx_train      = 8192
0.00.355.247 I print_info: n_embd           = 384
0.00.355.247 I print_info: n_layer          = 4
0.00.355.262 I print_info: n_head           = 12
0.00.355.264 I print_info: n_head_kv        = 12
0.00.355.264 I print_info: n_rot            = 32
0.00.355.264 I print_info: n_swa            = 0
0.00.355.266 I print_info: is_swa_any       = 0
0.00.355.266 I print_info: n_embd_head_k    = 32
0.00.355.266 I print_info: n_embd_head_v    = 32
0.00.355.268 I print_info: n_gqa            = 1
0.00.355.269 I print_info: n_embd_k_gqa     = 384
0.00.355.270 I print_info: n_embd_v_gqa     = 384
0.00.355.271 I print_info: f_norm_eps       = 1.0e-12
0.00.355.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.272 I print_info: f_max_alibi_bias = 8.0e+00
0.00.355.273 I print_info: f_logit_scale    = 0.0e+00
0.00.355.273 I print_info: f_attn_scale     = 0.0e+00
0.00.355.274 I print_info: n_ff             = 1536
0.00.355.275 I print_info: n_expert         = 0
0.00.355.275 I print_info: n_expert_used    = 0
0.00.355.275 I print_info: causal attn      = 0
0.00.355.276 I print_info: pooling type     = -1
0.00.355.276 I print_info: rope type        = -1
0.00.355.276 I print_info: rope scaling     = linear
0.00.355.277 I print_info: freq_base_train  = 10000.0
0.00.355.278 I print_info: freq_scale_train = 1
0.00.355.278 I print_info: n_ctx_orig_yarn  = 8192
0.00.355.279 I print_info: rope_finetuned   = unknown
0.00.355.280 I print_info: model type       = 33M
0.00.355.280 I print_info: model params     = 32.90 M
0.00.355.281 I print_info: general.name     = Jina Bert Implementation
0.00.355.284 I print_info: vocab type       = BPE
0.00.355.284 I print_info: n_vocab          = 61056
0.00.355.285 I print_info: n_merges         = 39382
0.00.355.285 I print_info: BOS token        = 0 '<s>'
0.00.355.286 I print_info: EOS token        = 2 '</s>'
0.00.355.286 I print_info: UNK token        = 3 '<unk>'
0.00.355.286 I print_info: SEP token        = 2 '</s>'
0.00.355.287 I print_info: PAD token        = 1 '<pad>'
0.00.355.287 I print_info: MASK token       = 4 '<mask>'
0.00.355.288 I print_info: EOG token        = 2 '</s>'
0.00.355.288 I print_info: max token length = 45
0.00.355.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.485 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.360.537 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.366.590 I llama_context: constructing llama_context
0.00.366.607 I llama_context: n_seq_max     = 1
0.00.366.607 I llama_context: n_ctx         = 8192
0.00.366.608 I llama_context: n_ctx_per_seq = 8192
0.00.366.608 I llama_context: n_batch       = 2048
0.00.366.608 I llama_context: n_ubatch      = 2048
0.00.366.609 I llama_context: causal_attn   = 0
0.00.366.610 I llama_context: flash_attn    = auto
0.00.366.610 I llama_context: kv_unified    = true
0.00.366.612 I llama_context: freq_base     = 10000.0
0.00.366.613 I llama_context: freq_scale    = 1
0.00.366.638 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.367.434 I llama_context: Flash Attention was auto, set to enabled
0.00.368.160 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.368.173 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.368.174 I llama_context: graph splits = 1
0.00.368.185 I common_init_from_params: added </s> logit bias = -inf
0.00.368.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.368.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.233 I 
0.00.370.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.559 I main: prompt 0: 'what is panda?	hi'
0.00.370.561 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.567 I main: prompt 1: 'what is panda?	it's a bear'
0.00.370.568 I main: number of tokens in prompt = 13
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


0.00.370.574 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.574 I main: number of tokens in prompt = 40
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


0.00.370.661 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.379.489 I llama_perf_context_print:        load time =     369.74 ms
0.00.379.491 I llama_perf_context_print: prompt eval time =       8.68 ms /    62 tokens (    0.14 ms per token,  7145.33 tokens per second)
0.00.379.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.533 I llama_perf_context_print:       total time =       9.28 ms /    63 tokens
0.00.379.534 I llama_perf_context_print:    graphs reused =          0

real	0m0.401s
user	0m0.421s
sys	0m0.025s
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
0.00.000.604 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.885 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.011.709 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.767 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.767 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.768 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.606 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.707 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.255 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.274 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.278 I llama_model_loader: - type  f32:  194 tensors
0.00.022.278 I llama_model_loader: - type  f16:   98 tensors
0.00.022.280 I print_info: file format = GGUF V3 (latest)
0.00.022.281 I print_info: file type   = all F32 (guessed)
0.00.022.284 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.798 I load: printing all EOG tokens:
0.00.059.819 I load:   - 0 ('<|endoftext|>')
0.00.059.923 I load: special tokens cache size = 25
0.00.071.615 I load: token to piece cache size = 0.2984 MB
0.00.071.643 I print_info: arch             = gptneox
0.00.071.643 I print_info: vocab_only       = 0
0.00.071.643 I print_info: n_ctx_train      = 2048
0.00.071.644 I print_info: n_embd           = 2048
0.00.071.644 I print_info: n_layer          = 24
0.00.071.660 I print_info: n_head           = 16
0.00.071.661 I print_info: n_head_kv        = 16
0.00.071.662 I print_info: n_rot            = 32
0.00.071.662 I print_info: n_swa            = 0
0.00.071.663 I print_info: is_swa_any       = 0
0.00.071.663 I print_info: n_embd_head_k    = 128
0.00.071.663 I print_info: n_embd_head_v    = 128
0.00.071.665 I print_info: n_gqa            = 1
0.00.071.667 I print_info: n_embd_k_gqa     = 2048
0.00.071.668 I print_info: n_embd_v_gqa     = 2048
0.00.071.669 I print_info: f_norm_eps       = 1.0e-05
0.00.071.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.670 I print_info: f_logit_scale    = 0.0e+00
0.00.071.671 I print_info: f_attn_scale     = 0.0e+00
0.00.071.671 I print_info: n_ff             = 8192
0.00.071.672 I print_info: n_expert         = 0
0.00.071.672 I print_info: n_expert_used    = 0
0.00.071.672 I print_info: causal attn      = 1
0.00.071.672 I print_info: pooling type     = 0
0.00.071.673 I print_info: rope type        = 2
0.00.071.673 I print_info: rope scaling     = linear
0.00.071.674 I print_info: freq_base_train  = 10000.0
0.00.071.675 I print_info: freq_scale_train = 1
0.00.071.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.675 I print_info: rope_finetuned   = unknown
0.00.071.676 I print_info: model type       = 1.4B
0.00.071.676 I print_info: model params     = 1.41 B
0.00.071.677 I print_info: general.name     = 1.4B
0.00.071.679 I print_info: vocab type       = BPE
0.00.071.680 I print_info: n_vocab          = 50304
0.00.071.680 I print_info: n_merges         = 50009
0.00.071.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.682 I print_info: LF token         = 187 'Ċ'
0.00.071.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.683 I print_info: max token length = 1024
0.00.071.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.378 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.391 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.051.811 I llama_context: constructing llama_context
0.01.051.832 I llama_context: n_seq_max     = 1
0.01.051.832 I llama_context: n_ctx         = 2048
0.01.051.832 I llama_context: n_ctx_per_seq = 2048
0.01.051.833 I llama_context: n_batch       = 2048
0.01.051.833 I llama_context: n_ubatch      = 512
0.01.051.834 I llama_context: causal_attn   = 1
0.01.051.835 I llama_context: flash_attn    = auto
0.01.051.836 I llama_context: kv_unified    = false
0.01.051.841 I llama_context: freq_base     = 10000.0
0.01.051.842 I llama_context: freq_scale    = 1
0.01.051.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.052.501 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.135.608 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.137.050 I llama_context: Flash Attention was auto, set to enabled
0.01.138.150 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.138.163 I llama_context: graph nodes  = 824
0.01.138.164 I llama_context: graph splits = 1
0.01.138.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.138.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.138.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.239.939 I main: llama threadpool init, n_threads = 4
0.01.239.962 I 
0.01.240.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.240.049 I 
0.01.240.151 I sampler seed: 1234
0.01.240.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.240.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.240.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.240.174 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.169.538 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.05.169.544 I llama_perf_context_print:        load time =    1237.83 ms
0.05.169.546 I llama_perf_context_print: prompt eval time =     100.21 ms /     7 tokens (   14.32 ms per token,    69.85 tokens per second)
0.05.169.547 I llama_perf_context_print:        eval time =    3816.62 ms /    63 runs   (   60.58 ms per token,    16.51 tokens per second)
0.05.169.548 I llama_perf_context_print:       total time =    3930.78 ms /    70 tokens
0.05.169.548 I llama_perf_context_print:    graphs reused =         62

real	0m5.274s
user	0m16.496s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.490 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.025 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.080 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.081 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.081 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.024 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.546 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.564 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.565 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.569 I llama_model_loader: - type  f32:  194 tensors
0.00.021.570 I llama_model_loader: - type  f16:   98 tensors
0.00.021.572 I print_info: file format = GGUF V3 (latest)
0.00.021.573 I print_info: file type   = all F32 (guessed)
0.00.021.576 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.491 I load: printing all EOG tokens:
0.00.058.507 I load:   - 0 ('<|endoftext|>')
0.00.058.608 I load: special tokens cache size = 25
0.00.070.276 I load: token to piece cache size = 0.2984 MB
0.00.070.303 I print_info: arch             = gptneox
0.00.070.304 I print_info: vocab_only       = 0
0.00.070.304 I print_info: n_ctx_train      = 2048
0.00.070.305 I print_info: n_embd           = 2048
0.00.070.305 I print_info: n_layer          = 24
0.00.070.319 I print_info: n_head           = 16
0.00.070.321 I print_info: n_head_kv        = 16
0.00.070.321 I print_info: n_rot            = 32
0.00.070.321 I print_info: n_swa            = 0
0.00.070.322 I print_info: is_swa_any       = 0
0.00.070.322 I print_info: n_embd_head_k    = 128
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
0.00.070.331 I print_info: n_expert         = 0
0.00.070.331 I print_info: n_expert_used    = 0
0.00.070.331 I print_info: causal attn      = 1
0.00.070.332 I print_info: pooling type     = 0
0.00.070.332 I print_info: rope type        = 2
0.00.070.332 I print_info: rope scaling     = linear
0.00.070.333 I print_info: freq_base_train  = 10000.0
0.00.070.334 I print_info: freq_scale_train = 1
0.00.070.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.334 I print_info: rope_finetuned   = unknown
0.00.070.335 I print_info: model type       = 1.4B
0.00.070.336 I print_info: model params     = 1.41 B
0.00.070.336 I print_info: general.name     = 1.4B
0.00.070.338 I print_info: vocab type       = BPE
0.00.070.339 I print_info: n_vocab          = 50304
0.00.070.339 I print_info: n_merges         = 50009
0.00.070.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.341 I print_info: LF token         = 187 'Ċ'
0.00.070.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.341 I print_info: max token length = 1024
0.00.070.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.560 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.577 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.026.652 I llama_context: constructing llama_context
0.01.026.671 I llama_context: n_seq_max     = 1
0.01.026.672 I llama_context: n_ctx         = 128
0.01.026.672 I llama_context: n_ctx_per_seq = 128
0.01.026.672 I llama_context: n_batch       = 128
0.01.026.672 I llama_context: n_ubatch      = 128
0.01.026.673 I llama_context: causal_attn   = 1
0.01.026.675 I llama_context: flash_attn    = auto
0.01.026.675 I llama_context: kv_unified    = false
0.01.026.680 I llama_context: freq_base     = 10000.0
0.01.026.680 I llama_context: freq_scale    = 1
0.01.026.681 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.026.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.027.226 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.035.881 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.037.577 I llama_context: Flash Attention was auto, set to enabled
0.01.039.098 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.039.111 I llama_context: graph nodes  = 824
0.01.039.112 I llama_context: graph splits = 1
0.01.039.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.039.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.039.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.109.044 I 
0.01.109.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.109.160 I perplexity: tokenizing the input ..
0.01.115.761 I perplexity: tokenization took 6.598 ms
0.01.115.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.134.353 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.137.517 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.137.578 I llama_perf_context_print:        load time =    1108.48 ms
0.02.137.594 I llama_perf_context_print: prompt eval time =    1014.51 ms /   128 tokens (    7.93 ms per token,   126.17 tokens per second)
0.02.137.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.137.596 I llama_perf_context_print:       total time =    1028.56 ms /   129 tokens
0.02.137.596 I llama_perf_context_print:    graphs reused =          0

real	0m2.238s
user	0m4.829s
sys	0m0.678s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.427 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.663 I main: llama backend init
0.00.000.680 I main: load the model and apply lora adapter, if any
0.00.011.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.193 I llama_model_loader: - type  f32:  194 tensors
0.00.022.194 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.196 I print_info: file format = GGUF V3 (latest)
0.00.022.197 I print_info: file type   = Q8_0
0.00.022.199 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.963 I load: printing all EOG tokens:
0.00.059.982 I load:   - 0 ('<|endoftext|>')
0.00.060.076 I load: special tokens cache size = 25
0.00.071.757 I load: token to piece cache size = 0.2984 MB
0.00.071.786 I print_info: arch             = gptneox
0.00.071.786 I print_info: vocab_only       = 0
0.00.071.787 I print_info: n_ctx_train      = 2048
0.00.071.787 I print_info: n_embd           = 2048
0.00.071.787 I print_info: n_layer          = 24
0.00.071.802 I print_info: n_head           = 16
0.00.071.804 I print_info: n_head_kv        = 16
0.00.071.804 I print_info: n_rot            = 32
0.00.071.804 I print_info: n_swa            = 0
0.00.071.805 I print_info: is_swa_any       = 0
0.00.071.805 I print_info: n_embd_head_k    = 128
0.00.071.806 I print_info: n_embd_head_v    = 128
0.00.071.807 I print_info: n_gqa            = 1
0.00.071.809 I print_info: n_embd_k_gqa     = 2048
0.00.071.810 I print_info: n_embd_v_gqa     = 2048
0.00.071.811 I print_info: f_norm_eps       = 1.0e-05
0.00.071.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.812 I print_info: f_logit_scale    = 0.0e+00
0.00.071.813 I print_info: f_attn_scale     = 0.0e+00
0.00.071.813 I print_info: n_ff             = 8192
0.00.071.814 I print_info: n_expert         = 0
0.00.071.814 I print_info: n_expert_used    = 0
0.00.071.814 I print_info: causal attn      = 1
0.00.071.815 I print_info: pooling type     = 0
0.00.071.815 I print_info: rope type        = 2
0.00.071.815 I print_info: rope scaling     = linear
0.00.071.817 I print_info: freq_base_train  = 10000.0
0.00.071.817 I print_info: freq_scale_train = 1
0.00.071.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.818 I print_info: rope_finetuned   = unknown
0.00.071.818 I print_info: model type       = 1.4B
0.00.071.819 I print_info: model params     = 1.41 B
0.00.071.819 I print_info: general.name     = 1.4B
0.00.071.821 I print_info: vocab type       = BPE
0.00.071.822 I print_info: n_vocab          = 50304
0.00.071.822 I print_info: n_merges         = 50009
0.00.071.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.824 I print_info: LF token         = 187 'Ċ'
0.00.071.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.824 I print_info: max token length = 1024
0.00.071.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.674 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.689 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.334.813 I llama_context: constructing llama_context
0.00.334.850 I llama_context: n_seq_max     = 1
0.00.334.857 I llama_context: n_ctx         = 2048
0.00.334.863 I llama_context: n_ctx_per_seq = 2048
0.00.334.870 I llama_context: n_batch       = 2048
0.00.334.877 I llama_context: n_ubatch      = 512
0.00.334.884 I llama_context: causal_attn   = 1
0.00.334.892 I llama_context: flash_attn    = auto
0.00.334.911 I llama_context: kv_unified    = false
0.00.334.922 I llama_context: freq_base     = 10000.0
0.00.334.929 I llama_context: freq_scale    = 1
0.00.334.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.653 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.408.081 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.800 I llama_context: Flash Attention was auto, set to enabled
0.00.411.393 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.411.407 I llama_context: graph nodes  = 824
0.00.411.408 I llama_context: graph splits = 1
0.00.411.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.001 I main: llama threadpool init, n_threads = 4
0.00.503.024 I 
0.00.503.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.115 I 
0.00.503.240 I sampler seed: 1234
0.00.503.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.264 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.677.753 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32126.70 tokens per second)
0.02.677.758 I llama_perf_context_print:        load time =     501.09 ms
0.02.677.760 I llama_perf_context_print: prompt eval time =      47.02 ms /     7 tokens (    6.72 ms per token,   148.88 tokens per second)
0.02.677.761 I llama_perf_context_print:        eval time =    2115.16 ms /    63 runs   (   33.57 ms per token,    29.78 tokens per second)
0.02.677.761 I llama_perf_context_print:       total time =    2175.97 ms /    70 tokens
0.02.677.761 I llama_perf_context_print:    graphs reused =         62

real	0m2.750s
user	0m9.679s
sys	0m0.896s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.676 I llama_model_loader: - type  f32:  194 tensors
0.00.021.676 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.679 I print_info: file format = GGUF V3 (latest)
0.00.021.679 I print_info: file type   = Q8_0
0.00.021.682 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.354 I load: printing all EOG tokens:
0.00.058.370 I load:   - 0 ('<|endoftext|>')
0.00.058.456 I load: special tokens cache size = 25
0.00.070.069 I load: token to piece cache size = 0.2984 MB
0.00.070.097 I print_info: arch             = gptneox
0.00.070.098 I print_info: vocab_only       = 0
0.00.070.098 I print_info: n_ctx_train      = 2048
0.00.070.098 I print_info: n_embd           = 2048
0.00.070.099 I print_info: n_layer          = 24
0.00.070.114 I print_info: n_head           = 16
0.00.070.116 I print_info: n_head_kv        = 16
0.00.070.116 I print_info: n_rot            = 32
0.00.070.117 I print_info: n_swa            = 0
0.00.070.118 I print_info: is_swa_any       = 0
0.00.070.118 I print_info: n_embd_head_k    = 128
0.00.070.118 I print_info: n_embd_head_v    = 128
0.00.070.120 I print_info: n_gqa            = 1
0.00.070.121 I print_info: n_embd_k_gqa     = 2048
0.00.070.122 I print_info: n_embd_v_gqa     = 2048
0.00.070.124 I print_info: f_norm_eps       = 1.0e-05
0.00.070.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.125 I print_info: f_logit_scale    = 0.0e+00
0.00.070.126 I print_info: f_attn_scale     = 0.0e+00
0.00.070.126 I print_info: n_ff             = 8192
0.00.070.127 I print_info: n_expert         = 0
0.00.070.127 I print_info: n_expert_used    = 0
0.00.070.127 I print_info: causal attn      = 1
0.00.070.127 I print_info: pooling type     = 0
0.00.070.128 I print_info: rope type        = 2
0.00.070.128 I print_info: rope scaling     = linear
0.00.070.129 I print_info: freq_base_train  = 10000.0
0.00.070.130 I print_info: freq_scale_train = 1
0.00.070.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.130 I print_info: rope_finetuned   = unknown
0.00.070.130 I print_info: model type       = 1.4B
0.00.070.131 I print_info: model params     = 1.41 B
0.00.070.131 I print_info: general.name     = 1.4B
0.00.070.134 I print_info: vocab type       = BPE
0.00.070.135 I print_info: n_vocab          = 50304
0.00.070.135 I print_info: n_merges         = 50009
0.00.070.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.136 I print_info: LF token         = 187 'Ċ'
0.00.070.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.137 I print_info: max token length = 1024
0.00.070.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.626 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.644 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.910 I llama_context: constructing llama_context
0.00.327.947 I llama_context: n_seq_max     = 1
0.00.327.954 I llama_context: n_ctx         = 128
0.00.327.960 I llama_context: n_ctx_per_seq = 128
0.00.327.967 I llama_context: n_batch       = 128
0.00.327.974 I llama_context: n_ubatch      = 128
0.00.327.980 I llama_context: causal_attn   = 1
0.00.328.001 I llama_context: flash_attn    = auto
0.00.328.009 I llama_context: kv_unified    = false
0.00.328.021 I llama_context: freq_base     = 10000.0
0.00.328.029 I llama_context: freq_scale    = 1
0.00.328.036 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.328.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.720 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.337.398 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.339.041 I llama_context: Flash Attention was auto, set to enabled
0.00.340.573 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.340.600 I llama_context: graph nodes  = 824
0.00.340.607 I llama_context: graph splits = 1
0.00.340.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.341.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.603 I 
0.00.397.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.730 I perplexity: tokenizing the input ..
0.00.404.261 I perplexity: tokenization took 6.532 ms
0.00.404.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.128 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.794.959 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.795.008 I llama_perf_context_print:        load time =     396.89 ms
0.00.795.023 I llama_perf_context_print: prompt eval time =     383.56 ms /   128 tokens (    3.00 ms per token,   333.71 tokens per second)
0.00.795.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.026 I llama_perf_context_print:       total time =     397.43 ms /   129 tokens
0.00.795.026 I llama_perf_context_print:    graphs reused =          0

real	0m0.863s
user	0m2.566s
sys	0m0.714s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.479 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.705 I main: llama backend init
0.00.000.721 I main: load the model and apply lora adapter, if any
0.00.011.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.713 I llama_model_loader: - type  f32:  194 tensors
0.00.022.714 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.716 I print_info: file format = GGUF V3 (latest)
0.00.022.717 I print_info: file type   = Q4_0
0.00.022.720 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.613 I load: printing all EOG tokens:
0.00.060.631 I load:   - 0 ('<|endoftext|>')
0.00.060.733 I load: special tokens cache size = 25
0.00.072.462 I load: token to piece cache size = 0.2984 MB
0.00.072.490 I print_info: arch             = gptneox
0.00.072.491 I print_info: vocab_only       = 0
0.00.072.491 I print_info: n_ctx_train      = 2048
0.00.072.491 I print_info: n_embd           = 2048
0.00.072.491 I print_info: n_layer          = 24
0.00.072.506 I print_info: n_head           = 16
0.00.072.508 I print_info: n_head_kv        = 16
0.00.072.508 I print_info: n_rot            = 32
0.00.072.508 I print_info: n_swa            = 0
0.00.072.509 I print_info: is_swa_any       = 0
0.00.072.509 I print_info: n_embd_head_k    = 128
0.00.072.510 I print_info: n_embd_head_v    = 128
0.00.072.511 I print_info: n_gqa            = 1
0.00.072.513 I print_info: n_embd_k_gqa     = 2048
0.00.072.514 I print_info: n_embd_v_gqa     = 2048
0.00.072.515 I print_info: f_norm_eps       = 1.0e-05
0.00.072.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.517 I print_info: f_logit_scale    = 0.0e+00
0.00.072.517 I print_info: f_attn_scale     = 0.0e+00
0.00.072.518 I print_info: n_ff             = 8192
0.00.072.518 I print_info: n_expert         = 0
0.00.072.518 I print_info: n_expert_used    = 0
0.00.072.518 I print_info: causal attn      = 1
0.00.072.518 I print_info: pooling type     = 0
0.00.072.519 I print_info: rope type        = 2
0.00.072.519 I print_info: rope scaling     = linear
0.00.072.520 I print_info: freq_base_train  = 10000.0
0.00.072.521 I print_info: freq_scale_train = 1
0.00.072.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.521 I print_info: rope_finetuned   = unknown
0.00.072.522 I print_info: model type       = 1.4B
0.00.072.522 I print_info: model params     = 1.41 B
0.00.072.523 I print_info: general.name     = 1.4B
0.00.072.525 I print_info: vocab type       = BPE
0.00.072.526 I print_info: n_vocab          = 50304
0.00.072.526 I print_info: n_merges         = 50009
0.00.072.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.528 I print_info: LF token         = 187 'Ċ'
0.00.072.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.529 I print_info: max token length = 1024
0.00.072.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.155 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.127.178 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.239.323 I llama_context: constructing llama_context
0.00.239.355 I llama_context: n_seq_max     = 1
0.00.239.362 I llama_context: n_ctx         = 2048
0.00.239.369 I llama_context: n_ctx_per_seq = 2048
0.00.239.375 I llama_context: n_batch       = 2048
0.00.239.382 I llama_context: n_ubatch      = 512
0.00.239.388 I llama_context: causal_attn   = 1
0.00.239.398 I llama_context: flash_attn    = auto
0.00.239.405 I llama_context: kv_unified    = false
0.00.239.416 I llama_context: freq_base     = 10000.0
0.00.239.424 I llama_context: freq_scale    = 1
0.00.239.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.908 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.311.941 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.667 I llama_context: Flash Attention was auto, set to enabled
0.00.315.276 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.290 I llama_context: graph nodes  = 824
0.00.315.290 I llama_context: graph splits = 1
0.00.315.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.321 I main: llama threadpool init, n_threads = 4
0.00.398.342 I 
0.00.398.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.430 I 
0.00.398.535 I sampler seed: 1234
0.00.398.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.559 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.806.097 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30977.31 tokens per second)
0.01.806.103 I llama_perf_context_print:        load time =     396.38 ms
0.01.806.105 I llama_perf_context_print: prompt eval time =      40.46 ms /     7 tokens (    5.78 ms per token,   173.01 tokens per second)
0.01.806.106 I llama_perf_context_print:        eval time =    1355.37 ms /    63 runs   (   21.51 ms per token,    46.48 tokens per second)
0.01.806.107 I llama_perf_context_print:       total time =    1408.98 ms /    70 tokens
0.01.806.107 I llama_perf_context_print:    graphs reused =         62

real	0m1.855s
user	0m6.477s
sys	0m0.514s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.479 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.718 I llama_model_loader: - type  f32:  194 tensors
0.00.021.719 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.722 I print_info: file format = GGUF V3 (latest)
0.00.021.722 I print_info: file type   = Q4_0
0.00.021.725 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.708 I load: printing all EOG tokens:
0.00.058.725 I load:   - 0 ('<|endoftext|>')
0.00.058.820 I load: special tokens cache size = 25
0.00.070.379 I load: token to piece cache size = 0.2984 MB
0.00.070.406 I print_info: arch             = gptneox
0.00.070.407 I print_info: vocab_only       = 0
0.00.070.407 I print_info: n_ctx_train      = 2048
0.00.070.407 I print_info: n_embd           = 2048
0.00.070.408 I print_info: n_layer          = 24
0.00.070.424 I print_info: n_head           = 16
0.00.070.425 I print_info: n_head_kv        = 16
0.00.070.426 I print_info: n_rot            = 32
0.00.070.426 I print_info: n_swa            = 0
0.00.070.427 I print_info: is_swa_any       = 0
0.00.070.428 I print_info: n_embd_head_k    = 128
0.00.070.428 I print_info: n_embd_head_v    = 128
0.00.070.430 I print_info: n_gqa            = 1
0.00.070.432 I print_info: n_embd_k_gqa     = 2048
0.00.070.433 I print_info: n_embd_v_gqa     = 2048
0.00.070.434 I print_info: f_norm_eps       = 1.0e-05
0.00.070.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.435 I print_info: f_logit_scale    = 0.0e+00
0.00.070.436 I print_info: f_attn_scale     = 0.0e+00
0.00.070.436 I print_info: n_ff             = 8192
0.00.070.437 I print_info: n_expert         = 0
0.00.070.437 I print_info: n_expert_used    = 0
0.00.070.437 I print_info: causal attn      = 1
0.00.070.438 I print_info: pooling type     = 0
0.00.070.438 I print_info: rope type        = 2
0.00.070.438 I print_info: rope scaling     = linear
0.00.070.439 I print_info: freq_base_train  = 10000.0
0.00.070.440 I print_info: freq_scale_train = 1
0.00.070.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.440 I print_info: rope_finetuned   = unknown
0.00.070.441 I print_info: model type       = 1.4B
0.00.070.442 I print_info: model params     = 1.41 B
0.00.070.442 I print_info: general.name     = 1.4B
0.00.070.445 I print_info: vocab type       = BPE
0.00.070.445 I print_info: n_vocab          = 50304
0.00.070.446 I print_info: n_merges         = 50009
0.00.070.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.448 I print_info: LF token         = 187 'Ċ'
0.00.070.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.448 I print_info: max token length = 1024
0.00.070.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.774 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.796 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.945 I llama_context: constructing llama_context
0.00.236.978 I llama_context: n_seq_max     = 1
0.00.236.985 I llama_context: n_ctx         = 128
0.00.236.991 I llama_context: n_ctx_per_seq = 128
0.00.236.998 I llama_context: n_batch       = 128
0.00.237.004 I llama_context: n_ubatch      = 128
0.00.237.010 I llama_context: causal_attn   = 1
0.00.237.032 I llama_context: flash_attn    = auto
0.00.237.039 I llama_context: kv_unified    = false
0.00.237.052 I llama_context: freq_base     = 10000.0
0.00.237.061 I llama_context: freq_scale    = 1
0.00.237.068 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.566 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.246.372 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.248.047 I llama_context: Flash Attention was auto, set to enabled
0.00.249.578 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.249.603 I llama_context: graph nodes  = 824
0.00.249.609 I llama_context: graph splits = 1
0.00.249.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.250.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.931 I 
0.00.297.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.046 I perplexity: tokenizing the input ..
0.00.303.620 I perplexity: tokenization took 6.57 ms
0.00.303.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.738.611 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.741.795 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.741.857 I llama_perf_context_print:        load time =     296.38 ms
0.00.741.860 I llama_perf_context_print: prompt eval time =     430.79 ms /   128 tokens (    3.37 ms per token,   297.13 tokens per second)
0.00.741.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.863 I llama_perf_context_print:       total time =     444.95 ms /   129 tokens
0.00.741.865 I llama_perf_context_print:    graphs reused =          0

real	0m0.789s
user	0m2.518s
sys	0m0.469s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.414 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.622 I main: llama backend init
0.00.000.638 I main: load the model and apply lora adapter, if any
0.00.011.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.888 I llama_model_loader: - type  f32:  194 tensors
0.00.021.889 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.891 I print_info: file format = GGUF V3 (latest)
0.00.021.892 I print_info: file type   = Q4_1
0.00.021.895 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.114 I load: printing all EOG tokens:
0.00.059.130 I load:   - 0 ('<|endoftext|>')
0.00.059.216 I load: special tokens cache size = 25
0.00.070.914 I load: token to piece cache size = 0.2984 MB
0.00.070.941 I print_info: arch             = gptneox
0.00.070.942 I print_info: vocab_only       = 0
0.00.070.942 I print_info: n_ctx_train      = 2048
0.00.070.942 I print_info: n_embd           = 2048
0.00.070.943 I print_info: n_layer          = 24
0.00.070.959 I print_info: n_head           = 16
0.00.070.961 I print_info: n_head_kv        = 16
0.00.070.961 I print_info: n_rot            = 32
0.00.070.961 I print_info: n_swa            = 0
0.00.070.962 I print_info: is_swa_any       = 0
0.00.070.963 I print_info: n_embd_head_k    = 128
0.00.070.963 I print_info: n_embd_head_v    = 128
0.00.070.965 I print_info: n_gqa            = 1
0.00.070.966 I print_info: n_embd_k_gqa     = 2048
0.00.070.968 I print_info: n_embd_v_gqa     = 2048
0.00.070.969 I print_info: f_norm_eps       = 1.0e-05
0.00.070.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.975 I print_info: f_logit_scale    = 0.0e+00
0.00.070.975 I print_info: f_attn_scale     = 0.0e+00
0.00.070.976 I print_info: n_ff             = 8192
0.00.070.976 I print_info: n_expert         = 0
0.00.070.977 I print_info: n_expert_used    = 0
0.00.070.977 I print_info: causal attn      = 1
0.00.070.978 I print_info: pooling type     = 0
0.00.070.978 I print_info: rope type        = 2
0.00.070.979 I print_info: rope scaling     = linear
0.00.070.980 I print_info: freq_base_train  = 10000.0
0.00.070.981 I print_info: freq_scale_train = 1
0.00.070.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.981 I print_info: rope_finetuned   = unknown
0.00.070.982 I print_info: model type       = 1.4B
0.00.070.983 I print_info: model params     = 1.41 B
0.00.070.983 I print_info: general.name     = 1.4B
0.00.070.986 I print_info: vocab type       = BPE
0.00.070.987 I print_info: n_vocab          = 50304
0.00.070.987 I print_info: n_merges         = 50009
0.00.070.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.989 I print_info: LF token         = 187 'Ċ'
0.00.070.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.990 I print_info: max token length = 1024
0.00.070.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.014 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.029 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.462 I llama_context: constructing llama_context
0.00.254.483 I llama_context: n_seq_max     = 1
0.00.254.483 I llama_context: n_ctx         = 2048
0.00.254.484 I llama_context: n_ctx_per_seq = 2048
0.00.254.484 I llama_context: n_batch       = 2048
0.00.254.484 I llama_context: n_ubatch      = 512
0.00.254.485 I llama_context: causal_attn   = 1
0.00.254.487 I llama_context: flash_attn    = auto
0.00.254.487 I llama_context: kv_unified    = false
0.00.254.493 I llama_context: freq_base     = 10000.0
0.00.254.493 I llama_context: freq_scale    = 1
0.00.254.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.104 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.327.677 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.394 I llama_context: Flash Attention was auto, set to enabled
0.00.331.108 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.121 I llama_context: graph nodes  = 824
0.00.331.122 I llama_context: graph splits = 1
0.00.331.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.802 I main: llama threadpool init, n_threads = 4
0.00.409.868 I 
0.00.409.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.958 I 
0.00.410.058 I sampler seed: 1234
0.00.410.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.084 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.929.761 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30328.92 tokens per second)
0.01.929.766 I llama_perf_context_print:        load time =     407.93 ms
0.01.929.768 I llama_perf_context_print: prompt eval time =      42.56 ms /     7 tokens (    6.08 ms per token,   164.49 tokens per second)
0.01.929.769 I llama_perf_context_print:        eval time =    1465.30 ms /    63 runs   (   23.26 ms per token,    42.99 tokens per second)
0.01.929.770 I llama_perf_context_print:       total time =    1521.18 ms /    70 tokens
0.01.929.770 I llama_perf_context_print:    graphs reused =         62

real	0m1.983s
user	0m6.988s
sys	0m0.539s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.456 I llama_model_loader: - type  f32:  194 tensors
0.00.022.457 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.460 I print_info: file format = GGUF V3 (latest)
0.00.022.461 I print_info: file type   = Q4_1
0.00.022.464 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.971 I load: printing all EOG tokens:
0.00.060.989 I load:   - 0 ('<|endoftext|>')
0.00.061.081 I load: special tokens cache size = 25
0.00.072.773 I load: token to piece cache size = 0.2984 MB
0.00.072.802 I print_info: arch             = gptneox
0.00.072.803 I print_info: vocab_only       = 0
0.00.072.803 I print_info: n_ctx_train      = 2048
0.00.072.804 I print_info: n_embd           = 2048
0.00.072.804 I print_info: n_layer          = 24
0.00.072.819 I print_info: n_head           = 16
0.00.072.821 I print_info: n_head_kv        = 16
0.00.072.822 I print_info: n_rot            = 32
0.00.072.824 I print_info: n_swa            = 0
0.00.072.826 I print_info: is_swa_any       = 0
0.00.072.826 I print_info: n_embd_head_k    = 128
0.00.072.826 I print_info: n_embd_head_v    = 128
0.00.072.830 I print_info: n_gqa            = 1
0.00.072.833 I print_info: n_embd_k_gqa     = 2048
0.00.072.834 I print_info: n_embd_v_gqa     = 2048
0.00.072.835 I print_info: f_norm_eps       = 1.0e-05
0.00.072.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.837 I print_info: f_logit_scale    = 0.0e+00
0.00.072.837 I print_info: f_attn_scale     = 0.0e+00
0.00.072.838 I print_info: n_ff             = 8192
0.00.072.838 I print_info: n_expert         = 0
0.00.072.839 I print_info: n_expert_used    = 0
0.00.072.839 I print_info: causal attn      = 1
0.00.072.839 I print_info: pooling type     = 0
0.00.072.839 I print_info: rope type        = 2
0.00.072.840 I print_info: rope scaling     = linear
0.00.072.841 I print_info: freq_base_train  = 10000.0
0.00.072.841 I print_info: freq_scale_train = 1
0.00.072.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.842 I print_info: rope_finetuned   = unknown
0.00.072.842 I print_info: model type       = 1.4B
0.00.072.843 I print_info: model params     = 1.41 B
0.00.072.843 I print_info: general.name     = 1.4B
0.00.072.846 I print_info: vocab type       = BPE
0.00.072.847 I print_info: n_vocab          = 50304
0.00.072.847 I print_info: n_merges         = 50009
0.00.072.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.859 I print_info: LF token         = 187 'Ċ'
0.00.072.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.861 I print_info: max token length = 1024
0.00.072.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.026 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.138.048 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.269.161 I llama_context: constructing llama_context
0.00.269.197 I llama_context: n_seq_max     = 1
0.00.269.204 I llama_context: n_ctx         = 128
0.00.269.211 I llama_context: n_ctx_per_seq = 128
0.00.269.218 I llama_context: n_batch       = 128
0.00.269.225 I llama_context: n_ubatch      = 128
0.00.269.244 I llama_context: causal_attn   = 1
0.00.269.254 I llama_context: flash_attn    = auto
0.00.269.260 I llama_context: kv_unified    = false
0.00.269.272 I llama_context: freq_base     = 10000.0
0.00.269.279 I llama_context: freq_scale    = 1
0.00.269.288 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.970 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.278.542 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.280.190 I llama_context: Flash Attention was auto, set to enabled
0.00.281.760 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.786 I llama_context: graph nodes  = 824
0.00.281.793 I llama_context: graph splits = 1
0.00.281.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.282.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.729 I 
0.00.327.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.851 I perplexity: tokenizing the input ..
0.00.334.459 I perplexity: tokenization took 6.603 ms
0.00.334.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.438 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.791.454 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.791.513 I llama_perf_context_print:        load time =     327.03 ms
0.00.791.528 I llama_perf_context_print: prompt eval time =     449.68 ms /   128 tokens (    3.51 ms per token,   284.65 tokens per second)
0.00.791.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.531 I llama_perf_context_print:       total time =     463.81 ms /   129 tokens
0.00.791.531 I llama_perf_context_print:    graphs reused =          0

real	0m0.841s
user	0m2.710s
sys	0m0.510s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.448 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.673 I main: llama backend init
0.00.000.693 I main: load the model and apply lora adapter, if any
0.00.011.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.170 I llama_model_loader: - type  f32:  194 tensors
0.00.022.170 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.172 I print_info: file format = GGUF V3 (latest)
0.00.022.173 I print_info: file type   = Q5_0
0.00.022.176 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.871 I load: printing all EOG tokens:
0.00.059.888 I load:   - 0 ('<|endoftext|>')
0.00.059.993 I load: special tokens cache size = 25
0.00.071.744 I load: token to piece cache size = 0.2984 MB
0.00.071.773 I print_info: arch             = gptneox
0.00.071.773 I print_info: vocab_only       = 0
0.00.071.774 I print_info: n_ctx_train      = 2048
0.00.071.774 I print_info: n_embd           = 2048
0.00.071.774 I print_info: n_layer          = 24
0.00.071.790 I print_info: n_head           = 16
0.00.071.792 I print_info: n_head_kv        = 16
0.00.071.792 I print_info: n_rot            = 32
0.00.071.792 I print_info: n_swa            = 0
0.00.071.794 I print_info: is_swa_any       = 0
0.00.071.794 I print_info: n_embd_head_k    = 128
0.00.071.794 I print_info: n_embd_head_v    = 128
0.00.071.796 I print_info: n_gqa            = 1
0.00.071.797 I print_info: n_embd_k_gqa     = 2048
0.00.071.799 I print_info: n_embd_v_gqa     = 2048
0.00.071.800 I print_info: f_norm_eps       = 1.0e-05
0.00.071.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.802 I print_info: f_logit_scale    = 0.0e+00
0.00.071.804 I print_info: f_attn_scale     = 0.0e+00
0.00.071.805 I print_info: n_ff             = 8192
0.00.071.806 I print_info: n_expert         = 0
0.00.071.806 I print_info: n_expert_used    = 0
0.00.071.806 I print_info: causal attn      = 1
0.00.071.807 I print_info: pooling type     = 0
0.00.071.807 I print_info: rope type        = 2
0.00.071.807 I print_info: rope scaling     = linear
0.00.071.809 I print_info: freq_base_train  = 10000.0
0.00.071.809 I print_info: freq_scale_train = 1
0.00.071.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.810 I print_info: rope_finetuned   = unknown
0.00.071.811 I print_info: model type       = 1.4B
0.00.071.811 I print_info: model params     = 1.41 B
0.00.071.812 I print_info: general.name     = 1.4B
0.00.071.814 I print_info: vocab type       = BPE
0.00.071.815 I print_info: n_vocab          = 50304
0.00.071.816 I print_info: n_merges         = 50009
0.00.071.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.818 I print_info: LF token         = 187 'Ċ'
0.00.071.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.819 I print_info: max token length = 1024
0.00.071.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.502 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.524 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.462 I llama_context: constructing llama_context
0.00.151.479 I llama_context: n_seq_max     = 1
0.00.151.480 I llama_context: n_ctx         = 2048
0.00.151.480 I llama_context: n_ctx_per_seq = 2048
0.00.151.480 I llama_context: n_batch       = 2048
0.00.151.481 I llama_context: n_ubatch      = 512
0.00.151.481 I llama_context: causal_attn   = 1
0.00.151.483 I llama_context: flash_attn    = auto
0.00.151.483 I llama_context: kv_unified    = false
0.00.151.487 I llama_context: freq_base     = 10000.0
0.00.151.487 I llama_context: freq_scale    = 1
0.00.151.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.438 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.223.916 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.478 I llama_context: Flash Attention was auto, set to enabled
0.00.227.049 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.064 I llama_context: graph nodes  = 824
0.00.227.064 I llama_context: graph splits = 1
0.00.227.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.636 I main: llama threadpool init, n_threads = 4
0.00.305.656 I 
0.00.305.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.739 I 
0.00.305.838 I sampler seed: 1234
0.00.305.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.879 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.716.065 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30696.07 tokens per second)
0.02.716.071 I llama_perf_context_print:        load time =     303.75 ms
0.02.716.073 I llama_perf_context_print: prompt eval time =     125.98 ms /     7 tokens (   18.00 ms per token,    55.57 tokens per second)
0.02.716.075 I llama_perf_context_print:        eval time =    2271.78 ms /    63 runs   (   36.06 ms per token,    27.73 tokens per second)
0.02.716.076 I llama_perf_context_print:       total time =    2411.60 ms /    70 tokens
0.02.716.076 I llama_perf_context_print:    graphs reused =         62

real	0m2.769s
user	0m9.982s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.023 I llama_model_loader: - type  f32:  194 tensors
0.00.022.024 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.026 I print_info: file format = GGUF V3 (latest)
0.00.022.027 I print_info: file type   = Q5_0
0.00.022.030 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.692 I load: printing all EOG tokens:
0.00.058.708 I load:   - 0 ('<|endoftext|>')
0.00.058.787 I load: special tokens cache size = 25
0.00.070.474 I load: token to piece cache size = 0.2984 MB
0.00.070.501 I print_info: arch             = gptneox
0.00.070.501 I print_info: vocab_only       = 0
0.00.070.501 I print_info: n_ctx_train      = 2048
0.00.070.502 I print_info: n_embd           = 2048
0.00.070.502 I print_info: n_layer          = 24
0.00.070.517 I print_info: n_head           = 16
0.00.070.519 I print_info: n_head_kv        = 16
0.00.070.519 I print_info: n_rot            = 32
0.00.070.520 I print_info: n_swa            = 0
0.00.070.521 I print_info: is_swa_any       = 0
0.00.070.521 I print_info: n_embd_head_k    = 128
0.00.070.521 I print_info: n_embd_head_v    = 128
0.00.070.522 I print_info: n_gqa            = 1
0.00.070.524 I print_info: n_embd_k_gqa     = 2048
0.00.070.525 I print_info: n_embd_v_gqa     = 2048
0.00.070.526 I print_info: f_norm_eps       = 1.0e-05
0.00.070.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.527 I print_info: f_logit_scale    = 0.0e+00
0.00.070.527 I print_info: f_attn_scale     = 0.0e+00
0.00.070.528 I print_info: n_ff             = 8192
0.00.070.528 I print_info: n_expert         = 0
0.00.070.528 I print_info: n_expert_used    = 0
0.00.070.529 I print_info: causal attn      = 1
0.00.070.529 I print_info: pooling type     = 0
0.00.070.529 I print_info: rope type        = 2
0.00.070.529 I print_info: rope scaling     = linear
0.00.070.530 I print_info: freq_base_train  = 10000.0
0.00.070.531 I print_info: freq_scale_train = 1
0.00.070.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.531 I print_info: rope_finetuned   = unknown
0.00.070.532 I print_info: model type       = 1.4B
0.00.070.532 I print_info: model params     = 1.41 B
0.00.070.532 I print_info: general.name     = 1.4B
0.00.070.535 I print_info: vocab type       = BPE
0.00.070.536 I print_info: n_vocab          = 50304
0.00.070.536 I print_info: n_merges         = 50009
0.00.070.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.537 I print_info: LF token         = 187 'Ċ'
0.00.070.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.538 I print_info: max token length = 1024
0.00.070.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.325 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.348 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.247 I llama_context: constructing llama_context
0.00.148.265 I llama_context: n_seq_max     = 1
0.00.148.265 I llama_context: n_ctx         = 128
0.00.148.265 I llama_context: n_ctx_per_seq = 128
0.00.148.265 I llama_context: n_batch       = 128
0.00.148.265 I llama_context: n_ubatch      = 128
0.00.148.266 I llama_context: causal_attn   = 1
0.00.148.267 I llama_context: flash_attn    = auto
0.00.148.268 I llama_context: kv_unified    = false
0.00.148.271 I llama_context: freq_base     = 10000.0
0.00.148.272 I llama_context: freq_scale    = 1
0.00.148.273 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.831 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.157.524 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.159.012 I llama_context: Flash Attention was auto, set to enabled
0.00.160.393 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.442 I llama_context: graph nodes  = 824
0.00.160.443 I llama_context: graph splits = 1
0.00.160.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.160.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.202 I 
0.00.216.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.304 I perplexity: tokenizing the input ..
0.00.222.365 I perplexity: tokenization took 6.057 ms
0.00.222.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.357.461 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.360.357 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.360.399 I llama_perf_context_print:        load time =     215.56 ms
0.01.360.498 I llama_perf_context_print: prompt eval time =    1131.08 ms /   128 tokens (    8.84 ms per token,   113.17 tokens per second)
0.01.360.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.360.500 I llama_perf_context_print:       total time =    1144.22 ms /   129 tokens
0.01.360.501 I llama_perf_context_print:    graphs reused =          0

real	0m1.410s
user	0m4.912s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.399 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.620 I main: llama backend init
0.00.000.637 I main: load the model and apply lora adapter, if any
0.00.011.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.011.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.834 I llama_model_loader: - type  f32:  194 tensors
0.00.021.835 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.837 I print_info: file format = GGUF V3 (latest)
0.00.021.837 I print_info: file type   = Q5_1
0.00.021.840 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.753 I load: printing all EOG tokens:
0.00.058.770 I load:   - 0 ('<|endoftext|>')
0.00.058.863 I load: special tokens cache size = 25
0.00.070.525 I load: token to piece cache size = 0.2984 MB
0.00.070.552 I print_info: arch             = gptneox
0.00.070.553 I print_info: vocab_only       = 0
0.00.070.553 I print_info: n_ctx_train      = 2048
0.00.070.554 I print_info: n_embd           = 2048
0.00.070.554 I print_info: n_layer          = 24
0.00.070.570 I print_info: n_head           = 16
0.00.070.572 I print_info: n_head_kv        = 16
0.00.070.572 I print_info: n_rot            = 32
0.00.070.572 I print_info: n_swa            = 0
0.00.070.573 I print_info: is_swa_any       = 0
0.00.070.574 I print_info: n_embd_head_k    = 128
0.00.070.574 I print_info: n_embd_head_v    = 128
0.00.070.576 I print_info: n_gqa            = 1
0.00.070.577 I print_info: n_embd_k_gqa     = 2048
0.00.070.578 I print_info: n_embd_v_gqa     = 2048
0.00.070.580 I print_info: f_norm_eps       = 1.0e-05
0.00.070.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.581 I print_info: f_logit_scale    = 0.0e+00
0.00.070.582 I print_info: f_attn_scale     = 0.0e+00
0.00.070.582 I print_info: n_ff             = 8192
0.00.070.583 I print_info: n_expert         = 0
0.00.070.583 I print_info: n_expert_used    = 0
0.00.070.583 I print_info: causal attn      = 1
0.00.070.583 I print_info: pooling type     = 0
0.00.070.584 I print_info: rope type        = 2
0.00.070.584 I print_info: rope scaling     = linear
0.00.070.585 I print_info: freq_base_train  = 10000.0
0.00.070.586 I print_info: freq_scale_train = 1
0.00.070.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.586 I print_info: rope_finetuned   = unknown
0.00.070.587 I print_info: model type       = 1.4B
0.00.070.588 I print_info: model params     = 1.41 B
0.00.070.588 I print_info: general.name     = 1.4B
0.00.070.591 I print_info: vocab type       = BPE
0.00.070.592 I print_info: n_vocab          = 50304
0.00.070.592 I print_info: n_merges         = 50009
0.00.070.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.594 I print_info: LF token         = 187 'Ċ'
0.00.070.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.595 I print_info: max token length = 1024
0.00.070.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.599 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.614 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.693 I llama_context: constructing llama_context
0.00.154.712 I llama_context: n_seq_max     = 1
0.00.154.712 I llama_context: n_ctx         = 2048
0.00.154.712 I llama_context: n_ctx_per_seq = 2048
0.00.154.712 I llama_context: n_batch       = 2048
0.00.154.713 I llama_context: n_ubatch      = 512
0.00.154.713 I llama_context: causal_attn   = 1
0.00.154.715 I llama_context: flash_attn    = auto
0.00.154.715 I llama_context: kv_unified    = false
0.00.154.718 I llama_context: freq_base     = 10000.0
0.00.154.719 I llama_context: freq_scale    = 1
0.00.154.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.189 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.226.238 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.861 I llama_context: Flash Attention was auto, set to enabled
0.00.229.328 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.342 I llama_context: graph nodes  = 824
0.00.229.342 I llama_context: graph splits = 1
0.00.229.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.345 I main: llama threadpool init, n_threads = 4
0.00.333.367 I 
0.00.333.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.494 I 
0.00.333.598 I sampler seed: 1234
0.00.333.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.624 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.886.038 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.02.886.044 I llama_perf_context_print:        load time =     331.48 ms
0.02.886.046 I llama_perf_context_print: prompt eval time =     129.52 ms /     7 tokens (   18.50 ms per token,    54.04 tokens per second)
0.02.886.047 I llama_perf_context_print:        eval time =    2410.34 ms /    63 runs   (   38.26 ms per token,    26.14 tokens per second)
0.02.886.048 I llama_perf_context_print:       total time =    2553.90 ms /    70 tokens
0.02.886.049 I llama_perf_context_print:    graphs reused =         62

real	0m2.943s
user	0m10.664s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.506 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.606 I llama_model_loader: - type  f32:  194 tensors
0.00.021.607 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.610 I print_info: file format = GGUF V3 (latest)
0.00.021.610 I print_info: file type   = Q5_1
0.00.021.613 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.417 I load: printing all EOG tokens:
0.00.058.432 I load:   - 0 ('<|endoftext|>')
0.00.058.516 I load: special tokens cache size = 25
0.00.070.016 I load: token to piece cache size = 0.2984 MB
0.00.070.044 I print_info: arch             = gptneox
0.00.070.045 I print_info: vocab_only       = 0
0.00.070.045 I print_info: n_ctx_train      = 2048
0.00.070.045 I print_info: n_embd           = 2048
0.00.070.045 I print_info: n_layer          = 24
0.00.070.061 I print_info: n_head           = 16
0.00.070.063 I print_info: n_head_kv        = 16
0.00.070.063 I print_info: n_rot            = 32
0.00.070.064 I print_info: n_swa            = 0
0.00.070.065 I print_info: is_swa_any       = 0
0.00.070.065 I print_info: n_embd_head_k    = 128
0.00.070.065 I print_info: n_embd_head_v    = 128
0.00.070.067 I print_info: n_gqa            = 1
0.00.070.069 I print_info: n_embd_k_gqa     = 2048
0.00.070.070 I print_info: n_embd_v_gqa     = 2048
0.00.070.071 I print_info: f_norm_eps       = 1.0e-05
0.00.070.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.073 I print_info: f_logit_scale    = 0.0e+00
0.00.070.073 I print_info: f_attn_scale     = 0.0e+00
0.00.070.074 I print_info: n_ff             = 8192
0.00.070.074 I print_info: n_expert         = 0
0.00.070.074 I print_info: n_expert_used    = 0
0.00.070.075 I print_info: causal attn      = 1
0.00.070.075 I print_info: pooling type     = 0
0.00.070.075 I print_info: rope type        = 2
0.00.070.076 I print_info: rope scaling     = linear
0.00.070.077 I print_info: freq_base_train  = 10000.0
0.00.070.078 I print_info: freq_scale_train = 1
0.00.070.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.078 I print_info: rope_finetuned   = unknown
0.00.070.079 I print_info: model type       = 1.4B
0.00.070.079 I print_info: model params     = 1.41 B
0.00.070.080 I print_info: general.name     = 1.4B
0.00.070.081 I print_info: vocab type       = BPE
0.00.070.082 I print_info: n_vocab          = 50304
0.00.070.083 I print_info: n_merges         = 50009
0.00.070.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.084 I print_info: LF token         = 187 'Ċ'
0.00.070.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.085 I print_info: max token length = 1024
0.00.070.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.124 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.145 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.827 I llama_context: constructing llama_context
0.00.153.846 I llama_context: n_seq_max     = 1
0.00.153.846 I llama_context: n_ctx         = 128
0.00.153.846 I llama_context: n_ctx_per_seq = 128
0.00.153.847 I llama_context: n_batch       = 128
0.00.153.847 I llama_context: n_ubatch      = 128
0.00.153.847 I llama_context: causal_attn   = 1
0.00.153.849 I llama_context: flash_attn    = auto
0.00.153.849 I llama_context: kv_unified    = false
0.00.153.853 I llama_context: freq_base     = 10000.0
0.00.153.854 I llama_context: freq_scale    = 1
0.00.153.855 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.387 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.162.937 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.164.471 I llama_context: Flash Attention was auto, set to enabled
0.00.165.860 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.873 I llama_context: graph nodes  = 824
0.00.165.873 I llama_context: graph splits = 1
0.00.165.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.365 I 
0.00.232.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.476 I perplexity: tokenizing the input ..
0.00.238.926 I perplexity: tokenization took 6.446 ms
0.00.238.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.224.217 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.227.202 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.227.245 I llama_perf_context_print:        load time =     231.75 ms
0.02.227.270 I llama_perf_context_print: prompt eval time =    1981.21 ms /   128 tokens (   15.48 ms per token,    64.61 tokens per second)
0.02.227.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.227.299 I llama_perf_context_print:       total time =    1994.94 ms /   129 tokens
0.02.227.299 I llama_perf_context_print:    graphs reused =          0

real	0m2.279s
user	0m8.354s
sys	0m0.166s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.482 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.693 I main: llama backend init
0.00.000.710 I main: load the model and apply lora adapter, if any
0.00.011.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.157 I llama_model_loader: - type  f32:  194 tensors
0.00.022.157 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.158 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.160 I print_info: file format = GGUF V3 (latest)
0.00.022.161 I print_info: file type   = Q2_K - Medium
0.00.022.164 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.311 I load: printing all EOG tokens:
0.00.059.327 I load:   - 0 ('<|endoftext|>')
0.00.059.423 I load: special tokens cache size = 25
0.00.071.137 I load: token to piece cache size = 0.2984 MB
0.00.071.164 I print_info: arch             = gptneox
0.00.071.164 I print_info: vocab_only       = 0
0.00.071.164 I print_info: n_ctx_train      = 2048
0.00.071.165 I print_info: n_embd           = 2048
0.00.071.165 I print_info: n_layer          = 24
0.00.071.179 I print_info: n_head           = 16
0.00.071.181 I print_info: n_head_kv        = 16
0.00.071.181 I print_info: n_rot            = 32
0.00.071.181 I print_info: n_swa            = 0
0.00.071.182 I print_info: is_swa_any       = 0
0.00.071.183 I print_info: n_embd_head_k    = 128
0.00.071.183 I print_info: n_embd_head_v    = 128
0.00.071.184 I print_info: n_gqa            = 1
0.00.071.186 I print_info: n_embd_k_gqa     = 2048
0.00.071.187 I print_info: n_embd_v_gqa     = 2048
0.00.071.188 I print_info: f_norm_eps       = 1.0e-05
0.00.071.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.190 I print_info: f_logit_scale    = 0.0e+00
0.00.071.190 I print_info: f_attn_scale     = 0.0e+00
0.00.071.191 I print_info: n_ff             = 8192
0.00.071.191 I print_info: n_expert         = 0
0.00.071.191 I print_info: n_expert_used    = 0
0.00.071.191 I print_info: causal attn      = 1
0.00.071.192 I print_info: pooling type     = 0
0.00.071.192 I print_info: rope type        = 2
0.00.071.192 I print_info: rope scaling     = linear
0.00.071.193 I print_info: freq_base_train  = 10000.0
0.00.071.194 I print_info: freq_scale_train = 1
0.00.071.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.194 I print_info: rope_finetuned   = unknown
0.00.071.195 I print_info: model type       = 1.4B
0.00.071.195 I print_info: model params     = 1.41 B
0.00.071.196 I print_info: general.name     = 1.4B
0.00.071.198 I print_info: vocab type       = BPE
0.00.071.198 I print_info: n_vocab          = 50304
0.00.071.199 I print_info: n_merges         = 50009
0.00.071.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.229 I print_info: LF token         = 187 'Ċ'
0.00.071.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.230 I print_info: max token length = 1024
0.00.071.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.409 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.425 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.426 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.238.833 I llama_context: constructing llama_context
0.00.238.854 I llama_context: n_seq_max     = 1
0.00.238.854 I llama_context: n_ctx         = 2048
0.00.238.854 I llama_context: n_ctx_per_seq = 2048
0.00.238.855 I llama_context: n_batch       = 2048
0.00.238.855 I llama_context: n_ubatch      = 512
0.00.238.856 I llama_context: causal_attn   = 1
0.00.238.857 I llama_context: flash_attn    = auto
0.00.238.858 I llama_context: kv_unified    = false
0.00.238.863 I llama_context: freq_base     = 10000.0
0.00.238.864 I llama_context: freq_scale    = 1
0.00.238.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.495 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.313.551 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.278 I llama_context: Flash Attention was auto, set to enabled
0.00.316.870 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.885 I llama_context: graph nodes  = 824
0.00.316.885 I llama_context: graph splits = 1
0.00.316.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.075 I main: llama threadpool init, n_threads = 4
0.00.393.097 I 
0.00.393.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.184 I 
0.00.393.329 I sampler seed: 1234
0.00.393.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.360 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.988.286 I llama_perf_sampler_print:    sampling time =       2.06 ms /    71 runs   (    0.03 ms per token, 34499.51 tokens per second)
0.01.988.291 I llama_perf_context_print:        load time =     391.19 ms
0.01.988.294 I llama_perf_context_print: prompt eval time =      74.29 ms /     7 tokens (   10.61 ms per token,    94.22 tokens per second)
0.01.988.296 I llama_perf_context_print:        eval time =    1509.00 ms /    63 runs   (   23.95 ms per token,    41.75 tokens per second)
0.01.988.296 I llama_perf_context_print:       total time =    1596.38 ms /    70 tokens
0.01.988.297 I llama_perf_context_print:    graphs reused =         62

real	0m2.030s
user	0m6.809s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.519 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.723 I llama_model_loader: - type  f32:  194 tensors
0.00.021.724 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.724 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.727 I print_info: file format = GGUF V3 (latest)
0.00.021.728 I print_info: file type   = Q2_K - Medium
0.00.021.730 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.772 I load: printing all EOG tokens:
0.00.058.793 I load:   - 0 ('<|endoftext|>')
0.00.058.894 I load: special tokens cache size = 25
0.00.070.598 I load: token to piece cache size = 0.2984 MB
0.00.070.625 I print_info: arch             = gptneox
0.00.070.626 I print_info: vocab_only       = 0
0.00.070.626 I print_info: n_ctx_train      = 2048
0.00.070.626 I print_info: n_embd           = 2048
0.00.070.626 I print_info: n_layer          = 24
0.00.070.642 I print_info: n_head           = 16
0.00.070.644 I print_info: n_head_kv        = 16
0.00.070.644 I print_info: n_rot            = 32
0.00.070.644 I print_info: n_swa            = 0
0.00.070.646 I print_info: is_swa_any       = 0
0.00.070.646 I print_info: n_embd_head_k    = 128
0.00.070.646 I print_info: n_embd_head_v    = 128
0.00.070.648 I print_info: n_gqa            = 1
0.00.070.649 I print_info: n_embd_k_gqa     = 2048
0.00.070.650 I print_info: n_embd_v_gqa     = 2048
0.00.070.652 I print_info: f_norm_eps       = 1.0e-05
0.00.070.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.653 I print_info: f_logit_scale    = 0.0e+00
0.00.070.653 I print_info: f_attn_scale     = 0.0e+00
0.00.070.654 I print_info: n_ff             = 8192
0.00.070.654 I print_info: n_expert         = 0
0.00.070.654 I print_info: n_expert_used    = 0
0.00.070.655 I print_info: causal attn      = 1
0.00.070.655 I print_info: pooling type     = 0
0.00.070.655 I print_info: rope type        = 2
0.00.070.655 I print_info: rope scaling     = linear
0.00.070.656 I print_info: freq_base_train  = 10000.0
0.00.070.657 I print_info: freq_scale_train = 1
0.00.070.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.657 I print_info: rope_finetuned   = unknown
0.00.070.658 I print_info: model type       = 1.4B
0.00.070.659 I print_info: model params     = 1.41 B
0.00.070.659 I print_info: general.name     = 1.4B
0.00.070.661 I print_info: vocab type       = BPE
0.00.070.662 I print_info: n_vocab          = 50304
0.00.070.662 I print_info: n_merges         = 50009
0.00.070.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.663 I print_info: LF token         = 187 'Ċ'
0.00.070.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.664 I print_info: max token length = 1024
0.00.070.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.959 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.982 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.983 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.235.409 I llama_context: constructing llama_context
0.00.235.427 I llama_context: n_seq_max     = 1
0.00.235.427 I llama_context: n_ctx         = 128
0.00.235.427 I llama_context: n_ctx_per_seq = 128
0.00.235.428 I llama_context: n_batch       = 128
0.00.235.428 I llama_context: n_ubatch      = 128
0.00.235.428 I llama_context: causal_attn   = 1
0.00.235.430 I llama_context: flash_attn    = auto
0.00.235.431 I llama_context: kv_unified    = false
0.00.235.435 I llama_context: freq_base     = 10000.0
0.00.235.436 I llama_context: freq_scale    = 1
0.00.235.437 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.955 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.244.720 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.246.364 I llama_context: Flash Attention was auto, set to enabled
0.00.247.795 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.808 I llama_context: graph nodes  = 824
0.00.247.808 I llama_context: graph splits = 1
0.00.247.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.248.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.823 I 
0.00.289.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.939 I perplexity: tokenizing the input ..
0.00.296.600 I perplexity: tokenization took 6.657 ms
0.00.296.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.286.386 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.289.493 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.289.558 I llama_perf_context_print:        load time =     289.23 ms
0.01.289.575 I llama_perf_context_print: prompt eval time =     985.59 ms /   128 tokens (    7.70 ms per token,   129.87 tokens per second)
0.01.289.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.289.578 I llama_perf_context_print:       total time =     999.76 ms /   129 tokens
0.01.289.578 I llama_perf_context_print:    graphs reused =          0

real	0m1.328s
user	0m4.353s
sys	0m0.157s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.581 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.011.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.825 I llama_model_loader: - type  f32:  194 tensors
0.00.021.826 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.826 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.826 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.829 I print_info: file format = GGUF V3 (latest)
0.00.021.829 I print_info: file type   = Q3_K - Medium
0.00.021.832 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.892 I load: printing all EOG tokens:
0.00.058.908 I load:   - 0 ('<|endoftext|>')
0.00.058.998 I load: special tokens cache size = 25
0.00.070.661 I load: token to piece cache size = 0.2984 MB
0.00.070.687 I print_info: arch             = gptneox
0.00.070.688 I print_info: vocab_only       = 0
0.00.070.688 I print_info: n_ctx_train      = 2048
0.00.070.688 I print_info: n_embd           = 2048
0.00.070.688 I print_info: n_layer          = 24
0.00.070.703 I print_info: n_head           = 16
0.00.070.705 I print_info: n_head_kv        = 16
0.00.070.705 I print_info: n_rot            = 32
0.00.070.706 I print_info: n_swa            = 0
0.00.070.707 I print_info: is_swa_any       = 0
0.00.070.707 I print_info: n_embd_head_k    = 128
0.00.070.707 I print_info: n_embd_head_v    = 128
0.00.070.708 I print_info: n_gqa            = 1
0.00.070.710 I print_info: n_embd_k_gqa     = 2048
0.00.070.711 I print_info: n_embd_v_gqa     = 2048
0.00.070.712 I print_info: f_norm_eps       = 1.0e-05
0.00.070.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.713 I print_info: f_logit_scale    = 0.0e+00
0.00.070.713 I print_info: f_attn_scale     = 0.0e+00
0.00.070.714 I print_info: n_ff             = 8192
0.00.070.714 I print_info: n_expert         = 0
0.00.070.715 I print_info: n_expert_used    = 0
0.00.070.715 I print_info: causal attn      = 1
0.00.070.715 I print_info: pooling type     = 0
0.00.070.715 I print_info: rope type        = 2
0.00.070.715 I print_info: rope scaling     = linear
0.00.070.716 I print_info: freq_base_train  = 10000.0
0.00.070.717 I print_info: freq_scale_train = 1
0.00.070.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.717 I print_info: rope_finetuned   = unknown
0.00.070.718 I print_info: model type       = 1.4B
0.00.070.718 I print_info: model params     = 1.41 B
0.00.070.718 I print_info: general.name     = 1.4B
0.00.070.720 I print_info: vocab type       = BPE
0.00.070.721 I print_info: n_vocab          = 50304
0.00.070.721 I print_info: n_merges         = 50009
0.00.070.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.723 I print_info: LF token         = 187 'Ċ'
0.00.070.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.723 I print_info: max token length = 1024
0.00.070.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.436 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.457 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.492 I llama_context: constructing llama_context
0.00.204.528 I llama_context: n_seq_max     = 1
0.00.204.535 I llama_context: n_ctx         = 2048
0.00.204.542 I llama_context: n_ctx_per_seq = 2048
0.00.204.549 I llama_context: n_batch       = 2048
0.00.204.555 I llama_context: n_ubatch      = 512
0.00.204.562 I llama_context: causal_attn   = 1
0.00.204.583 I llama_context: flash_attn    = auto
0.00.204.590 I llama_context: kv_unified    = false
0.00.204.601 I llama_context: freq_base     = 10000.0
0.00.204.609 I llama_context: freq_scale    = 1
0.00.204.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.148 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.275.106 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.814 I llama_context: Flash Attention was auto, set to enabled
0.00.278.316 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.343 I llama_context: graph nodes  = 824
0.00.278.350 I llama_context: graph splits = 1
0.00.278.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.546 I main: llama threadpool init, n_threads = 4
0.00.371.568 I 
0.00.371.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.657 I 
0.00.371.797 I sampler seed: 1234
0.00.371.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.822 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.106.810 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30815.97 tokens per second)
0.02.106.815 I llama_perf_context_print:        load time =     369.70 ms
0.02.106.817 I llama_perf_context_print: prompt eval time =      72.95 ms /     7 tokens (   10.42 ms per token,    95.95 tokens per second)
0.02.106.818 I llama_perf_context_print:        eval time =    1650.28 ms /    63 runs   (   26.19 ms per token,    38.18 tokens per second)
0.02.106.819 I llama_perf_context_print:       total time =    1736.49 ms /    70 tokens
0.02.106.819 I llama_perf_context_print:    graphs reused =         62

real	0m2.154s
user	0m7.709s
sys	0m0.401s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.166 I llama_model_loader: - type  f32:  194 tensors
0.00.022.167 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.167 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.168 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.170 I print_info: file format = GGUF V3 (latest)
0.00.022.170 I print_info: file type   = Q3_K - Medium
0.00.022.173 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.583 I load: printing all EOG tokens:
0.00.059.600 I load:   - 0 ('<|endoftext|>')
0.00.059.699 I load: special tokens cache size = 25
0.00.071.307 I load: token to piece cache size = 0.2984 MB
0.00.071.336 I print_info: arch             = gptneox
0.00.071.336 I print_info: vocab_only       = 0
0.00.071.337 I print_info: n_ctx_train      = 2048
0.00.071.337 I print_info: n_embd           = 2048
0.00.071.337 I print_info: n_layer          = 24
0.00.071.353 I print_info: n_head           = 16
0.00.071.355 I print_info: n_head_kv        = 16
0.00.071.355 I print_info: n_rot            = 32
0.00.071.356 I print_info: n_swa            = 0
0.00.071.357 I print_info: is_swa_any       = 0
0.00.071.357 I print_info: n_embd_head_k    = 128
0.00.071.358 I print_info: n_embd_head_v    = 128
0.00.071.359 I print_info: n_gqa            = 1
0.00.071.361 I print_info: n_embd_k_gqa     = 2048
0.00.071.362 I print_info: n_embd_v_gqa     = 2048
0.00.071.364 I print_info: f_norm_eps       = 1.0e-05
0.00.071.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.365 I print_info: f_logit_scale    = 0.0e+00
0.00.071.365 I print_info: f_attn_scale     = 0.0e+00
0.00.071.366 I print_info: n_ff             = 8192
0.00.071.366 I print_info: n_expert         = 0
0.00.071.366 I print_info: n_expert_used    = 0
0.00.071.367 I print_info: causal attn      = 1
0.00.071.367 I print_info: pooling type     = 0
0.00.071.367 I print_info: rope type        = 2
0.00.071.367 I print_info: rope scaling     = linear
0.00.071.369 I print_info: freq_base_train  = 10000.0
0.00.071.369 I print_info: freq_scale_train = 1
0.00.071.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.370 I print_info: rope_finetuned   = unknown
0.00.071.370 I print_info: model type       = 1.4B
0.00.071.371 I print_info: model params     = 1.41 B
0.00.071.371 I print_info: general.name     = 1.4B
0.00.071.374 I print_info: vocab type       = BPE
0.00.071.375 I print_info: n_vocab          = 50304
0.00.071.375 I print_info: n_merges         = 50009
0.00.071.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.377 I print_info: LF token         = 187 'Ċ'
0.00.071.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.378 I print_info: max token length = 1024
0.00.071.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.256 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.270 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.915 I llama_context: constructing llama_context
0.00.204.937 I llama_context: n_seq_max     = 1
0.00.204.937 I llama_context: n_ctx         = 128
0.00.204.938 I llama_context: n_ctx_per_seq = 128
0.00.204.939 I llama_context: n_batch       = 128
0.00.204.939 I llama_context: n_ubatch      = 128
0.00.204.940 I llama_context: causal_attn   = 1
0.00.204.942 I llama_context: flash_attn    = auto
0.00.204.942 I llama_context: kv_unified    = false
0.00.204.949 I llama_context: freq_base     = 10000.0
0.00.204.950 I llama_context: freq_scale    = 1
0.00.204.951 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.539 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.214.355 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.215.968 I llama_context: Flash Attention was auto, set to enabled
0.00.217.595 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.217.609 I llama_context: graph nodes  = 824
0.00.217.609 I llama_context: graph splits = 1
0.00.217.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.217.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.916 I 
0.00.264.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.264.102 I perplexity: tokenizing the input ..
0.00.270.691 I perplexity: tokenization took 6.586 ms
0.00.270.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.171.742 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.174.630 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.174.681 I llama_perf_context_print:        load time =     263.24 ms
0.01.174.696 I llama_perf_context_print: prompt eval time =     896.76 ms /   128 tokens (    7.01 ms per token,   142.74 tokens per second)
0.01.174.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.174.699 I llama_perf_context_print:       total time =     910.79 ms /   129 tokens
0.01.174.700 I llama_perf_context_print:    graphs reused =          0

real	0m1.220s
user	0m4.261s
sys	0m0.363s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.412 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.675 I main: llama backend init
0.00.000.691 I main: load the model and apply lora adapter, if any
0.00.011.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.231 I llama_model_loader: - type  f32:  194 tensors
0.00.022.231 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.231 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.232 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.234 I print_info: file format = GGUF V3 (latest)
0.00.022.234 I print_info: file type   = Q4_K - Medium
0.00.022.238 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.936 I load: printing all EOG tokens:
0.00.059.954 I load:   - 0 ('<|endoftext|>')
0.00.060.061 I load: special tokens cache size = 25
0.00.071.753 I load: token to piece cache size = 0.2984 MB
0.00.071.782 I print_info: arch             = gptneox
0.00.071.783 I print_info: vocab_only       = 0
0.00.071.783 I print_info: n_ctx_train      = 2048
0.00.071.783 I print_info: n_embd           = 2048
0.00.071.783 I print_info: n_layer          = 24
0.00.071.798 I print_info: n_head           = 16
0.00.071.800 I print_info: n_head_kv        = 16
0.00.071.800 I print_info: n_rot            = 32
0.00.071.800 I print_info: n_swa            = 0
0.00.071.801 I print_info: is_swa_any       = 0
0.00.071.801 I print_info: n_embd_head_k    = 128
0.00.071.801 I print_info: n_embd_head_v    = 128
0.00.071.803 I print_info: n_gqa            = 1
0.00.071.805 I print_info: n_embd_k_gqa     = 2048
0.00.071.806 I print_info: n_embd_v_gqa     = 2048
0.00.071.807 I print_info: f_norm_eps       = 1.0e-05
0.00.071.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.811 I print_info: f_logit_scale    = 0.0e+00
0.00.071.811 I print_info: f_attn_scale     = 0.0e+00
0.00.071.812 I print_info: n_ff             = 8192
0.00.071.813 I print_info: n_expert         = 0
0.00.071.813 I print_info: n_expert_used    = 0
0.00.071.813 I print_info: causal attn      = 1
0.00.071.813 I print_info: pooling type     = 0
0.00.071.813 I print_info: rope type        = 2
0.00.071.814 I print_info: rope scaling     = linear
0.00.071.815 I print_info: freq_base_train  = 10000.0
0.00.071.815 I print_info: freq_scale_train = 1
0.00.071.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.816 I print_info: rope_finetuned   = unknown
0.00.071.816 I print_info: model type       = 1.4B
0.00.071.817 I print_info: model params     = 1.41 B
0.00.071.817 I print_info: general.name     = 1.4B
0.00.071.820 I print_info: vocab type       = BPE
0.00.071.821 I print_info: n_vocab          = 50304
0.00.071.821 I print_info: n_merges         = 50009
0.00.071.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.823 I print_info: LF token         = 187 'Ċ'
0.00.071.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.824 I print_info: max token length = 1024
0.00.071.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.641 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.136.657 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.256.794 I llama_context: constructing llama_context
0.00.256.825 I llama_context: n_seq_max     = 1
0.00.256.832 I llama_context: n_ctx         = 2048
0.00.256.839 I llama_context: n_ctx_per_seq = 2048
0.00.256.845 I llama_context: n_batch       = 2048
0.00.256.852 I llama_context: n_ubatch      = 512
0.00.256.859 I llama_context: causal_attn   = 1
0.00.256.884 I llama_context: flash_attn    = auto
0.00.256.893 I llama_context: kv_unified    = false
0.00.256.906 I llama_context: freq_base     = 10000.0
0.00.256.918 I llama_context: freq_scale    = 1
0.00.256.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.508 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.329.346 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.171 I llama_context: Flash Attention was auto, set to enabled
0.00.332.804 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.833 I llama_context: graph nodes  = 824
0.00.332.839 I llama_context: graph splits = 1
0.00.332.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.717 I main: llama threadpool init, n_threads = 4
0.00.421.739 I 
0.00.421.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.830 I 
0.00.421.951 I sampler seed: 1234
0.00.421.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.989 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.451.289 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26853.25 tokens per second)
0.02.451.295 I llama_perf_context_print:        load time =     419.81 ms
0.02.451.297 I llama_perf_context_print: prompt eval time =      68.45 ms /     7 tokens (    9.78 ms per token,   102.26 tokens per second)
0.02.451.298 I llama_perf_context_print:        eval time =    1948.40 ms /    63 runs   (   30.93 ms per token,    32.33 tokens per second)
0.02.451.299 I llama_perf_context_print:       total time =    2030.78 ms /    70 tokens
0.02.451.300 I llama_perf_context_print:    graphs reused =         62

real	0m2.507s
user	0m9.035s
sys	0m0.542s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.407 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.688 I llama_model_loader: - type  f32:  194 tensors
0.00.021.689 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.689 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.689 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.692 I print_info: file format = GGUF V3 (latest)
0.00.021.692 I print_info: file type   = Q4_K - Medium
0.00.021.694 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.191 I load: printing all EOG tokens:
0.00.057.210 I load:   - 0 ('<|endoftext|>')
0.00.057.292 I load: special tokens cache size = 25
0.00.068.986 I load: token to piece cache size = 0.2984 MB
0.00.069.014 I print_info: arch             = gptneox
0.00.069.014 I print_info: vocab_only       = 0
0.00.069.014 I print_info: n_ctx_train      = 2048
0.00.069.015 I print_info: n_embd           = 2048
0.00.069.015 I print_info: n_layer          = 24
0.00.069.030 I print_info: n_head           = 16
0.00.069.032 I print_info: n_head_kv        = 16
0.00.069.032 I print_info: n_rot            = 32
0.00.069.033 I print_info: n_swa            = 0
0.00.069.034 I print_info: is_swa_any       = 0
0.00.069.034 I print_info: n_embd_head_k    = 128
0.00.069.034 I print_info: n_embd_head_v    = 128
0.00.069.036 I print_info: n_gqa            = 1
0.00.069.037 I print_info: n_embd_k_gqa     = 2048
0.00.069.038 I print_info: n_embd_v_gqa     = 2048
0.00.069.040 I print_info: f_norm_eps       = 1.0e-05
0.00.069.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.041 I print_info: f_logit_scale    = 0.0e+00
0.00.069.043 I print_info: f_attn_scale     = 0.0e+00
0.00.069.044 I print_info: n_ff             = 8192
0.00.069.044 I print_info: n_expert         = 0
0.00.069.044 I print_info: n_expert_used    = 0
0.00.069.045 I print_info: causal attn      = 1
0.00.069.045 I print_info: pooling type     = 0
0.00.069.046 I print_info: rope type        = 2
0.00.069.046 I print_info: rope scaling     = linear
0.00.069.047 I print_info: freq_base_train  = 10000.0
0.00.069.048 I print_info: freq_scale_train = 1
0.00.069.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.048 I print_info: rope_finetuned   = unknown
0.00.069.049 I print_info: model type       = 1.4B
0.00.069.049 I print_info: model params     = 1.41 B
0.00.069.050 I print_info: general.name     = 1.4B
0.00.069.052 I print_info: vocab type       = BPE
0.00.069.053 I print_info: n_vocab          = 50304
0.00.069.054 I print_info: n_merges         = 50009
0.00.069.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.057 I print_info: LF token         = 187 'Ċ'
0.00.069.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.058 I print_info: max token length = 1024
0.00.069.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.788 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.803 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.098 I llama_context: constructing llama_context
0.00.251.134 I llama_context: n_seq_max     = 1
0.00.251.141 I llama_context: n_ctx         = 128
0.00.251.148 I llama_context: n_ctx_per_seq = 128
0.00.251.154 I llama_context: n_batch       = 128
0.00.251.161 I llama_context: n_ubatch      = 128
0.00.251.167 I llama_context: causal_attn   = 1
0.00.251.188 I llama_context: flash_attn    = auto
0.00.251.194 I llama_context: kv_unified    = false
0.00.251.205 I llama_context: freq_base     = 10000.0
0.00.251.213 I llama_context: freq_scale    = 1
0.00.251.220 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.923 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.260.556 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.262.198 I llama_context: Flash Attention was auto, set to enabled
0.00.263.740 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.767 I llama_context: graph nodes  = 824
0.00.263.774 I llama_context: graph splits = 1
0.00.263.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.264.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.900 I 
0.00.326.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.031 I perplexity: tokenizing the input ..
0.00.332.660 I perplexity: tokenization took 6.625 ms
0.00.332.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.901.459 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.904.378 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.904.446 I llama_perf_context_print:        load time =     325.42 ms
0.00.904.462 I llama_perf_context_print: prompt eval time =     564.43 ms /   128 tokens (    4.41 ms per token,   226.78 tokens per second)
0.00.904.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.465 I llama_perf_context_print:       total time =     578.57 ms /   129 tokens
0.00.904.466 I llama_perf_context_print:    graphs reused =          0

real	0m0.954s
user	0m3.202s
sys	0m0.468s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.431 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.646 I main: llama backend init
0.00.000.662 I main: load the model and apply lora adapter, if any
0.00.011.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.086 I llama_model_loader: - type  f32:  194 tensors
0.00.022.087 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.087 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.090 I print_info: file format = GGUF V3 (latest)
0.00.022.090 I print_info: file type   = Q5_K - Medium
0.00.022.093 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.995 I load: printing all EOG tokens:
0.00.059.011 I load:   - 0 ('<|endoftext|>')
0.00.059.111 I load: special tokens cache size = 25
0.00.070.807 I load: token to piece cache size = 0.2984 MB
0.00.070.834 I print_info: arch             = gptneox
0.00.070.835 I print_info: vocab_only       = 0
0.00.070.835 I print_info: n_ctx_train      = 2048
0.00.070.835 I print_info: n_embd           = 2048
0.00.070.836 I print_info: n_layer          = 24
0.00.070.851 I print_info: n_head           = 16
0.00.070.852 I print_info: n_head_kv        = 16
0.00.070.853 I print_info: n_rot            = 32
0.00.070.853 I print_info: n_swa            = 0
0.00.070.854 I print_info: is_swa_any       = 0
0.00.070.854 I print_info: n_embd_head_k    = 128
0.00.070.855 I print_info: n_embd_head_v    = 128
0.00.070.856 I print_info: n_gqa            = 1
0.00.070.858 I print_info: n_embd_k_gqa     = 2048
0.00.070.859 I print_info: n_embd_v_gqa     = 2048
0.00.070.860 I print_info: f_norm_eps       = 1.0e-05
0.00.070.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.890 I print_info: f_logit_scale    = 0.0e+00
0.00.070.890 I print_info: f_attn_scale     = 0.0e+00
0.00.070.892 I print_info: n_ff             = 8192
0.00.070.892 I print_info: n_expert         = 0
0.00.070.892 I print_info: n_expert_used    = 0
0.00.070.892 I print_info: causal attn      = 1
0.00.070.893 I print_info: pooling type     = 0
0.00.070.893 I print_info: rope type        = 2
0.00.070.893 I print_info: rope scaling     = linear
0.00.070.894 I print_info: freq_base_train  = 10000.0
0.00.070.895 I print_info: freq_scale_train = 1
0.00.070.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.896 I print_info: rope_finetuned   = unknown
0.00.070.896 I print_info: model type       = 1.4B
0.00.070.897 I print_info: model params     = 1.41 B
0.00.070.897 I print_info: general.name     = 1.4B
0.00.070.899 I print_info: vocab type       = BPE
0.00.070.900 I print_info: n_vocab          = 50304
0.00.070.900 I print_info: n_merges         = 50009
0.00.070.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.902 I print_info: LF token         = 187 'Ċ'
0.00.070.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.903 I print_info: max token length = 1024
0.00.070.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.368 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.389 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.078 I llama_context: constructing llama_context
0.00.274.110 I llama_context: n_seq_max     = 1
0.00.274.118 I llama_context: n_ctx         = 2048
0.00.274.124 I llama_context: n_ctx_per_seq = 2048
0.00.274.131 I llama_context: n_batch       = 2048
0.00.274.137 I llama_context: n_ubatch      = 512
0.00.274.156 I llama_context: causal_attn   = 1
0.00.274.164 I llama_context: flash_attn    = auto
0.00.274.170 I llama_context: kv_unified    = false
0.00.274.182 I llama_context: freq_base     = 10000.0
0.00.274.192 I llama_context: freq_scale    = 1
0.00.274.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.677 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.347.973 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.671 I llama_context: Flash Attention was auto, set to enabled
0.00.351.269 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.296 I llama_context: graph nodes  = 824
0.00.351.303 I llama_context: graph splits = 1
0.00.351.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.266 I main: llama threadpool init, n_threads = 4
0.00.462.290 I 
0.00.462.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.462.390 I 
0.00.462.505 I sampler seed: 1234
0.00.462.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.529 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.934.942 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30303.03 tokens per second)
0.02.934.947 I llama_perf_context_print:        load time =     460.40 ms
0.02.934.949 I llama_perf_context_print: prompt eval time =      87.68 ms /     7 tokens (   12.53 ms per token,    79.83 tokens per second)
0.02.934.950 I llama_perf_context_print:        eval time =    2372.36 ms /    63 runs   (   37.66 ms per token,    26.56 tokens per second)
0.02.934.952 I llama_perf_context_print:       total time =    2473.86 ms /    70 tokens
0.02.934.953 I llama_perf_context_print:    graphs reused =         62

real	0m2.993s
user	0m10.970s
sys	0m0.582s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.813 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.696 I llama_model_loader: - type  f32:  194 tensors
0.00.022.696 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.697 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.699 I print_info: file format = GGUF V3 (latest)
0.00.022.699 I print_info: file type   = Q5_K - Medium
0.00.022.702 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.434 I load: printing all EOG tokens:
0.00.059.454 I load:   - 0 ('<|endoftext|>')
0.00.059.577 I load: special tokens cache size = 25
0.00.071.346 I load: token to piece cache size = 0.2984 MB
0.00.071.375 I print_info: arch             = gptneox
0.00.071.375 I print_info: vocab_only       = 0
0.00.071.376 I print_info: n_ctx_train      = 2048
0.00.071.376 I print_info: n_embd           = 2048
0.00.071.376 I print_info: n_layer          = 24
0.00.071.390 I print_info: n_head           = 16
0.00.071.392 I print_info: n_head_kv        = 16
0.00.071.392 I print_info: n_rot            = 32
0.00.071.392 I print_info: n_swa            = 0
0.00.071.394 I print_info: is_swa_any       = 0
0.00.071.394 I print_info: n_embd_head_k    = 128
0.00.071.394 I print_info: n_embd_head_v    = 128
0.00.071.396 I print_info: n_gqa            = 1
0.00.071.398 I print_info: n_embd_k_gqa     = 2048
0.00.071.399 I print_info: n_embd_v_gqa     = 2048
0.00.071.400 I print_info: f_norm_eps       = 1.0e-05
0.00.071.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.401 I print_info: f_logit_scale    = 0.0e+00
0.00.071.401 I print_info: f_attn_scale     = 0.0e+00
0.00.071.402 I print_info: n_ff             = 8192
0.00.071.402 I print_info: n_expert         = 0
0.00.071.402 I print_info: n_expert_used    = 0
0.00.071.403 I print_info: causal attn      = 1
0.00.071.403 I print_info: pooling type     = 0
0.00.071.403 I print_info: rope type        = 2
0.00.071.404 I print_info: rope scaling     = linear
0.00.071.405 I print_info: freq_base_train  = 10000.0
0.00.071.405 I print_info: freq_scale_train = 1
0.00.071.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.406 I print_info: rope_finetuned   = unknown
0.00.071.406 I print_info: model type       = 1.4B
0.00.071.407 I print_info: model params     = 1.41 B
0.00.071.407 I print_info: general.name     = 1.4B
0.00.071.409 I print_info: vocab type       = BPE
0.00.071.410 I print_info: n_vocab          = 50304
0.00.071.410 I print_info: n_merges         = 50009
0.00.071.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.412 I print_info: LF token         = 187 'Ċ'
0.00.071.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.412 I print_info: max token length = 1024
0.00.071.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.992 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.014 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.277.741 I llama_context: constructing llama_context
0.00.277.773 I llama_context: n_seq_max     = 1
0.00.277.780 I llama_context: n_ctx         = 128
0.00.277.787 I llama_context: n_ctx_per_seq = 128
0.00.277.794 I llama_context: n_batch       = 128
0.00.277.801 I llama_context: n_ubatch      = 128
0.00.277.820 I llama_context: causal_attn   = 1
0.00.277.829 I llama_context: flash_attn    = auto
0.00.277.836 I llama_context: kv_unified    = false
0.00.277.847 I llama_context: freq_base     = 10000.0
0.00.277.854 I llama_context: freq_scale    = 1
0.00.277.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.507 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.287.233 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.288.939 I llama_context: Flash Attention was auto, set to enabled
0.00.290.495 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.566 I llama_context: graph nodes  = 824
0.00.290.579 I llama_context: graph splits = 1
0.00.290.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.290.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.367 I 
0.00.367.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.486 I perplexity: tokenizing the input ..
0.00.374.060 I perplexity: tokenization took 6.57 ms
0.00.374.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.035.378 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.038.368 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.038.416 I llama_perf_context_print:        load time =     366.48 ms
0.01.038.431 I llama_perf_context_print: prompt eval time =     657.15 ms /   128 tokens (    5.13 ms per token,   194.78 tokens per second)
0.01.038.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.038.433 I llama_perf_context_print:       total time =     671.07 ms /   129 tokens
0.01.038.433 I llama_perf_context_print:    graphs reused =          0

real	0m1.092s
user	0m3.646s
sys	0m0.583s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.445 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.627 I main: llama backend init
0.00.000.632 I main: load the model and apply lora adapter, if any
0.00.011.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.142 I llama_model_loader: - type  f32:  194 tensors
0.00.022.142 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.145 I print_info: file format = GGUF V3 (latest)
0.00.022.145 I print_info: file type   = Q6_K
0.00.022.148 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.884 I load: printing all EOG tokens:
0.00.059.907 I load:   - 0 ('<|endoftext|>')
0.00.060.001 I load: special tokens cache size = 25
0.00.071.787 I load: token to piece cache size = 0.2984 MB
0.00.071.816 I print_info: arch             = gptneox
0.00.071.817 I print_info: vocab_only       = 0
0.00.071.817 I print_info: n_ctx_train      = 2048
0.00.071.817 I print_info: n_embd           = 2048
0.00.071.818 I print_info: n_layer          = 24
0.00.071.833 I print_info: n_head           = 16
0.00.071.835 I print_info: n_head_kv        = 16
0.00.071.835 I print_info: n_rot            = 32
0.00.071.836 I print_info: n_swa            = 0
0.00.071.837 I print_info: is_swa_any       = 0
0.00.071.837 I print_info: n_embd_head_k    = 128
0.00.071.837 I print_info: n_embd_head_v    = 128
0.00.071.839 I print_info: n_gqa            = 1
0.00.071.840 I print_info: n_embd_k_gqa     = 2048
0.00.071.842 I print_info: n_embd_v_gqa     = 2048
0.00.071.843 I print_info: f_norm_eps       = 1.0e-05
0.00.071.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.844 I print_info: f_logit_scale    = 0.0e+00
0.00.071.844 I print_info: f_attn_scale     = 0.0e+00
0.00.071.845 I print_info: n_ff             = 8192
0.00.071.846 I print_info: n_expert         = 0
0.00.071.846 I print_info: n_expert_used    = 0
0.00.071.846 I print_info: causal attn      = 1
0.00.071.847 I print_info: pooling type     = 0
0.00.071.847 I print_info: rope type        = 2
0.00.071.847 I print_info: rope scaling     = linear
0.00.071.849 I print_info: freq_base_train  = 10000.0
0.00.071.849 I print_info: freq_scale_train = 1
0.00.071.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.850 I print_info: rope_finetuned   = unknown
0.00.071.850 I print_info: model type       = 1.4B
0.00.071.851 I print_info: model params     = 1.41 B
0.00.071.851 I print_info: general.name     = 1.4B
0.00.071.854 I print_info: vocab type       = BPE
0.00.071.855 I print_info: n_vocab          = 50304
0.00.071.855 I print_info: n_merges         = 50009
0.00.071.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.857 I print_info: LF token         = 187 'Ċ'
0.00.071.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.857 I print_info: max token length = 1024
0.00.071.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.400 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.149.420 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.289.663 I llama_context: constructing llama_context
0.00.289.701 I llama_context: n_seq_max     = 1
0.00.289.708 I llama_context: n_ctx         = 2048
0.00.289.716 I llama_context: n_ctx_per_seq = 2048
0.00.289.723 I llama_context: n_batch       = 2048
0.00.289.730 I llama_context: n_ubatch      = 512
0.00.289.737 I llama_context: causal_attn   = 1
0.00.289.745 I llama_context: flash_attn    = auto
0.00.289.751 I llama_context: kv_unified    = false
0.00.289.764 I llama_context: freq_base     = 10000.0
0.00.289.772 I llama_context: freq_scale    = 1
0.00.289.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.290.283 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.362.322 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.092 I llama_context: Flash Attention was auto, set to enabled
0.00.365.603 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.632 I llama_context: graph nodes  = 824
0.00.365.639 I llama_context: graph splits = 1
0.00.365.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.366.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.337 I main: llama threadpool init, n_threads = 4
0.00.491.358 I 
0.00.491.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.448 I 
0.00.491.566 I sampler seed: 1234
0.00.491.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.590 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.067.450 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.03.067.456 I llama_perf_context_print:        load time =     489.47 ms
0.03.067.458 I llama_perf_context_print: prompt eval time =     111.27 ms /     7 tokens (   15.90 ms per token,    62.91 tokens per second)
0.03.067.459 I llama_perf_context_print:        eval time =    2452.47 ms /    63 runs   (   38.93 ms per token,    25.69 tokens per second)
0.03.067.459 I llama_perf_context_print:       total time =    2577.33 ms /    70 tokens
0.03.067.460 I llama_perf_context_print:    graphs reused =         62

real	0m3.128s
user	0m11.368s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.458 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.597 I llama_model_loader: - type  f32:  194 tensors
0.00.021.597 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.600 I print_info: file format = GGUF V3 (latest)
0.00.021.600 I print_info: file type   = Q6_K
0.00.021.602 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.108 I load: printing all EOG tokens:
0.00.058.126 I load:   - 0 ('<|endoftext|>')
0.00.058.207 I load: special tokens cache size = 25
0.00.069.888 I load: token to piece cache size = 0.2984 MB
0.00.069.915 I print_info: arch             = gptneox
0.00.069.916 I print_info: vocab_only       = 0
0.00.069.916 I print_info: n_ctx_train      = 2048
0.00.069.916 I print_info: n_embd           = 2048
0.00.069.917 I print_info: n_layer          = 24
0.00.069.931 I print_info: n_head           = 16
0.00.069.933 I print_info: n_head_kv        = 16
0.00.069.933 I print_info: n_rot            = 32
0.00.069.933 I print_info: n_swa            = 0
0.00.069.935 I print_info: is_swa_any       = 0
0.00.069.935 I print_info: n_embd_head_k    = 128
0.00.069.935 I print_info: n_embd_head_v    = 128
0.00.069.937 I print_info: n_gqa            = 1
0.00.069.938 I print_info: n_embd_k_gqa     = 2048
0.00.069.939 I print_info: n_embd_v_gqa     = 2048
0.00.069.940 I print_info: f_norm_eps       = 1.0e-05
0.00.069.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.942 I print_info: f_logit_scale    = 0.0e+00
0.00.069.942 I print_info: f_attn_scale     = 0.0e+00
0.00.069.943 I print_info: n_ff             = 8192
0.00.069.943 I print_info: n_expert         = 0
0.00.069.943 I print_info: n_expert_used    = 0
0.00.069.943 I print_info: causal attn      = 1
0.00.069.944 I print_info: pooling type     = 0
0.00.069.944 I print_info: rope type        = 2
0.00.069.944 I print_info: rope scaling     = linear
0.00.069.945 I print_info: freq_base_train  = 10000.0
0.00.069.946 I print_info: freq_scale_train = 1
0.00.069.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.947 I print_info: rope_finetuned   = unknown
0.00.069.947 I print_info: model type       = 1.4B
0.00.069.948 I print_info: model params     = 1.41 B
0.00.069.948 I print_info: general.name     = 1.4B
0.00.069.950 I print_info: vocab type       = BPE
0.00.069.951 I print_info: n_vocab          = 50304
0.00.069.951 I print_info: n_merges         = 50009
0.00.069.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.953 I print_info: LF token         = 187 'Ċ'
0.00.069.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.954 I print_info: max token length = 1024
0.00.069.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.858 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.873 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.287.007 I llama_context: constructing llama_context
0.00.287.042 I llama_context: n_seq_max     = 1
0.00.287.049 I llama_context: n_ctx         = 128
0.00.287.056 I llama_context: n_ctx_per_seq = 128
0.00.287.063 I llama_context: n_batch       = 128
0.00.287.069 I llama_context: n_ubatch      = 128
0.00.287.076 I llama_context: causal_attn   = 1
0.00.287.085 I llama_context: flash_attn    = auto
0.00.287.093 I llama_context: kv_unified    = false
0.00.287.104 I llama_context: freq_base     = 10000.0
0.00.287.111 I llama_context: freq_scale    = 1
0.00.287.119 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.574 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.296.159 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.297.853 I llama_context: Flash Attention was auto, set to enabled
0.00.299.328 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.299.342 I llama_context: graph nodes  = 824
0.00.299.342 I llama_context: graph splits = 1
0.00.299.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.299.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.689 I 
0.00.391.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.879 I perplexity: tokenizing the input ..
0.00.398.529 I perplexity: tokenization took 6.646 ms
0.00.398.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.191.357 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.194.285 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.194.340 I llama_perf_context_print:        load time =     391.15 ms
0.01.194.357 I llama_perf_context_print: prompt eval time =     788.51 ms /   128 tokens (    6.16 ms per token,   162.33 tokens per second)
0.01.194.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.359 I llama_perf_context_print:       total time =     802.68 ms /   129 tokens
0.01.194.360 I llama_perf_context_print:    graphs reused =          0

real	0m1.252s
user	0m4.285s
sys	0m0.573s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.397 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.774 I llama_model_loader: - type  f32:  194 tensors
0.00.021.775 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.778 I print_info: file format = GGUF V3 (latest)
0.00.021.778 I print_info: file type   = Q4_0
0.00.021.781 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.407 I load: printing all EOG tokens:
0.00.058.429 I load:   - 0 ('<|endoftext|>')
0.00.058.514 I load: special tokens cache size = 25
0.00.070.130 I load: token to piece cache size = 0.2984 MB
0.00.070.158 I print_info: arch             = gptneox
0.00.070.158 I print_info: vocab_only       = 0
0.00.070.158 I print_info: n_ctx_train      = 2048
0.00.070.158 I print_info: n_embd           = 2048
0.00.070.159 I print_info: n_layer          = 24
0.00.070.175 I print_info: n_head           = 16
0.00.070.177 I print_info: n_head_kv        = 16
0.00.070.177 I print_info: n_rot            = 32
0.00.070.178 I print_info: n_swa            = 0
0.00.070.179 I print_info: is_swa_any       = 0
0.00.070.179 I print_info: n_embd_head_k    = 128
0.00.070.179 I print_info: n_embd_head_v    = 128
0.00.070.181 I print_info: n_gqa            = 1
0.00.070.182 I print_info: n_embd_k_gqa     = 2048
0.00.070.184 I print_info: n_embd_v_gqa     = 2048
0.00.070.185 I print_info: f_norm_eps       = 1.0e-05
0.00.070.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.186 I print_info: f_logit_scale    = 0.0e+00
0.00.070.187 I print_info: f_attn_scale     = 0.0e+00
0.00.070.187 I print_info: n_ff             = 8192
0.00.070.188 I print_info: n_expert         = 0
0.00.070.188 I print_info: n_expert_used    = 0
0.00.070.188 I print_info: causal attn      = 1
0.00.070.189 I print_info: pooling type     = 0
0.00.070.189 I print_info: rope type        = 2
0.00.070.189 I print_info: rope scaling     = linear
0.00.070.190 I print_info: freq_base_train  = 10000.0
0.00.070.191 I print_info: freq_scale_train = 1
0.00.070.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.192 I print_info: rope_finetuned   = unknown
0.00.070.192 I print_info: model type       = 1.4B
0.00.070.193 I print_info: model params     = 1.41 B
0.00.070.193 I print_info: general.name     = 1.4B
0.00.070.195 I print_info: vocab type       = BPE
0.00.070.196 I print_info: n_vocab          = 50304
0.00.070.196 I print_info: n_merges         = 50009
0.00.070.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.198 I print_info: LF token         = 187 'Ċ'
0.00.070.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.199 I print_info: max token length = 1024
0.00.070.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.635 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.649 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.202 I llama_context: constructing llama_context
0.00.238.222 I llama_context: n_seq_max     = 1
0.00.238.223 I llama_context: n_ctx         = 2048
0.00.238.223 I llama_context: n_ctx_per_seq = 2048
0.00.238.223 I llama_context: n_batch       = 2048
0.00.238.223 I llama_context: n_ubatch      = 512
0.00.238.224 I llama_context: causal_attn   = 1
0.00.238.226 I llama_context: flash_attn    = disabled
0.00.238.226 I llama_context: kv_unified    = true
0.00.238.230 I llama_context: freq_base     = 10000.0
0.00.238.231 I llama_context: freq_scale    = 1
0.00.238.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.628 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.547 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.644 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.657 I llama_context: graph nodes  = 919
0.00.312.657 I llama_context: graph splits = 1
0.00.312.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.821.744 I llama_context: constructing llama_context
0.00.821.764 I llama_context: n_seq_max     = 1
0.00.821.765 I llama_context: n_ctx         = 2048
0.00.821.765 I llama_context: n_ctx_per_seq = 2048
0.00.821.765 I llama_context: n_batch       = 2048
0.00.821.766 I llama_context: n_ubatch      = 512
0.00.821.766 I llama_context: causal_attn   = 1
0.00.821.767 I llama_context: flash_attn    = disabled
0.00.821.767 I llama_context: kv_unified    = true
0.00.821.773 I llama_context: freq_base     = 10000.0
0.00.821.774 I llama_context: freq_scale    = 1
0.00.821.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.822.318 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.894.758 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.898.012 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.898.027 I llama_context: graph nodes  = 919
0.00.898.027 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.321.701 I llama_context: constructing llama_context
0.01.321.722 I llama_context: n_seq_max     = 1
0.01.321.722 I llama_context: n_ctx         = 2048
0.01.321.723 I llama_context: n_ctx_per_seq = 2048
0.01.321.723 I llama_context: n_batch       = 2048
0.01.321.723 I llama_context: n_ubatch      = 512
0.01.321.724 I llama_context: causal_attn   = 1
0.01.321.724 I llama_context: flash_attn    = disabled
0.01.321.725 I llama_context: kv_unified    = true
0.01.321.730 I llama_context: freq_base     = 10000.0
0.01.321.731 I llama_context: freq_scale    = 1
0.01.321.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.322.270 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.394.473 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.397.709 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.397.723 I llama_context: graph nodes  = 919
0.01.397.724 I llama_context: graph splits = 1
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


real	0m1.910s
user	0m5.680s
sys	0m0.766s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.379 I build: 6508 (2b6b55a59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.824 I llama_model_loader: - type  f32:  194 tensors
0.00.021.824 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.827 I print_info: file format = GGUF V3 (latest)
0.00.021.827 I print_info: file type   = Q4_0
0.00.021.830 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.135 I load: printing all EOG tokens:
0.00.059.155 I load:   - 0 ('<|endoftext|>')
0.00.059.256 I load: special tokens cache size = 25
0.00.070.851 I load: token to piece cache size = 0.2984 MB
0.00.070.879 I print_info: arch             = gptneox
0.00.070.879 I print_info: vocab_only       = 0
0.00.070.880 I print_info: n_ctx_train      = 2048
0.00.070.880 I print_info: n_embd           = 2048
0.00.070.880 I print_info: n_layer          = 24
0.00.070.895 I print_info: n_head           = 16
0.00.070.897 I print_info: n_head_kv        = 16
0.00.070.897 I print_info: n_rot            = 32
0.00.070.897 I print_info: n_swa            = 0
0.00.070.898 I print_info: is_swa_any       = 0
0.00.070.898 I print_info: n_embd_head_k    = 128
0.00.070.899 I print_info: n_embd_head_v    = 128
0.00.070.900 I print_info: n_gqa            = 1
0.00.070.902 I print_info: n_embd_k_gqa     = 2048
0.00.070.903 I print_info: n_embd_v_gqa     = 2048
0.00.070.913 I print_info: f_norm_eps       = 1.0e-05
0.00.070.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.914 I print_info: f_logit_scale    = 0.0e+00
0.00.070.914 I print_info: f_attn_scale     = 0.0e+00
0.00.070.916 I print_info: n_ff             = 8192
0.00.070.916 I print_info: n_expert         = 0
0.00.070.916 I print_info: n_expert_used    = 0
0.00.070.916 I print_info: causal attn      = 1
0.00.070.916 I print_info: pooling type     = 0
0.00.070.917 I print_info: rope type        = 2
0.00.070.917 I print_info: rope scaling     = linear
0.00.070.918 I print_info: freq_base_train  = 10000.0
0.00.070.918 I print_info: freq_scale_train = 1
0.00.070.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.919 I print_info: rope_finetuned   = unknown
0.00.070.919 I print_info: model type       = 1.4B
0.00.070.920 I print_info: model params     = 1.41 B
0.00.070.920 I print_info: general.name     = 1.4B
0.00.070.922 I print_info: vocab type       = BPE
0.00.070.923 I print_info: n_vocab          = 50304
0.00.070.923 I print_info: n_merges         = 50009
0.00.070.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.925 I print_info: LF token         = 187 'Ċ'
0.00.070.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.925 I print_info: max token length = 1024
0.00.070.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.700 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.715 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.519 I llama_context: constructing llama_context
0.00.229.539 I llama_context: n_seq_max     = 1
0.00.229.540 I llama_context: n_ctx         = 2048
0.00.229.540 I llama_context: n_ctx_per_seq = 2048
0.00.229.541 I llama_context: n_batch       = 2048
0.00.229.541 I llama_context: n_ubatch      = 512
0.00.229.541 I llama_context: causal_attn   = 1
0.00.229.543 I llama_context: flash_attn    = enabled
0.00.229.544 I llama_context: kv_unified    = true
0.00.229.549 I llama_context: freq_base     = 10000.0
0.00.229.550 I llama_context: freq_scale    = 1
0.00.229.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.928 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.844 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.018 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.031 I llama_context: graph nodes  = 824
0.00.308.032 I llama_context: graph splits = 1
0.00.308.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.768.615 I llama_context: constructing llama_context
0.00.768.637 I llama_context: n_seq_max     = 1
0.00.768.637 I llama_context: n_ctx         = 2048
0.00.768.638 I llama_context: n_ctx_per_seq = 2048
0.00.768.638 I llama_context: n_batch       = 2048
0.00.768.639 I llama_context: n_ubatch      = 512
0.00.768.640 I llama_context: causal_attn   = 1
0.00.768.641 I llama_context: flash_attn    = enabled
0.00.768.641 I llama_context: kv_unified    = true
0.00.768.647 I llama_context: freq_base     = 10000.0
0.00.768.648 I llama_context: freq_scale    = 1
0.00.768.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.769.121 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.840.702 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.843.782 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.843.796 I llama_context: graph nodes  = 824
0.00.843.796 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.234.641 I llama_context: constructing llama_context
0.01.234.671 I llama_context: n_seq_max     = 1
0.01.234.672 I llama_context: n_ctx         = 2048
0.01.234.673 I llama_context: n_ctx_per_seq = 2048
0.01.234.673 I llama_context: n_batch       = 2048
0.01.234.673 I llama_context: n_ubatch      = 512
0.01.234.674 I llama_context: causal_attn   = 1
0.01.234.675 I llama_context: flash_attn    = enabled
0.01.234.675 I llama_context: kv_unified    = true
0.01.234.680 I llama_context: freq_base     = 10000.0
0.01.234.681 I llama_context: freq_scale    = 1
0.01.234.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.235.117 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.307.064 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.310.188 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.310.202 I llama_context: graph nodes  = 824
0.01.310.202 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.786s
user	0m5.270s
sys	0m0.675s
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
2/2 Test #33: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.62user 0.67system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5359180maxresident)k
0inputs+72outputs (0major+51970minor)pagefaults 0swaps
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

Total Test time (real) =   1.15 sec
0.48user 0.68system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5353296maxresident)k
0inputs+72outputs (0major+51704minor)pagefaults 0swaps
```
