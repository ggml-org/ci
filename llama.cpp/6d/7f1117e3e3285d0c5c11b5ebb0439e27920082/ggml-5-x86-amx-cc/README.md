## Summary

- status:  SUCCESS ✅
- runtime: 5:29.80
- date:    Mon Aug 18 19:12:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6d7f1117e3e3285d0c5c11b5ebb0439e27920082
- author:  Georgi Gerganov
```
codeowners : remove mmv.*
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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.03 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.68 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    5.96 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    7.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.89 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.69 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.73 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.20 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  64.42 sec*proc (35 tests)

Total Test time (real) =  64.43 sec

real	1m4.441s
user	1m16.460s
sys	0m2.246s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.27 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.60 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.82 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.14 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.39 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   15.09 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.94 sec*proc (36 tests)

Total Test time (real) =  25.96 sec

real	0m25.966s
user	0m27.894s
sys	0m2.112s
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
0.00.000.359 I build: 6198 (6d7f1117e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.427 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.466 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.468 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.469 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.469 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.473 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.473 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.474 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.474 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.475 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.485 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.487 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.488 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.489 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.503 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.517 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.518 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.519 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.519 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.511 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.188 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.203 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.204 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.205 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.205 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.206 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.206 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.207 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.207 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.208 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.210 I llama_model_loader: - type  f32:  124 tensors
0.00.008.211 I llama_model_loader: - type  f16:   73 tensors
0.00.008.213 I print_info: file format = GGUF V3 (latest)
0.00.008.213 I print_info: file type   = F16
0.00.008.216 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.745 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.762 I load: printing all EOG tokens:
0.00.023.763 I load:   - 102 ('[SEP]')
0.00.023.830 I load: special tokens cache size = 5
0.00.026.542 I load: token to piece cache size = 0.2032 MB
0.00.026.569 I print_info: arch             = bert
0.00.026.569 I print_info: vocab_only       = 0
0.00.026.570 I print_info: n_ctx_train      = 512
0.00.026.570 I print_info: n_embd           = 384
0.00.026.570 I print_info: n_layer          = 12
0.00.026.587 I print_info: n_head           = 12
0.00.026.589 I print_info: n_head_kv        = 12
0.00.026.589 I print_info: n_rot            = 32
0.00.026.590 I print_info: n_swa            = 0
0.00.026.591 I print_info: is_swa_any       = 0
0.00.026.591 I print_info: n_embd_head_k    = 32
0.00.026.592 I print_info: n_embd_head_v    = 32
0.00.026.594 I print_info: n_gqa            = 1
0.00.026.595 I print_info: n_embd_k_gqa     = 384
0.00.026.597 I print_info: n_embd_v_gqa     = 384
0.00.026.598 I print_info: f_norm_eps       = 1.0e-12
0.00.026.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.600 I print_info: f_logit_scale    = 0.0e+00
0.00.026.601 I print_info: f_attn_scale     = 0.0e+00
0.00.026.604 I print_info: n_ff             = 1536
0.00.026.604 I print_info: n_expert         = 0
0.00.026.605 I print_info: n_expert_used    = 0
0.00.026.605 I print_info: causal attn      = 0
0.00.026.605 I print_info: pooling type     = 2
0.00.026.606 I print_info: rope type        = 2
0.00.026.606 I print_info: rope scaling     = linear
0.00.026.607 I print_info: freq_base_train  = 10000.0
0.00.026.608 I print_info: freq_scale_train = 1
0.00.026.609 I print_info: n_ctx_orig_yarn  = 512
0.00.026.609 I print_info: rope_finetuned   = unknown
0.00.026.609 I print_info: n_cls_out        = 1
0.00.026.610 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.611 I print_info: model type       = 33M
0.00.026.612 I print_info: model params     = 33.21 M
0.00.026.612 I print_info: general.name     = Bge Small
0.00.026.615 I print_info: vocab type       = WPM
0.00.026.617 I print_info: n_vocab          = 30522
0.00.026.617 I print_info: n_merges         = 0
0.00.026.617 I print_info: BOS token        = 101 '[CLS]'
0.00.026.618 I print_info: EOS token        = 102 '[SEP]'
0.00.026.618 I print_info: UNK token        = 100 '[UNK]'
0.00.026.618 I print_info: SEP token        = 102 '[SEP]'
0.00.026.619 I print_info: PAD token        = 0 '[PAD]'
0.00.026.619 I print_info: MASK token       = 103 '[MASK]'
0.00.026.619 I print_info: LF token         = 0 '[PAD]'
0.00.026.620 I print_info: EOG token        = 102 '[SEP]'
0.00.026.620 I print_info: max token length = 21
0.00.026.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.927 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.950 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.840 I llama_context: constructing llama_context
0.00.046.854 I llama_context: n_seq_max     = 1
0.00.046.854 I llama_context: n_ctx         = 512
0.00.046.854 I llama_context: n_ctx_per_seq = 512
0.00.046.855 I llama_context: n_batch       = 2048
0.00.046.855 I llama_context: n_ubatch      = 2048
0.00.046.856 I llama_context: causal_attn   = 0
0.00.046.856 I llama_context: flash_attn    = 0
0.00.046.856 I llama_context: kv_unified    = true
0.00.046.858 I llama_context: freq_base     = 10000.0
0.00.046.859 I llama_context: freq_scale    = 1
0.00.046.884 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.012 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.045 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.888 I 
0.00.050.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.898 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.915 I llama_perf_context_print:        load time =      50.45 ms
0.00.056.916 I llama_perf_context_print: prompt eval time =       4.79 ms /     9 tokens (    0.53 ms per token,  1879.70 tokens per second)
0.00.056.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.933 I llama_perf_context_print:       total time =       6.05 ms /    10 tokens
0.00.056.934 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.083s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6198 (6d7f1117e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.246 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.208 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.240 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.241 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.241 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.242 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.244 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.244 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.245 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.245 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.246 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.253 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.254 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.255 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.265 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.265 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.266 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.266 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.882 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.896 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.897 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.897 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.898 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.898 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.899 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.899 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.900 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.900 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.901 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.901 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.903 I llama_model_loader: - type  f32:  124 tensors
0.00.007.903 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.905 I print_info: file format = GGUF V3 (latest)
0.00.007.905 I print_info: file type   = Q8_0
0.00.007.908 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.720 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.739 I load: printing all EOG tokens:
0.00.022.740 I load:   - 102 ('[SEP]')
0.00.022.805 I load: special tokens cache size = 5
0.00.025.451 I load: token to piece cache size = 0.2032 MB
0.00.025.476 I print_info: arch             = bert
0.00.025.477 I print_info: vocab_only       = 0
0.00.025.477 I print_info: n_ctx_train      = 512
0.00.025.477 I print_info: n_embd           = 384
0.00.025.478 I print_info: n_layer          = 12
0.00.025.491 I print_info: n_head           = 12
0.00.025.492 I print_info: n_head_kv        = 12
0.00.025.493 I print_info: n_rot            = 32
0.00.025.493 I print_info: n_swa            = 0
0.00.025.494 I print_info: is_swa_any       = 0
0.00.025.494 I print_info: n_embd_head_k    = 32
0.00.025.494 I print_info: n_embd_head_v    = 32
0.00.025.495 I print_info: n_gqa            = 1
0.00.025.497 I print_info: n_embd_k_gqa     = 384
0.00.025.498 I print_info: n_embd_v_gqa     = 384
0.00.025.498 I print_info: f_norm_eps       = 1.0e-12
0.00.025.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.499 I print_info: f_logit_scale    = 0.0e+00
0.00.025.500 I print_info: f_attn_scale     = 0.0e+00
0.00.025.501 I print_info: n_ff             = 1536
0.00.025.501 I print_info: n_expert         = 0
0.00.025.502 I print_info: n_expert_used    = 0
0.00.025.502 I print_info: causal attn      = 0
0.00.025.503 I print_info: pooling type     = 2
0.00.025.503 I print_info: rope type        = 2
0.00.025.504 I print_info: rope scaling     = linear
0.00.025.505 I print_info: freq_base_train  = 10000.0
0.00.025.506 I print_info: freq_scale_train = 1
0.00.025.506 I print_info: n_ctx_orig_yarn  = 512
0.00.025.507 I print_info: rope_finetuned   = unknown
0.00.025.507 I print_info: n_cls_out        = 1
0.00.025.508 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.510 I print_info: model type       = 33M
0.00.025.511 I print_info: model params     = 33.21 M
0.00.025.511 I print_info: general.name     = Bge Small
0.00.025.513 I print_info: vocab type       = WPM
0.00.025.514 I print_info: n_vocab          = 30522
0.00.025.515 I print_info: n_merges         = 0
0.00.025.515 I print_info: BOS token        = 101 '[CLS]'
0.00.025.515 I print_info: EOS token        = 102 '[SEP]'
0.00.025.515 I print_info: UNK token        = 100 '[UNK]'
0.00.025.516 I print_info: SEP token        = 102 '[SEP]'
0.00.025.517 I print_info: PAD token        = 0 '[PAD]'
0.00.025.517 I print_info: MASK token       = 103 '[MASK]'
0.00.025.517 I print_info: LF token         = 0 '[PAD]'
0.00.025.518 I print_info: EOG token        = 102 '[SEP]'
0.00.025.518 I print_info: max token length = 21
0.00.025.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.611 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.632 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.036.278 I llama_context: constructing llama_context
0.00.036.293 I llama_context: n_seq_max     = 1
0.00.036.295 I llama_context: n_ctx         = 512
0.00.036.295 I llama_context: n_ctx_per_seq = 512
0.00.036.296 I llama_context: n_batch       = 2048
0.00.036.296 I llama_context: n_ubatch      = 2048
0.00.036.296 I llama_context: causal_attn   = 0
0.00.036.297 I llama_context: flash_attn    = 0
0.00.036.297 I llama_context: kv_unified    = true
0.00.036.299 I llama_context: freq_base     = 10000.0
0.00.036.300 I llama_context: freq_scale    = 1
0.00.036.320 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.421 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.456 I common_init_from_params: added [SEP] logit bias = -inf
0.00.037.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.754 I 
0.00.039.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.531 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.791 I llama_perf_context_print:        load time =      39.45 ms
0.00.043.793 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3303.96 tokens per second)
0.00.043.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.794 I llama_perf_context_print:       total time =       4.06 ms /    10 tokens
0.00.043.795 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.127s
sys	0m0.019s
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
0.00.000.248 I build: 6198 (6d7f1117e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.262 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.563 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.604 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.606 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.607 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.607 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.610 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.611 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.611 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.612 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.613 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.622 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.623 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.623 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.624 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.624 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.625 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.022 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.326 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.781 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.798 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.798 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.799 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.799 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.800 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.800 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.801 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.801 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.802 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.802 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.805 I llama_model_loader: - type  f32:   40 tensors
0.00.019.805 I llama_model_loader: - type  f16:   26 tensors
0.00.019.808 I print_info: file format = GGUF V3 (latest)
0.00.019.808 I print_info: file type   = F16
0.00.019.811 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.137 W load: empty token at index 5
0.00.037.356 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.443 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.462 I load: printing all EOG tokens:
0.00.059.463 I load:   - 2 ('</s>')
0.00.059.589 I load: special tokens cache size = 5
0.00.359.828 I load: token to piece cache size = 1.5060 MB
0.00.359.854 I print_info: arch             = jina-bert-v2
0.00.359.855 I print_info: vocab_only       = 0
0.00.359.855 I print_info: n_ctx_train      = 8192
0.00.359.856 I print_info: n_embd           = 384
0.00.359.856 I print_info: n_layer          = 4
0.00.359.870 I print_info: n_head           = 12
0.00.359.872 I print_info: n_head_kv        = 12
0.00.359.872 I print_info: n_rot            = 32
0.00.359.873 I print_info: n_swa            = 0
0.00.359.874 I print_info: is_swa_any       = 0
0.00.359.874 I print_info: n_embd_head_k    = 32
0.00.359.874 I print_info: n_embd_head_v    = 32
0.00.359.876 I print_info: n_gqa            = 1
0.00.359.877 I print_info: n_embd_k_gqa     = 384
0.00.359.878 I print_info: n_embd_v_gqa     = 384
0.00.359.880 I print_info: f_norm_eps       = 1.0e-12
0.00.359.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.881 I print_info: f_max_alibi_bias = 8.0e+00
0.00.359.881 I print_info: f_logit_scale    = 0.0e+00
0.00.359.882 I print_info: f_attn_scale     = 0.0e+00
0.00.359.883 I print_info: n_ff             = 1536
0.00.359.884 I print_info: n_expert         = 0
0.00.359.884 I print_info: n_expert_used    = 0
0.00.359.884 I print_info: causal attn      = 0
0.00.359.885 I print_info: pooling type     = -1
0.00.359.885 I print_info: rope type        = -1
0.00.359.885 I print_info: rope scaling     = linear
0.00.359.886 I print_info: freq_base_train  = 10000.0
0.00.359.887 I print_info: freq_scale_train = 1
0.00.359.887 I print_info: n_ctx_orig_yarn  = 8192
0.00.359.888 I print_info: rope_finetuned   = unknown
0.00.359.889 I print_info: model type       = 33M
0.00.359.889 I print_info: model params     = 32.90 M
0.00.359.890 I print_info: general.name     = Jina Bert Implementation
0.00.359.892 I print_info: vocab type       = BPE
0.00.359.893 I print_info: n_vocab          = 61056
0.00.359.893 I print_info: n_merges         = 39382
0.00.359.894 I print_info: BOS token        = 0 '<s>'
0.00.359.895 I print_info: EOS token        = 2 '</s>'
0.00.359.895 I print_info: UNK token        = 3 '<unk>'
0.00.359.895 I print_info: SEP token        = 2 '</s>'
0.00.359.895 I print_info: PAD token        = 1 '<pad>'
0.00.359.896 I print_info: MASK token       = 4 '<mask>'
0.00.359.896 I print_info: EOG token        = 2 '</s>'
0.00.359.897 I print_info: max token length = 45
0.00.359.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.923 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.363.941 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.369.845 I llama_context: constructing llama_context
0.00.369.861 I llama_context: n_seq_max     = 1
0.00.369.861 I llama_context: n_ctx         = 8192
0.00.369.861 I llama_context: n_ctx_per_seq = 8192
0.00.369.861 I llama_context: n_batch       = 2048
0.00.369.862 I llama_context: n_ubatch      = 2048
0.00.369.862 I llama_context: causal_attn   = 0
0.00.369.862 I llama_context: flash_attn    = 0
0.00.369.863 I llama_context: kv_unified    = true
0.00.369.865 I llama_context: freq_base     = 10000.0
0.00.369.865 I llama_context: freq_scale    = 1
0.00.369.890 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.370.321 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.370.355 I common_init_from_params: added </s> logit bias = -inf
0.00.370.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.370.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.464 I 
0.00.372.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.698 I main: prompt 0: 'what is panda?	hi'
0.00.372.711 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.715 I main: prompt 1: 'what is panda?	it's a bear'
0.00.372.716 I main: number of tokens in prompt = 13
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


0.00.372.719 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.720 I main: number of tokens in prompt = 40
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


0.00.372.836 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.382.102 I llama_perf_context_print:        load time =     372.14 ms
0.00.382.103 I llama_perf_context_print: prompt eval time =       9.12 ms /    62 tokens (    0.15 ms per token,  6795.27 tokens per second)
0.00.382.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.105 I llama_perf_context_print:       total time =       9.66 ms /    63 tokens
0.00.382.105 I llama_perf_context_print:    graphs reused =          0

real	0m0.403s
user	0m0.419s
sys	0m0.029s
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
0.00.000.353 I build: 6198 (6d7f1117e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.010.876 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.937 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.407 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.425 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.429 I llama_model_loader: - type  f32:  194 tensors
0.00.021.429 I llama_model_loader: - type  f16:   98 tensors
0.00.021.432 I print_info: file format = GGUF V3 (latest)
0.00.021.433 I print_info: file type   = all F32 (guessed)
0.00.021.435 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.786 I load: printing all EOG tokens:
0.00.059.806 I load:   - 0 ('<|endoftext|>')
0.00.059.906 I load: special tokens cache size = 25
0.00.071.761 I load: token to piece cache size = 0.2984 MB
0.00.071.789 I print_info: arch             = gptneox
0.00.071.790 I print_info: vocab_only       = 0
0.00.071.790 I print_info: n_ctx_train      = 2048
0.00.071.791 I print_info: n_embd           = 2048
0.00.071.791 I print_info: n_layer          = 24
0.00.071.807 I print_info: n_head           = 16
0.00.071.809 I print_info: n_head_kv        = 16
0.00.071.809 I print_info: n_rot            = 32
0.00.071.809 I print_info: n_swa            = 0
0.00.071.811 I print_info: is_swa_any       = 0
0.00.071.811 I print_info: n_embd_head_k    = 128
0.00.071.811 I print_info: n_embd_head_v    = 128
0.00.071.813 I print_info: n_gqa            = 1
0.00.071.815 I print_info: n_embd_k_gqa     = 2048
0.00.071.816 I print_info: n_embd_v_gqa     = 2048
0.00.071.818 I print_info: f_norm_eps       = 1.0e-05
0.00.071.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.821 I print_info: f_logit_scale    = 0.0e+00
0.00.071.822 I print_info: f_attn_scale     = 0.0e+00
0.00.071.823 I print_info: n_ff             = 8192
0.00.071.824 I print_info: n_expert         = 0
0.00.071.825 I print_info: n_expert_used    = 0
0.00.071.826 I print_info: causal attn      = 1
0.00.071.826 I print_info: pooling type     = 0
0.00.071.826 I print_info: rope type        = 2
0.00.071.827 I print_info: rope scaling     = linear
0.00.071.828 I print_info: freq_base_train  = 10000.0
0.00.071.829 I print_info: freq_scale_train = 1
0.00.071.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.829 I print_info: rope_finetuned   = unknown
0.00.071.831 I print_info: model type       = 1.4B
0.00.071.833 I print_info: model params     = 1.41 B
0.00.071.834 I print_info: general.name     = 1.4B
0.00.071.836 I print_info: vocab type       = BPE
0.00.071.838 I print_info: n_vocab          = 50304
0.00.071.839 I print_info: n_merges         = 50009
0.00.071.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.842 I print_info: LF token         = 187 'Ċ'
0.00.071.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.842 I print_info: max token length = 1024
0.00.071.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.228.447 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.228.461 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.064.991 I llama_context: constructing llama_context
0.01.065.012 I llama_context: n_seq_max     = 1
0.01.065.012 I llama_context: n_ctx         = 2048
0.01.065.012 I llama_context: n_ctx_per_seq = 2048
0.01.065.013 I llama_context: n_batch       = 2048
0.01.065.013 I llama_context: n_ubatch      = 512
0.01.065.014 I llama_context: causal_attn   = 1
0.01.065.014 I llama_context: flash_attn    = 0
0.01.065.015 I llama_context: kv_unified    = false
0.01.065.021 I llama_context: freq_base     = 10000.0
0.01.065.022 I llama_context: freq_scale    = 1
0.01.065.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.065.585 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.136.898 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.139.959 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.139.973 I llama_context: graph nodes  = 943
0.01.139.973 I llama_context: graph splits = 1
0.01.139.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.140.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.140.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.248.884 I main: llama threadpool init, n_threads = 4
0.01.248.905 I 
0.01.248.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.248.991 I 
0.01.249.086 I sampler seed: 1234
0.01.249.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.249.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.249.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.249.110 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.439.527 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27297.19 tokens per second)
0.05.439.532 I llama_perf_context_print:        load time =    1247.17 ms
0.05.439.534 I llama_perf_context_print: prompt eval time =     105.73 ms /     7 tokens (   15.10 ms per token,    66.21 tokens per second)
0.05.439.535 I llama_perf_context_print:        eval time =    4072.11 ms /    63 runs   (   64.64 ms per token,    15.47 tokens per second)
0.05.439.536 I llama_perf_context_print:       total time =    4191.78 ms /    70 tokens
0.05.439.536 I llama_perf_context_print:    graphs reused =         60

real	0m5.547s
user	0m17.558s
sys	0m0.801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.444 I build: 6198 (6d7f1117e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.782 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.839 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.428 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.447 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.451 I llama_model_loader: - type  f32:  194 tensors
0.00.021.452 I llama_model_loader: - type  f16:   98 tensors
0.00.021.454 I print_info: file format = GGUF V3 (latest)
0.00.021.455 I print_info: file type   = all F32 (guessed)
0.00.021.458 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.460 I load: printing all EOG tokens:
0.00.059.477 I load:   - 0 ('<|endoftext|>')
0.00.059.576 I load: special tokens cache size = 25
0.00.071.341 I load: token to piece cache size = 0.2984 MB
0.00.071.368 I print_info: arch             = gptneox
0.00.071.369 I print_info: vocab_only       = 0
0.00.071.369 I print_info: n_ctx_train      = 2048
0.00.071.369 I print_info: n_embd           = 2048
0.00.071.369 I print_info: n_layer          = 24
0.00.071.384 I print_info: n_head           = 16
0.00.071.386 I print_info: n_head_kv        = 16
0.00.071.386 I print_info: n_rot            = 32
0.00.071.387 I print_info: n_swa            = 0
0.00.071.387 I print_info: is_swa_any       = 0
0.00.071.388 I print_info: n_embd_head_k    = 128
0.00.071.388 I print_info: n_embd_head_v    = 128
0.00.071.390 I print_info: n_gqa            = 1
0.00.071.391 I print_info: n_embd_k_gqa     = 2048
0.00.071.392 I print_info: n_embd_v_gqa     = 2048
0.00.071.393 I print_info: f_norm_eps       = 1.0e-05
0.00.071.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.395 I print_info: f_logit_scale    = 0.0e+00
0.00.071.395 I print_info: f_attn_scale     = 0.0e+00
0.00.071.396 I print_info: n_ff             = 8192
0.00.071.396 I print_info: n_expert         = 0
0.00.071.396 I print_info: n_expert_used    = 0
0.00.071.397 I print_info: causal attn      = 1
0.00.071.397 I print_info: pooling type     = 0
0.00.071.397 I print_info: rope type        = 2
0.00.071.397 I print_info: rope scaling     = linear
0.00.071.399 I print_info: freq_base_train  = 10000.0
0.00.071.399 I print_info: freq_scale_train = 1
0.00.071.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.400 I print_info: rope_finetuned   = unknown
0.00.071.400 I print_info: model type       = 1.4B
0.00.071.401 I print_info: model params     = 1.41 B
0.00.071.401 I print_info: general.name     = 1.4B
0.00.071.403 I print_info: vocab type       = BPE
0.00.071.404 I print_info: n_vocab          = 50304
0.00.071.404 I print_info: n_merges         = 50009
0.00.071.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.406 I print_info: LF token         = 187 'Ċ'
0.00.071.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.407 I print_info: max token length = 1024
0.00.071.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.235.401 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.235.416 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.078.375 I llama_context: constructing llama_context
0.01.078.391 I llama_context: n_seq_max     = 1
0.01.078.391 I llama_context: n_ctx         = 128
0.01.078.391 I llama_context: n_ctx_per_seq = 128
0.01.078.392 I llama_context: n_batch       = 128
0.01.078.392 I llama_context: n_ubatch      = 128
0.01.078.393 I llama_context: causal_attn   = 1
0.01.078.393 I llama_context: flash_attn    = 0
0.01.078.393 I llama_context: kv_unified    = false
0.01.078.399 I llama_context: freq_base     = 10000.0
0.01.078.400 I llama_context: freq_scale    = 1
0.01.078.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.078.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.078.971 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.083.701 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.086.964 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.086.978 I llama_context: graph nodes  = 943
0.01.086.979 I llama_context: graph splits = 1
0.01.086.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.087.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.087.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.176.535 I 
0.01.176.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.176.669 I perplexity: tokenizing the input ..
0.01.183.368 I perplexity: tokenization took 6.695 ms
0.01.183.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.273.979 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.277.139 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.277.256 I llama_perf_context_print:        load time =    1176.01 ms
0.02.277.273 I llama_perf_context_print: prompt eval time =    1088.57 ms /   128 tokens (    8.50 ms per token,   117.59 tokens per second)
0.02.277.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.277.275 I llama_perf_context_print:       total time =    1100.75 ms /   129 tokens
0.02.277.276 I llama_perf_context_print:    graphs reused =          0

real	0m2.384s
user	0m5.213s
sys	0m0.724s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6198 (6d7f1117e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.011.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.629 I llama_model_loader: - type  f32:  194 tensors
0.00.021.630 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.632 I print_info: file format = GGUF V3 (latest)
0.00.021.632 I print_info: file type   = Q8_0
0.00.021.635 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.243 I load: printing all EOG tokens:
0.00.059.263 I load:   - 0 ('<|endoftext|>')
0.00.059.346 I load: special tokens cache size = 25
0.00.071.143 I load: token to piece cache size = 0.2984 MB
0.00.071.169 I print_info: arch             = gptneox
0.00.071.170 I print_info: vocab_only       = 0
0.00.071.170 I print_info: n_ctx_train      = 2048
0.00.071.170 I print_info: n_embd           = 2048
0.00.071.171 I print_info: n_layer          = 24
0.00.071.185 I print_info: n_head           = 16
0.00.071.187 I print_info: n_head_kv        = 16
0.00.071.187 I print_info: n_rot            = 32
0.00.071.187 I print_info: n_swa            = 0
0.00.071.188 I print_info: is_swa_any       = 0
0.00.071.188 I print_info: n_embd_head_k    = 128
0.00.071.188 I print_info: n_embd_head_v    = 128
0.00.071.190 I print_info: n_gqa            = 1
0.00.071.191 I print_info: n_embd_k_gqa     = 2048
0.00.071.193 I print_info: n_embd_v_gqa     = 2048
0.00.071.194 I print_info: f_norm_eps       = 1.0e-05
0.00.071.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.195 I print_info: f_logit_scale    = 0.0e+00
0.00.071.195 I print_info: f_attn_scale     = 0.0e+00
0.00.071.196 I print_info: n_ff             = 8192
0.00.071.197 I print_info: n_expert         = 0
0.00.071.197 I print_info: n_expert_used    = 0
0.00.071.197 I print_info: causal attn      = 1
0.00.071.197 I print_info: pooling type     = 0
0.00.071.198 I print_info: rope type        = 2
0.00.071.198 I print_info: rope scaling     = linear
0.00.071.199 I print_info: freq_base_train  = 10000.0
0.00.071.200 I print_info: freq_scale_train = 1
0.00.071.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.200 I print_info: rope_finetuned   = unknown
0.00.071.201 I print_info: model type       = 1.4B
0.00.071.202 I print_info: model params     = 1.41 B
0.00.071.202 I print_info: general.name     = 1.4B
0.00.071.204 I print_info: vocab type       = BPE
0.00.071.205 I print_info: n_vocab          = 50304
0.00.071.205 I print_info: n_merges         = 50009
0.00.071.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.207 I print_info: LF token         = 187 'Ċ'
0.00.071.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.208 I print_info: max token length = 1024
0.00.071.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.568 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.592 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.438 I llama_context: constructing llama_context
0.00.327.475 I llama_context: n_seq_max     = 1
0.00.327.482 I llama_context: n_ctx         = 2048
0.00.327.489 I llama_context: n_ctx_per_seq = 2048
0.00.327.496 I llama_context: n_batch       = 2048
0.00.327.503 I llama_context: n_ubatch      = 512
0.00.327.510 I llama_context: causal_attn   = 1
0.00.327.516 I llama_context: flash_attn    = 0
0.00.327.536 I llama_context: kv_unified    = false
0.00.327.547 I llama_context: freq_base     = 10000.0
0.00.327.554 I llama_context: freq_scale    = 1
0.00.327.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.276 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.042 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.082 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.111 I llama_context: graph nodes  = 943
0.00.403.117 I llama_context: graph splits = 1
0.00.403.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.641 I main: llama threadpool init, n_threads = 4
0.00.497.663 I 
0.00.497.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.787 I 
0.00.497.884 I sampler seed: 1234
0.00.497.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.910 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.770.062 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.770.067 I llama_perf_context_print:        load time =     495.94 ms
0.02.770.069 I llama_perf_context_print: prompt eval time =      61.84 ms /     7 tokens (    8.83 ms per token,   113.19 tokens per second)
0.02.770.070 I llama_perf_context_print:        eval time =    2198.24 ms /    63 runs   (   34.89 ms per token,    28.66 tokens per second)
0.02.770.070 I llama_perf_context_print:       total time =    2273.62 ms /    70 tokens
0.02.770.071 I llama_perf_context_print:    graphs reused =         60

real	0m2.844s
user	0m10.136s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.393 I build: 6198 (6d7f1117e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.280 I llama_model_loader: - type  f32:  194 tensors
0.00.021.280 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.282 I print_info: file format = GGUF V3 (latest)
0.00.021.283 I print_info: file type   = Q8_0
0.00.021.285 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.587 I load: printing all EOG tokens:
0.00.057.603 I load:   - 0 ('<|endoftext|>')
0.00.057.703 I load: special tokens cache size = 25
0.00.069.379 I load: token to piece cache size = 0.2984 MB
0.00.069.406 I print_info: arch             = gptneox
0.00.069.406 I print_info: vocab_only       = 0
0.00.069.407 I print_info: n_ctx_train      = 2048
0.00.069.407 I print_info: n_embd           = 2048
0.00.069.407 I print_info: n_layer          = 24
0.00.069.422 I print_info: n_head           = 16
0.00.069.424 I print_info: n_head_kv        = 16
0.00.069.424 I print_info: n_rot            = 32
0.00.069.424 I print_info: n_swa            = 0
0.00.069.425 I print_info: is_swa_any       = 0
0.00.069.425 I print_info: n_embd_head_k    = 128
0.00.069.426 I print_info: n_embd_head_v    = 128
0.00.069.427 I print_info: n_gqa            = 1
0.00.069.428 I print_info: n_embd_k_gqa     = 2048
0.00.069.429 I print_info: n_embd_v_gqa     = 2048
0.00.069.430 I print_info: f_norm_eps       = 1.0e-05
0.00.069.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.432 I print_info: f_logit_scale    = 0.0e+00
0.00.069.432 I print_info: f_attn_scale     = 0.0e+00
0.00.069.433 I print_info: n_ff             = 8192
0.00.069.433 I print_info: n_expert         = 0
0.00.069.434 I print_info: n_expert_used    = 0
0.00.069.434 I print_info: causal attn      = 1
0.00.069.434 I print_info: pooling type     = 0
0.00.069.434 I print_info: rope type        = 2
0.00.069.434 I print_info: rope scaling     = linear
0.00.069.436 I print_info: freq_base_train  = 10000.0
0.00.069.436 I print_info: freq_scale_train = 1
0.00.069.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.436 I print_info: rope_finetuned   = unknown
0.00.069.437 I print_info: model type       = 1.4B
0.00.069.438 I print_info: model params     = 1.41 B
0.00.069.438 I print_info: general.name     = 1.4B
0.00.069.440 I print_info: vocab type       = BPE
0.00.069.441 I print_info: n_vocab          = 50304
0.00.069.441 I print_info: n_merges         = 50009
0.00.069.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.443 I print_info: LF token         = 187 'Ċ'
0.00.069.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.443 I print_info: max token length = 1024
0.00.069.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.263 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.286 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.915 I llama_context: constructing llama_context
0.00.323.979 I llama_context: n_seq_max     = 1
0.00.324.000 I llama_context: n_ctx         = 128
0.00.324.022 I llama_context: n_ctx_per_seq = 128
0.00.324.045 I llama_context: n_batch       = 128
0.00.324.046 I llama_context: n_ubatch      = 128
0.00.324.047 I llama_context: causal_attn   = 1
0.00.324.048 I llama_context: flash_attn    = 0
0.00.324.048 I llama_context: kv_unified    = false
0.00.324.056 I llama_context: freq_base     = 10000.0
0.00.324.057 I llama_context: freq_scale    = 1
0.00.324.058 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.691 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.329.619 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.332.654 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.332.669 I llama_context: graph nodes  = 943
0.00.332.669 I llama_context: graph splits = 1
0.00.332.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.739 I 
0.00.381.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.381.882 I perplexity: tokenizing the input ..
0.00.388.620 I perplexity: tokenization took 6.734 ms
0.00.388.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.845.382 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.848.431 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.848.478 I llama_perf_context_print:        load time =     381.27 ms
0.00.848.494 I llama_perf_context_print: prompt eval time =     454.82 ms /   128 tokens (    3.55 ms per token,   281.43 tokens per second)
0.00.848.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.496 I llama_perf_context_print:       total time =     466.76 ms /   129 tokens
0.00.848.497 I llama_perf_context_print:    graphs reused =          0

real	0m0.917s
user	0m2.767s
sys	0m0.763s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6198 (6d7f1117e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.528 I llama_model_loader: - type  f32:  194 tensors
0.00.021.528 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.531 I print_info: file format = GGUF V3 (latest)
0.00.021.531 I print_info: file type   = Q4_0
0.00.021.534 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.332 I load: printing all EOG tokens:
0.00.058.348 I load:   - 0 ('<|endoftext|>')
0.00.058.434 I load: special tokens cache size = 25
0.00.070.224 I load: token to piece cache size = 0.2984 MB
0.00.070.250 I print_info: arch             = gptneox
0.00.070.250 I print_info: vocab_only       = 0
0.00.070.251 I print_info: n_ctx_train      = 2048
0.00.070.251 I print_info: n_embd           = 2048
0.00.070.251 I print_info: n_layer          = 24
0.00.070.265 I print_info: n_head           = 16
0.00.070.266 I print_info: n_head_kv        = 16
0.00.070.267 I print_info: n_rot            = 32
0.00.070.267 I print_info: n_swa            = 0
0.00.070.268 I print_info: is_swa_any       = 0
0.00.070.268 I print_info: n_embd_head_k    = 128
0.00.070.268 I print_info: n_embd_head_v    = 128
0.00.070.270 I print_info: n_gqa            = 1
0.00.070.271 I print_info: n_embd_k_gqa     = 2048
0.00.070.272 I print_info: n_embd_v_gqa     = 2048
0.00.070.273 I print_info: f_norm_eps       = 1.0e-05
0.00.070.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.274 I print_info: f_logit_scale    = 0.0e+00
0.00.070.275 I print_info: f_attn_scale     = 0.0e+00
0.00.070.275 I print_info: n_ff             = 8192
0.00.070.276 I print_info: n_expert         = 0
0.00.070.276 I print_info: n_expert_used    = 0
0.00.070.276 I print_info: causal attn      = 1
0.00.070.276 I print_info: pooling type     = 0
0.00.070.276 I print_info: rope type        = 2
0.00.070.277 I print_info: rope scaling     = linear
0.00.070.278 I print_info: freq_base_train  = 10000.0
0.00.070.278 I print_info: freq_scale_train = 1
0.00.070.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.279 I print_info: rope_finetuned   = unknown
0.00.070.280 I print_info: model type       = 1.4B
0.00.070.280 I print_info: model params     = 1.41 B
0.00.070.280 I print_info: general.name     = 1.4B
0.00.070.282 I print_info: vocab type       = BPE
0.00.070.283 I print_info: n_vocab          = 50304
0.00.070.283 I print_info: n_merges         = 50009
0.00.070.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.285 I print_info: LF token         = 187 'Ċ'
0.00.070.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.286 I print_info: max token length = 1024
0.00.070.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.797 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.819 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.079 I llama_context: constructing llama_context
0.00.238.111 I llama_context: n_seq_max     = 1
0.00.238.118 I llama_context: n_ctx         = 2048
0.00.238.125 I llama_context: n_ctx_per_seq = 2048
0.00.238.132 I llama_context: n_batch       = 2048
0.00.238.139 I llama_context: n_ubatch      = 512
0.00.238.145 I llama_context: causal_attn   = 1
0.00.238.164 I llama_context: flash_attn    = 0
0.00.238.171 I llama_context: kv_unified    = false
0.00.238.184 I llama_context: freq_base     = 10000.0
0.00.238.191 I llama_context: freq_scale    = 1
0.00.238.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.637 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.309.668 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.649 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.677 I llama_context: graph nodes  = 943
0.00.312.684 I llama_context: graph splits = 1
0.00.312.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.810 I main: llama threadpool init, n_threads = 4
0.00.396.832 I 
0.00.396.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.907 I 
0.00.397.065 I sampler seed: 1234
0.00.397.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.095 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.911.305 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27843.14 tokens per second)
0.01.911.310 I llama_perf_context_print:        load time =     395.14 ms
0.01.911.312 I llama_perf_context_print: prompt eval time =      48.59 ms /     7 tokens (    6.94 ms per token,   144.07 tokens per second)
0.01.911.313 I llama_perf_context_print:        eval time =    1453.61 ms /    63 runs   (   23.07 ms per token,    43.34 tokens per second)
0.01.911.314 I llama_perf_context_print:       total time =    1515.64 ms /    70 tokens
0.01.911.314 I llama_perf_context_print:    graphs reused =         60

real	0m1.959s
user	0m6.895s
sys	0m0.531s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6198 (6d7f1117e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.647 I llama_model_loader: - type  f32:  194 tensors
0.00.021.647 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.651 I print_info: file format = GGUF V3 (latest)
0.00.021.651 I print_info: file type   = Q4_0
0.00.021.654 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.339 I load: printing all EOG tokens:
0.00.059.361 I load:   - 0 ('<|endoftext|>')
0.00.059.502 I load: special tokens cache size = 25
0.00.071.273 I load: token to piece cache size = 0.2984 MB
0.00.071.300 I print_info: arch             = gptneox
0.00.071.301 I print_info: vocab_only       = 0
0.00.071.301 I print_info: n_ctx_train      = 2048
0.00.071.302 I print_info: n_embd           = 2048
0.00.071.302 I print_info: n_layer          = 24
0.00.071.316 I print_info: n_head           = 16
0.00.071.317 I print_info: n_head_kv        = 16
0.00.071.317 I print_info: n_rot            = 32
0.00.071.318 I print_info: n_swa            = 0
0.00.071.319 I print_info: is_swa_any       = 0
0.00.071.319 I print_info: n_embd_head_k    = 128
0.00.071.319 I print_info: n_embd_head_v    = 128
0.00.071.321 I print_info: n_gqa            = 1
0.00.071.322 I print_info: n_embd_k_gqa     = 2048
0.00.071.324 I print_info: n_embd_v_gqa     = 2048
0.00.071.325 I print_info: f_norm_eps       = 1.0e-05
0.00.071.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.327 I print_info: f_logit_scale    = 0.0e+00
0.00.071.327 I print_info: f_attn_scale     = 0.0e+00
0.00.071.328 I print_info: n_ff             = 8192
0.00.071.328 I print_info: n_expert         = 0
0.00.071.328 I print_info: n_expert_used    = 0
0.00.071.328 I print_info: causal attn      = 1
0.00.071.329 I print_info: pooling type     = 0
0.00.071.329 I print_info: rope type        = 2
0.00.071.329 I print_info: rope scaling     = linear
0.00.071.330 I print_info: freq_base_train  = 10000.0
0.00.071.330 I print_info: freq_scale_train = 1
0.00.071.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.331 I print_info: rope_finetuned   = unknown
0.00.071.332 I print_info: model type       = 1.4B
0.00.071.332 I print_info: model params     = 1.41 B
0.00.071.333 I print_info: general.name     = 1.4B
0.00.071.335 I print_info: vocab type       = BPE
0.00.071.336 I print_info: n_vocab          = 50304
0.00.071.336 I print_info: n_merges         = 50009
0.00.071.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.338 I print_info: LF token         = 187 'Ċ'
0.00.071.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.339 I print_info: max token length = 1024
0.00.071.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.518 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.533 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.240.217 I llama_context: constructing llama_context
0.00.240.254 I llama_context: n_seq_max     = 1
0.00.240.261 I llama_context: n_ctx         = 128
0.00.240.268 I llama_context: n_ctx_per_seq = 128
0.00.240.274 I llama_context: n_batch       = 128
0.00.240.281 I llama_context: n_ubatch      = 128
0.00.240.287 I llama_context: causal_attn   = 1
0.00.240.295 I llama_context: flash_attn    = 0
0.00.240.302 I llama_context: kv_unified    = false
0.00.240.314 I llama_context: freq_base     = 10000.0
0.00.240.321 I llama_context: freq_scale    = 1
0.00.240.328 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.854 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.245.112 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.051 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.079 I llama_context: graph nodes  = 943
0.00.248.086 I llama_context: graph splits = 1
0.00.248.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.017 I 
0.00.295.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.138 I perplexity: tokenizing the input ..
0.00.301.836 I perplexity: tokenization took 6.699 ms
0.00.301.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.363 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.805.386 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.805.487 I llama_perf_context_print:        load time =     294.63 ms
0.00.805.502 I llama_perf_context_print: prompt eval time =     498.62 ms /   128 tokens (    3.90 ms per token,   256.71 tokens per second)
0.00.805.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.504 I llama_perf_context_print:       total time =     510.50 ms /   129 tokens
0.00.805.504 I llama_perf_context_print:    graphs reused =          0

real	0m0.852s
user	0m2.776s
sys	0m0.499s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6198 (6d7f1117e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.011.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.628 I llama_model_loader: - type  f32:  194 tensors
0.00.021.629 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.631 I print_info: file format = GGUF V3 (latest)
0.00.021.632 I print_info: file type   = Q4_1
0.00.021.635 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.687 I load: printing all EOG tokens:
0.00.058.706 I load:   - 0 ('<|endoftext|>')
0.00.058.794 I load: special tokens cache size = 25
0.00.070.559 I load: token to piece cache size = 0.2984 MB
0.00.070.587 I print_info: arch             = gptneox
0.00.070.587 I print_info: vocab_only       = 0
0.00.070.587 I print_info: n_ctx_train      = 2048
0.00.070.588 I print_info: n_embd           = 2048
0.00.070.588 I print_info: n_layer          = 24
0.00.070.603 I print_info: n_head           = 16
0.00.070.605 I print_info: n_head_kv        = 16
0.00.070.605 I print_info: n_rot            = 32
0.00.070.606 I print_info: n_swa            = 0
0.00.070.607 I print_info: is_swa_any       = 0
0.00.070.607 I print_info: n_embd_head_k    = 128
0.00.070.607 I print_info: n_embd_head_v    = 128
0.00.070.609 I print_info: n_gqa            = 1
0.00.070.611 I print_info: n_embd_k_gqa     = 2048
0.00.070.612 I print_info: n_embd_v_gqa     = 2048
0.00.070.613 I print_info: f_norm_eps       = 1.0e-05
0.00.070.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.614 I print_info: f_logit_scale    = 0.0e+00
0.00.070.615 I print_info: f_attn_scale     = 0.0e+00
0.00.070.616 I print_info: n_ff             = 8192
0.00.070.616 I print_info: n_expert         = 0
0.00.070.616 I print_info: n_expert_used    = 0
0.00.070.617 I print_info: causal attn      = 1
0.00.070.617 I print_info: pooling type     = 0
0.00.070.617 I print_info: rope type        = 2
0.00.070.618 I print_info: rope scaling     = linear
0.00.070.619 I print_info: freq_base_train  = 10000.0
0.00.070.619 I print_info: freq_scale_train = 1
0.00.070.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.620 I print_info: rope_finetuned   = unknown
0.00.070.620 I print_info: model type       = 1.4B
0.00.070.621 I print_info: model params     = 1.41 B
0.00.070.621 I print_info: general.name     = 1.4B
0.00.070.624 I print_info: vocab type       = BPE
0.00.070.625 I print_info: n_vocab          = 50304
0.00.070.625 I print_info: n_merges         = 50009
0.00.070.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.627 I print_info: LF token         = 187 'Ċ'
0.00.070.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.628 I print_info: max token length = 1024
0.00.070.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.605 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.626 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.258.229 I llama_context: constructing llama_context
0.00.258.260 I llama_context: n_seq_max     = 1
0.00.258.267 I llama_context: n_ctx         = 2048
0.00.258.274 I llama_context: n_ctx_per_seq = 2048
0.00.258.280 I llama_context: n_batch       = 2048
0.00.258.287 I llama_context: n_ubatch      = 512
0.00.258.294 I llama_context: causal_attn   = 1
0.00.258.301 I llama_context: flash_attn    = 0
0.00.258.308 I llama_context: kv_unified    = false
0.00.258.319 I llama_context: freq_base     = 10000.0
0.00.258.338 I llama_context: freq_scale    = 1
0.00.258.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.960 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.330.362 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.386 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.415 I llama_context: graph nodes  = 943
0.00.333.421 I llama_context: graph splits = 1
0.00.333.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.725 I main: llama threadpool init, n_threads = 4
0.00.416.747 I 
0.00.416.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.831 I 
0.00.416.929 I sampler seed: 1234
0.00.416.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.952 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.039.769 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30059.27 tokens per second)
0.02.039.774 I llama_perf_context_print:        load time =     415.03 ms
0.02.039.776 I llama_perf_context_print: prompt eval time =      53.58 ms /     7 tokens (    7.65 ms per token,   130.66 tokens per second)
0.02.039.777 I llama_perf_context_print:        eval time =    1557.65 ms /    63 runs   (   24.72 ms per token,    40.45 tokens per second)
0.02.039.777 I llama_perf_context_print:       total time =    1624.19 ms /    70 tokens
0.02.039.778 I llama_perf_context_print:    graphs reused =         60

real	0m2.093s
user	0m7.400s
sys	0m0.587s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6198 (6d7f1117e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.476 I llama_model_loader: - type  f32:  194 tensors
0.00.021.477 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.479 I print_info: file format = GGUF V3 (latest)
0.00.021.479 I print_info: file type   = Q4_1
0.00.021.483 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.929 I load: printing all EOG tokens:
0.00.058.945 I load:   - 0 ('<|endoftext|>')
0.00.059.032 I load: special tokens cache size = 25
0.00.070.720 I load: token to piece cache size = 0.2984 MB
0.00.070.747 I print_info: arch             = gptneox
0.00.070.748 I print_info: vocab_only       = 0
0.00.070.748 I print_info: n_ctx_train      = 2048
0.00.070.749 I print_info: n_embd           = 2048
0.00.070.749 I print_info: n_layer          = 24
0.00.070.792 I print_info: n_head           = 16
0.00.070.794 I print_info: n_head_kv        = 16
0.00.070.795 I print_info: n_rot            = 32
0.00.070.795 I print_info: n_swa            = 0
0.00.070.796 I print_info: is_swa_any       = 0
0.00.070.797 I print_info: n_embd_head_k    = 128
0.00.070.797 I print_info: n_embd_head_v    = 128
0.00.070.798 I print_info: n_gqa            = 1
0.00.070.800 I print_info: n_embd_k_gqa     = 2048
0.00.070.801 I print_info: n_embd_v_gqa     = 2048
0.00.070.802 I print_info: f_norm_eps       = 1.0e-05
0.00.070.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.804 I print_info: f_logit_scale    = 0.0e+00
0.00.070.804 I print_info: f_attn_scale     = 0.0e+00
0.00.070.805 I print_info: n_ff             = 8192
0.00.070.805 I print_info: n_expert         = 0
0.00.070.805 I print_info: n_expert_used    = 0
0.00.070.806 I print_info: causal attn      = 1
0.00.070.806 I print_info: pooling type     = 0
0.00.070.806 I print_info: rope type        = 2
0.00.070.806 I print_info: rope scaling     = linear
0.00.070.807 I print_info: freq_base_train  = 10000.0
0.00.070.808 I print_info: freq_scale_train = 1
0.00.070.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.808 I print_info: rope_finetuned   = unknown
0.00.070.809 I print_info: model type       = 1.4B
0.00.070.809 I print_info: model params     = 1.41 B
0.00.070.810 I print_info: general.name     = 1.4B
0.00.070.811 I print_info: vocab type       = BPE
0.00.070.812 I print_info: n_vocab          = 50304
0.00.070.812 I print_info: n_merges         = 50009
0.00.070.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.814 I print_info: LF token         = 187 'Ċ'
0.00.070.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.815 I print_info: max token length = 1024
0.00.070.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.043 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.059 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.269 I llama_context: constructing llama_context
0.00.252.306 I llama_context: n_seq_max     = 1
0.00.252.313 I llama_context: n_ctx         = 128
0.00.252.319 I llama_context: n_ctx_per_seq = 128
0.00.252.321 I llama_context: n_batch       = 128
0.00.252.321 I llama_context: n_ubatch      = 128
0.00.252.321 I llama_context: causal_attn   = 1
0.00.252.322 I llama_context: flash_attn    = 0
0.00.252.322 I llama_context: kv_unified    = false
0.00.252.327 I llama_context: freq_base     = 10000.0
0.00.252.328 I llama_context: freq_scale    = 1
0.00.252.329 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.882 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.257.219 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.162 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.176 I llama_context: graph nodes  = 943
0.00.260.176 I llama_context: graph splits = 1
0.00.260.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.289 I 
0.00.307.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.405 I perplexity: tokenizing the input ..
0.00.314.053 I perplexity: tokenization took 6.644 ms
0.00.314.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.837.346 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.840.279 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.840.340 I llama_perf_context_print:        load time =     306.88 ms
0.00.840.355 I llama_perf_context_print: prompt eval time =     521.38 ms /   128 tokens (    4.07 ms per token,   245.50 tokens per second)
0.00.840.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.357 I llama_perf_context_print:       total time =     533.08 ms /   129 tokens
0.00.840.357 I llama_perf_context_print:    graphs reused =          0

real	0m0.893s
user	0m2.980s
sys	0m0.471s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6198 (6d7f1117e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.185 I llama_model_loader: - type  f32:  194 tensors
0.00.021.185 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.188 I print_info: file format = GGUF V3 (latest)
0.00.021.189 I print_info: file type   = Q5_0
0.00.021.191 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.019 I load: printing all EOG tokens:
0.00.058.039 I load:   - 0 ('<|endoftext|>')
0.00.058.115 I load: special tokens cache size = 25
0.00.069.854 I load: token to piece cache size = 0.2984 MB
0.00.069.880 I print_info: arch             = gptneox
0.00.069.881 I print_info: vocab_only       = 0
0.00.069.881 I print_info: n_ctx_train      = 2048
0.00.069.881 I print_info: n_embd           = 2048
0.00.069.882 I print_info: n_layer          = 24
0.00.069.896 I print_info: n_head           = 16
0.00.069.897 I print_info: n_head_kv        = 16
0.00.069.898 I print_info: n_rot            = 32
0.00.069.898 I print_info: n_swa            = 0
0.00.069.899 I print_info: is_swa_any       = 0
0.00.069.899 I print_info: n_embd_head_k    = 128
0.00.069.899 I print_info: n_embd_head_v    = 128
0.00.069.901 I print_info: n_gqa            = 1
0.00.069.903 I print_info: n_embd_k_gqa     = 2048
0.00.069.904 I print_info: n_embd_v_gqa     = 2048
0.00.069.905 I print_info: f_norm_eps       = 1.0e-05
0.00.069.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.906 I print_info: f_logit_scale    = 0.0e+00
0.00.069.906 I print_info: f_attn_scale     = 0.0e+00
0.00.069.907 I print_info: n_ff             = 8192
0.00.069.908 I print_info: n_expert         = 0
0.00.069.908 I print_info: n_expert_used    = 0
0.00.069.908 I print_info: causal attn      = 1
0.00.069.908 I print_info: pooling type     = 0
0.00.069.908 I print_info: rope type        = 2
0.00.069.909 I print_info: rope scaling     = linear
0.00.069.910 I print_info: freq_base_train  = 10000.0
0.00.069.910 I print_info: freq_scale_train = 1
0.00.069.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.911 I print_info: rope_finetuned   = unknown
0.00.069.912 I print_info: model type       = 1.4B
0.00.069.912 I print_info: model params     = 1.41 B
0.00.069.913 I print_info: general.name     = 1.4B
0.00.069.915 I print_info: vocab type       = BPE
0.00.069.915 I print_info: n_vocab          = 50304
0.00.069.916 I print_info: n_merges         = 50009
0.00.069.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.917 I print_info: LF token         = 187 'Ċ'
0.00.069.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.918 I print_info: max token length = 1024
0.00.069.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.737 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.753 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.644 I llama_context: constructing llama_context
0.00.147.663 I llama_context: n_seq_max     = 1
0.00.147.663 I llama_context: n_ctx         = 2048
0.00.147.664 I llama_context: n_ctx_per_seq = 2048
0.00.147.664 I llama_context: n_batch       = 2048
0.00.147.665 I llama_context: n_ubatch      = 512
0.00.147.665 I llama_context: causal_attn   = 1
0.00.147.665 I llama_context: flash_attn    = 0
0.00.147.665 I llama_context: kv_unified    = false
0.00.147.669 I llama_context: freq_base     = 10000.0
0.00.147.670 I llama_context: freq_scale    = 1
0.00.147.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.142 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.073 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.855 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.869 I llama_context: graph nodes  = 943
0.00.221.869 I llama_context: graph splits = 1
0.00.221.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.245 I main: llama threadpool init, n_threads = 4
0.00.311.265 I 
0.00.311.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.353 I 
0.00.311.509 I sampler seed: 1234
0.00.311.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.533 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.786.727 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.786.732 I llama_perf_context_print:        load time =     309.61 ms
0.02.786.733 I llama_perf_context_print: prompt eval time =      88.06 ms /     7 tokens (   12.58 ms per token,    79.49 tokens per second)
0.02.786.734 I llama_perf_context_print:        eval time =    2375.40 ms /    63 runs   (   37.70 ms per token,    26.52 tokens per second)
0.02.786.735 I llama_perf_context_print:       total time =    2476.60 ms /    70 tokens
0.02.786.735 I llama_perf_context_print:    graphs reused =         60

real	0m2.840s
user	0m10.306s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6198 (6d7f1117e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.194 I llama_model_loader: - type  f32:  194 tensors
0.00.021.195 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.197 I print_info: file format = GGUF V3 (latest)
0.00.021.198 I print_info: file type   = Q5_0
0.00.021.201 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.334 I load: printing all EOG tokens:
0.00.058.357 I load:   - 0 ('<|endoftext|>')
0.00.058.450 I load: special tokens cache size = 25
0.00.070.214 I load: token to piece cache size = 0.2984 MB
0.00.070.243 I print_info: arch             = gptneox
0.00.070.243 I print_info: vocab_only       = 0
0.00.070.243 I print_info: n_ctx_train      = 2048
0.00.070.244 I print_info: n_embd           = 2048
0.00.070.244 I print_info: n_layer          = 24
0.00.070.258 I print_info: n_head           = 16
0.00.070.260 I print_info: n_head_kv        = 16
0.00.070.261 I print_info: n_rot            = 32
0.00.070.261 I print_info: n_swa            = 0
0.00.070.262 I print_info: is_swa_any       = 0
0.00.070.262 I print_info: n_embd_head_k    = 128
0.00.070.263 I print_info: n_embd_head_v    = 128
0.00.070.265 I print_info: n_gqa            = 1
0.00.070.267 I print_info: n_embd_k_gqa     = 2048
0.00.070.268 I print_info: n_embd_v_gqa     = 2048
0.00.070.269 I print_info: f_norm_eps       = 1.0e-05
0.00.070.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.270 I print_info: f_logit_scale    = 0.0e+00
0.00.070.271 I print_info: f_attn_scale     = 0.0e+00
0.00.070.272 I print_info: n_ff             = 8192
0.00.070.272 I print_info: n_expert         = 0
0.00.070.272 I print_info: n_expert_used    = 0
0.00.070.272 I print_info: causal attn      = 1
0.00.070.272 I print_info: pooling type     = 0
0.00.070.273 I print_info: rope type        = 2
0.00.070.273 I print_info: rope scaling     = linear
0.00.070.274 I print_info: freq_base_train  = 10000.0
0.00.070.274 I print_info: freq_scale_train = 1
0.00.070.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.275 I print_info: rope_finetuned   = unknown
0.00.070.276 I print_info: model type       = 1.4B
0.00.070.276 I print_info: model params     = 1.41 B
0.00.070.277 I print_info: general.name     = 1.4B
0.00.070.279 I print_info: vocab type       = BPE
0.00.070.280 I print_info: n_vocab          = 50304
0.00.070.280 I print_info: n_merges         = 50009
0.00.070.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.281 I print_info: LF token         = 187 'Ċ'
0.00.070.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.282 I print_info: max token length = 1024
0.00.070.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.482 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.504 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.150.265 I llama_context: constructing llama_context
0.00.150.284 I llama_context: n_seq_max     = 1
0.00.150.285 I llama_context: n_ctx         = 128
0.00.150.285 I llama_context: n_ctx_per_seq = 128
0.00.150.285 I llama_context: n_batch       = 128
0.00.150.286 I llama_context: n_ubatch      = 128
0.00.150.286 I llama_context: causal_attn   = 1
0.00.150.286 I llama_context: flash_attn    = 0
0.00.150.287 I llama_context: kv_unified    = false
0.00.150.289 I llama_context: freq_base     = 10000.0
0.00.150.290 I llama_context: freq_scale    = 1
0.00.150.291 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.836 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.102 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.838 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.852 I llama_context: graph nodes  = 943
0.00.157.852 I llama_context: graph splits = 1
0.00.157.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.440 I 
0.00.234.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.536 I perplexity: tokenizing the input ..
0.00.240.794 I perplexity: tokenization took 6.258 ms
0.00.240.824 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.795 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.438.998 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.439.060 I llama_perf_context_print:        load time =     234.07 ms
0.01.439.063 I llama_perf_context_print: prompt eval time =    1193.18 ms /   128 tokens (    9.32 ms per token,   107.28 tokens per second)
0.01.439.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.439.077 I llama_perf_context_print:       total time =    1204.64 ms /   129 tokens
0.01.439.078 I llama_perf_context_print:    graphs reused =          0

real	0m1.492s
user	0m5.247s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6198 (6d7f1117e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.365 I llama_model_loader: - type  f32:  194 tensors
0.00.021.365 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.368 I print_info: file format = GGUF V3 (latest)
0.00.021.368 I print_info: file type   = Q5_1
0.00.021.372 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.609 I load: printing all EOG tokens:
0.00.058.631 I load:   - 0 ('<|endoftext|>')
0.00.058.731 I load: special tokens cache size = 25
0.00.070.501 I load: token to piece cache size = 0.2984 MB
0.00.070.529 I print_info: arch             = gptneox
0.00.070.530 I print_info: vocab_only       = 0
0.00.070.530 I print_info: n_ctx_train      = 2048
0.00.070.530 I print_info: n_embd           = 2048
0.00.070.531 I print_info: n_layer          = 24
0.00.070.546 I print_info: n_head           = 16
0.00.070.547 I print_info: n_head_kv        = 16
0.00.070.548 I print_info: n_rot            = 32
0.00.070.548 I print_info: n_swa            = 0
0.00.070.550 I print_info: is_swa_any       = 0
0.00.070.550 I print_info: n_embd_head_k    = 128
0.00.070.550 I print_info: n_embd_head_v    = 128
0.00.070.552 I print_info: n_gqa            = 1
0.00.070.553 I print_info: n_embd_k_gqa     = 2048
0.00.070.555 I print_info: n_embd_v_gqa     = 2048
0.00.070.556 I print_info: f_norm_eps       = 1.0e-05
0.00.070.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.558 I print_info: f_logit_scale    = 0.0e+00
0.00.070.558 I print_info: f_attn_scale     = 0.0e+00
0.00.070.559 I print_info: n_ff             = 8192
0.00.070.560 I print_info: n_expert         = 0
0.00.070.560 I print_info: n_expert_used    = 0
0.00.070.560 I print_info: causal attn      = 1
0.00.070.561 I print_info: pooling type     = 0
0.00.070.561 I print_info: rope type        = 2
0.00.070.561 I print_info: rope scaling     = linear
0.00.070.563 I print_info: freq_base_train  = 10000.0
0.00.070.563 I print_info: freq_scale_train = 1
0.00.070.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.564 I print_info: rope_finetuned   = unknown
0.00.070.565 I print_info: model type       = 1.4B
0.00.070.565 I print_info: model params     = 1.41 B
0.00.070.566 I print_info: general.name     = 1.4B
0.00.070.568 I print_info: vocab type       = BPE
0.00.070.569 I print_info: n_vocab          = 50304
0.00.070.569 I print_info: n_merges         = 50009
0.00.070.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.571 I print_info: LF token         = 187 'Ċ'
0.00.070.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.572 I print_info: max token length = 1024
0.00.070.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.904 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.920 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.040 I llama_context: constructing llama_context
0.00.155.059 I llama_context: n_seq_max     = 1
0.00.155.059 I llama_context: n_ctx         = 2048
0.00.155.059 I llama_context: n_ctx_per_seq = 2048
0.00.155.060 I llama_context: n_batch       = 2048
0.00.155.060 I llama_context: n_ubatch      = 512
0.00.155.060 I llama_context: causal_attn   = 1
0.00.155.061 I llama_context: flash_attn    = 0
0.00.155.061 I llama_context: kv_unified    = false
0.00.155.064 I llama_context: freq_base     = 10000.0
0.00.155.065 I llama_context: freq_scale    = 1
0.00.155.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.539 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.124 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.922 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.936 I llama_context: graph nodes  = 943
0.00.229.936 I llama_context: graph splits = 1
0.00.229.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.477 I main: llama threadpool init, n_threads = 4
0.00.337.499 I 
0.00.337.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.586 I 
0.00.337.684 I sampler seed: 1234
0.00.337.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.709 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.985.025 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30264.28 tokens per second)
0.02.985.030 I llama_perf_context_print:        load time =     335.83 ms
0.02.985.031 I llama_perf_context_print: prompt eval time =     141.30 ms /     7 tokens (   20.19 ms per token,    49.54 tokens per second)
0.02.985.032 I llama_perf_context_print:        eval time =    2494.38 ms /    63 runs   (   39.59 ms per token,    25.26 tokens per second)
0.02.985.033 I llama_perf_context_print:       total time =    2648.71 ms /    70 tokens
0.02.985.034 I llama_perf_context_print:    graphs reused =         60

real	0m3.042s
user	0m11.038s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 6198 (6d7f1117e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.764 I llama_model_loader: - type  f32:  194 tensors
0.00.021.764 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.767 I print_info: file format = GGUF V3 (latest)
0.00.021.768 I print_info: file type   = Q5_1
0.00.021.770 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.649 I load: printing all EOG tokens:
0.00.061.668 I load:   - 0 ('<|endoftext|>')
0.00.061.766 I load: special tokens cache size = 25
0.00.073.499 I load: token to piece cache size = 0.2984 MB
0.00.073.528 I print_info: arch             = gptneox
0.00.073.528 I print_info: vocab_only       = 0
0.00.073.528 I print_info: n_ctx_train      = 2048
0.00.073.528 I print_info: n_embd           = 2048
0.00.073.529 I print_info: n_layer          = 24
0.00.073.544 I print_info: n_head           = 16
0.00.073.546 I print_info: n_head_kv        = 16
0.00.073.546 I print_info: n_rot            = 32
0.00.073.547 I print_info: n_swa            = 0
0.00.073.548 I print_info: is_swa_any       = 0
0.00.073.548 I print_info: n_embd_head_k    = 128
0.00.073.548 I print_info: n_embd_head_v    = 128
0.00.073.550 I print_info: n_gqa            = 1
0.00.073.551 I print_info: n_embd_k_gqa     = 2048
0.00.073.552 I print_info: n_embd_v_gqa     = 2048
0.00.073.554 I print_info: f_norm_eps       = 1.0e-05
0.00.073.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.555 I print_info: f_logit_scale    = 0.0e+00
0.00.073.555 I print_info: f_attn_scale     = 0.0e+00
0.00.073.556 I print_info: n_ff             = 8192
0.00.073.557 I print_info: n_expert         = 0
0.00.073.558 I print_info: n_expert_used    = 0
0.00.073.558 I print_info: causal attn      = 1
0.00.073.558 I print_info: pooling type     = 0
0.00.073.559 I print_info: rope type        = 2
0.00.073.559 I print_info: rope scaling     = linear
0.00.073.560 I print_info: freq_base_train  = 10000.0
0.00.073.561 I print_info: freq_scale_train = 1
0.00.073.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.562 I print_info: rope_finetuned   = unknown
0.00.073.563 I print_info: model type       = 1.4B
0.00.073.564 I print_info: model params     = 1.41 B
0.00.073.565 I print_info: general.name     = 1.4B
0.00.073.567 I print_info: vocab type       = BPE
0.00.073.568 I print_info: n_vocab          = 50304
0.00.073.568 I print_info: n_merges         = 50009
0.00.073.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.570 I print_info: LF token         = 187 'Ċ'
0.00.073.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.571 I print_info: max token length = 1024
0.00.073.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.427 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.143.442 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.157.475 I llama_context: constructing llama_context
0.00.157.493 I llama_context: n_seq_max     = 1
0.00.157.493 I llama_context: n_ctx         = 128
0.00.157.494 I llama_context: n_ctx_per_seq = 128
0.00.157.494 I llama_context: n_batch       = 128
0.00.157.495 I llama_context: n_ubatch      = 128
0.00.157.495 I llama_context: causal_attn   = 1
0.00.157.496 I llama_context: flash_attn    = 0
0.00.157.496 I llama_context: kv_unified    = false
0.00.157.500 I llama_context: freq_base     = 10000.0
0.00.157.501 I llama_context: freq_scale    = 1
0.00.157.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.980 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.275 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.111 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.124 I llama_context: graph nodes  = 943
0.00.165.125 I llama_context: graph splits = 1
0.00.165.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.549 I 
0.00.235.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.669 I perplexity: tokenizing the input ..
0.00.242.126 I perplexity: tokenization took 6.46 ms
0.00.242.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.290.975 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.293.817 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.293.860 I llama_perf_context_print:        load time =     235.10 ms
0.02.293.874 I llama_perf_context_print: prompt eval time =    2047.02 ms /   128 tokens (   15.99 ms per token,    62.53 tokens per second)
0.02.293.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.293.876 I llama_perf_context_print:       total time =    2058.34 ms /   129 tokens
0.02.293.877 I llama_perf_context_print:    graphs reused =          0

real	0m2.347s
user	0m8.633s
sys	0m0.166s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6198 (6d7f1117e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.011.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.073 I llama_model_loader: - type  f32:  194 tensors
0.00.022.073 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.074 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.077 I print_info: file format = GGUF V3 (latest)
0.00.022.077 I print_info: file type   = Q2_K - Medium
0.00.022.080 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.511 I load: printing all EOG tokens:
0.00.059.531 I load:   - 0 ('<|endoftext|>')
0.00.059.635 I load: special tokens cache size = 25
0.00.071.348 I load: token to piece cache size = 0.2984 MB
0.00.071.375 I print_info: arch             = gptneox
0.00.071.376 I print_info: vocab_only       = 0
0.00.071.376 I print_info: n_ctx_train      = 2048
0.00.071.376 I print_info: n_embd           = 2048
0.00.071.376 I print_info: n_layer          = 24
0.00.071.392 I print_info: n_head           = 16
0.00.071.393 I print_info: n_head_kv        = 16
0.00.071.394 I print_info: n_rot            = 32
0.00.071.394 I print_info: n_swa            = 0
0.00.071.395 I print_info: is_swa_any       = 0
0.00.071.395 I print_info: n_embd_head_k    = 128
0.00.071.395 I print_info: n_embd_head_v    = 128
0.00.071.397 I print_info: n_gqa            = 1
0.00.071.399 I print_info: n_embd_k_gqa     = 2048
0.00.071.400 I print_info: n_embd_v_gqa     = 2048
0.00.071.402 I print_info: f_norm_eps       = 1.0e-05
0.00.071.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.403 I print_info: f_logit_scale    = 0.0e+00
0.00.071.403 I print_info: f_attn_scale     = 0.0e+00
0.00.071.404 I print_info: n_ff             = 8192
0.00.071.404 I print_info: n_expert         = 0
0.00.071.405 I print_info: n_expert_used    = 0
0.00.071.405 I print_info: causal attn      = 1
0.00.071.405 I print_info: pooling type     = 0
0.00.071.405 I print_info: rope type        = 2
0.00.071.406 I print_info: rope scaling     = linear
0.00.071.407 I print_info: freq_base_train  = 10000.0
0.00.071.407 I print_info: freq_scale_train = 1
0.00.071.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.408 I print_info: rope_finetuned   = unknown
0.00.071.409 I print_info: model type       = 1.4B
0.00.071.409 I print_info: model params     = 1.41 B
0.00.071.409 I print_info: general.name     = 1.4B
0.00.071.412 I print_info: vocab type       = BPE
0.00.071.413 I print_info: n_vocab          = 50304
0.00.071.413 I print_info: n_merges         = 50009
0.00.071.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.414 I print_info: LF token         = 187 'Ċ'
0.00.071.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.415 I print_info: max token length = 1024
0.00.071.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.834 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.890 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.890 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.240.171 I llama_context: constructing llama_context
0.00.240.188 I llama_context: n_seq_max     = 1
0.00.240.188 I llama_context: n_ctx         = 2048
0.00.240.189 I llama_context: n_ctx_per_seq = 2048
0.00.240.189 I llama_context: n_batch       = 2048
0.00.240.189 I llama_context: n_ubatch      = 512
0.00.240.189 I llama_context: causal_attn   = 1
0.00.240.190 I llama_context: flash_attn    = 0
0.00.240.190 I llama_context: kv_unified    = false
0.00.240.195 I llama_context: freq_base     = 10000.0
0.00.240.196 I llama_context: freq_scale    = 1
0.00.240.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.662 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.312.419 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.393 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.406 I llama_context: graph nodes  = 943
0.00.315.407 I llama_context: graph splits = 1
0.00.315.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.824 I main: llama threadpool init, n_threads = 4
0.00.396.905 I 
0.00.396.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.993 I 
0.00.397.097 I sampler seed: 1234
0.00.397.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.121 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.093.147 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 32025.26 tokens per second)
0.02.093.151 I llama_perf_context_print:        load time =     395.19 ms
0.02.093.153 I llama_perf_context_print: prompt eval time =      83.58 ms /     7 tokens (   11.94 ms per token,    83.75 tokens per second)
0.02.093.154 I llama_perf_context_print:        eval time =    1600.74 ms /    63 runs   (   25.41 ms per token,    39.36 tokens per second)
0.02.093.154 I llama_perf_context_print:       total time =    1697.46 ms /    70 tokens
0.02.093.155 I llama_perf_context_print:    graphs reused =         60

real	0m2.132s
user	0m7.201s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6198 (6d7f1117e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.267 I llama_model_loader: - type  f32:  194 tensors
0.00.021.267 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.268 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.270 I print_info: file format = GGUF V3 (latest)
0.00.021.271 I print_info: file type   = Q2_K - Medium
0.00.021.273 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.387 I load: printing all EOG tokens:
0.00.057.408 I load:   - 0 ('<|endoftext|>')
0.00.057.502 I load: special tokens cache size = 25
0.00.069.274 I load: token to piece cache size = 0.2984 MB
0.00.069.306 I print_info: arch             = gptneox
0.00.069.306 I print_info: vocab_only       = 0
0.00.069.307 I print_info: n_ctx_train      = 2048
0.00.069.307 I print_info: n_embd           = 2048
0.00.069.307 I print_info: n_layer          = 24
0.00.069.322 I print_info: n_head           = 16
0.00.069.324 I print_info: n_head_kv        = 16
0.00.069.324 I print_info: n_rot            = 32
0.00.069.324 I print_info: n_swa            = 0
0.00.069.326 I print_info: is_swa_any       = 0
0.00.069.326 I print_info: n_embd_head_k    = 128
0.00.069.326 I print_info: n_embd_head_v    = 128
0.00.069.328 I print_info: n_gqa            = 1
0.00.069.329 I print_info: n_embd_k_gqa     = 2048
0.00.069.330 I print_info: n_embd_v_gqa     = 2048
0.00.069.332 I print_info: f_norm_eps       = 1.0e-05
0.00.069.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.332 I print_info: f_logit_scale    = 0.0e+00
0.00.069.333 I print_info: f_attn_scale     = 0.0e+00
0.00.069.334 I print_info: n_ff             = 8192
0.00.069.334 I print_info: n_expert         = 0
0.00.069.334 I print_info: n_expert_used    = 0
0.00.069.334 I print_info: causal attn      = 1
0.00.069.335 I print_info: pooling type     = 0
0.00.069.335 I print_info: rope type        = 2
0.00.069.335 I print_info: rope scaling     = linear
0.00.069.336 I print_info: freq_base_train  = 10000.0
0.00.069.337 I print_info: freq_scale_train = 1
0.00.069.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.337 I print_info: rope_finetuned   = unknown
0.00.069.338 I print_info: model type       = 1.4B
0.00.069.338 I print_info: model params     = 1.41 B
0.00.069.339 I print_info: general.name     = 1.4B
0.00.069.340 I print_info: vocab type       = BPE
0.00.069.341 I print_info: n_vocab          = 50304
0.00.069.342 I print_info: n_merges         = 50009
0.00.069.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.343 I print_info: LF token         = 187 'Ċ'
0.00.069.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.344 I print_info: max token length = 1024
0.00.069.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.092 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.113 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.114 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.240.360 I llama_context: constructing llama_context
0.00.240.380 I llama_context: n_seq_max     = 1
0.00.240.380 I llama_context: n_ctx         = 128
0.00.240.381 I llama_context: n_ctx_per_seq = 128
0.00.240.381 I llama_context: n_batch       = 128
0.00.240.381 I llama_context: n_ubatch      = 128
0.00.240.381 I llama_context: causal_attn   = 1
0.00.240.382 I llama_context: flash_attn    = 0
0.00.240.382 I llama_context: kv_unified    = false
0.00.240.387 I llama_context: freq_base     = 10000.0
0.00.240.388 I llama_context: freq_scale    = 1
0.00.240.389 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.946 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.245.183 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.056 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.071 I llama_context: graph nodes  = 943
0.00.248.071 I llama_context: graph splits = 1
0.00.248.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.062 I 
0.00.292.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.174 I perplexity: tokenizing the input ..
0.00.298.565 I perplexity: tokenization took 6.387 ms
0.00.298.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.349.579 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.352.616 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.352.660 I llama_perf_context_print:        load time =     291.68 ms
0.01.352.677 I llama_perf_context_print: prompt eval time =    1049.18 ms /   128 tokens (    8.20 ms per token,   122.00 tokens per second)
0.01.352.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.352.680 I llama_perf_context_print:       total time =    1060.62 ms /   129 tokens
0.01.352.680 I llama_perf_context_print:    graphs reused =          0

real	0m1.390s
user	0m4.613s
sys	0m0.159s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6198 (6d7f1117e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.011.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.721 I llama_model_loader: - type  f32:  194 tensors
0.00.021.722 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.722 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.722 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.725 I print_info: file format = GGUF V3 (latest)
0.00.021.726 I print_info: file type   = Q3_K - Medium
0.00.021.728 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.145 I load: printing all EOG tokens:
0.00.059.161 I load:   - 0 ('<|endoftext|>')
0.00.059.254 I load: special tokens cache size = 25
0.00.071.022 I load: token to piece cache size = 0.2984 MB
0.00.071.049 I print_info: arch             = gptneox
0.00.071.050 I print_info: vocab_only       = 0
0.00.071.050 I print_info: n_ctx_train      = 2048
0.00.071.051 I print_info: n_embd           = 2048
0.00.071.051 I print_info: n_layer          = 24
0.00.071.066 I print_info: n_head           = 16
0.00.071.067 I print_info: n_head_kv        = 16
0.00.071.068 I print_info: n_rot            = 32
0.00.071.068 I print_info: n_swa            = 0
0.00.071.069 I print_info: is_swa_any       = 0
0.00.071.069 I print_info: n_embd_head_k    = 128
0.00.071.069 I print_info: n_embd_head_v    = 128
0.00.071.071 I print_info: n_gqa            = 1
0.00.071.072 I print_info: n_embd_k_gqa     = 2048
0.00.071.074 I print_info: n_embd_v_gqa     = 2048
0.00.071.075 I print_info: f_norm_eps       = 1.0e-05
0.00.071.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.076 I print_info: f_logit_scale    = 0.0e+00
0.00.071.076 I print_info: f_attn_scale     = 0.0e+00
0.00.071.077 I print_info: n_ff             = 8192
0.00.071.077 I print_info: n_expert         = 0
0.00.071.077 I print_info: n_expert_used    = 0
0.00.071.078 I print_info: causal attn      = 1
0.00.071.078 I print_info: pooling type     = 0
0.00.071.078 I print_info: rope type        = 2
0.00.071.078 I print_info: rope scaling     = linear
0.00.071.080 I print_info: freq_base_train  = 10000.0
0.00.071.080 I print_info: freq_scale_train = 1
0.00.071.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.080 I print_info: rope_finetuned   = unknown
0.00.071.081 I print_info: model type       = 1.4B
0.00.071.082 I print_info: model params     = 1.41 B
0.00.071.082 I print_info: general.name     = 1.4B
0.00.071.084 I print_info: vocab type       = BPE
0.00.071.085 I print_info: n_vocab          = 50304
0.00.071.085 I print_info: n_merges         = 50009
0.00.071.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.087 I print_info: LF token         = 187 'Ċ'
0.00.071.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.087 I print_info: max token length = 1024
0.00.071.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.141 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.155 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.687 I llama_context: constructing llama_context
0.00.204.724 I llama_context: n_seq_max     = 1
0.00.204.731 I llama_context: n_ctx         = 2048
0.00.204.737 I llama_context: n_ctx_per_seq = 2048
0.00.204.744 I llama_context: n_batch       = 2048
0.00.204.751 I llama_context: n_ubatch      = 512
0.00.204.758 I llama_context: causal_attn   = 1
0.00.204.765 I llama_context: flash_attn    = 0
0.00.204.771 I llama_context: kv_unified    = false
0.00.204.783 I llama_context: freq_base     = 10000.0
0.00.204.804 I llama_context: freq_scale    = 1
0.00.204.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.306 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.955 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.987 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.015 I llama_context: graph nodes  = 943
0.00.281.021 I llama_context: graph splits = 1
0.00.281.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.828 I main: llama threadpool init, n_threads = 4
0.00.372.850 I 
0.00.372.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.960 I 
0.00.373.060 I sampler seed: 1234
0.00.373.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.085 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.204.008 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31072.21 tokens per second)
0.02.204.014 I llama_perf_context_print:        load time =     371.18 ms
0.02.204.015 I llama_perf_context_print: prompt eval time =      73.07 ms /     7 tokens (   10.44 ms per token,    95.80 tokens per second)
0.02.204.016 I llama_perf_context_print:        eval time =    1746.16 ms /    63 runs   (   27.72 ms per token,    36.08 tokens per second)
0.02.204.016 I llama_perf_context_print:       total time =    1832.33 ms /    70 tokens
0.02.204.017 I llama_perf_context_print:    graphs reused =         60

real	0m2.253s
user	0m8.031s
sys	0m0.458s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6198 (6d7f1117e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.331 I llama_model_loader: - type  f32:  194 tensors
0.00.021.331 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.332 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.332 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.335 I print_info: file format = GGUF V3 (latest)
0.00.021.336 I print_info: file type   = Q3_K - Medium
0.00.021.338 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.131 I load: printing all EOG tokens:
0.00.059.148 I load:   - 0 ('<|endoftext|>')
0.00.059.242 I load: special tokens cache size = 25
0.00.070.995 I load: token to piece cache size = 0.2984 MB
0.00.071.023 I print_info: arch             = gptneox
0.00.071.023 I print_info: vocab_only       = 0
0.00.071.024 I print_info: n_ctx_train      = 2048
0.00.071.024 I print_info: n_embd           = 2048
0.00.071.024 I print_info: n_layer          = 24
0.00.071.040 I print_info: n_head           = 16
0.00.071.042 I print_info: n_head_kv        = 16
0.00.071.042 I print_info: n_rot            = 32
0.00.071.043 I print_info: n_swa            = 0
0.00.071.044 I print_info: is_swa_any       = 0
0.00.071.044 I print_info: n_embd_head_k    = 128
0.00.071.044 I print_info: n_embd_head_v    = 128
0.00.071.046 I print_info: n_gqa            = 1
0.00.071.047 I print_info: n_embd_k_gqa     = 2048
0.00.071.049 I print_info: n_embd_v_gqa     = 2048
0.00.071.050 I print_info: f_norm_eps       = 1.0e-05
0.00.071.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.051 I print_info: f_logit_scale    = 0.0e+00
0.00.071.051 I print_info: f_attn_scale     = 0.0e+00
0.00.071.053 I print_info: n_ff             = 8192
0.00.071.053 I print_info: n_expert         = 0
0.00.071.053 I print_info: n_expert_used    = 0
0.00.071.053 I print_info: causal attn      = 1
0.00.071.054 I print_info: pooling type     = 0
0.00.071.054 I print_info: rope type        = 2
0.00.071.054 I print_info: rope scaling     = linear
0.00.071.055 I print_info: freq_base_train  = 10000.0
0.00.071.055 I print_info: freq_scale_train = 1
0.00.071.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.056 I print_info: rope_finetuned   = unknown
0.00.071.057 I print_info: model type       = 1.4B
0.00.071.057 I print_info: model params     = 1.41 B
0.00.071.057 I print_info: general.name     = 1.4B
0.00.071.060 I print_info: vocab type       = BPE
0.00.071.061 I print_info: n_vocab          = 50304
0.00.071.061 I print_info: n_merges         = 50009
0.00.071.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.063 I print_info: LF token         = 187 'Ċ'
0.00.071.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.064 I print_info: max token length = 1024
0.00.071.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.465 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.488 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.539 I llama_context: constructing llama_context
0.00.205.577 I llama_context: n_seq_max     = 1
0.00.205.584 I llama_context: n_ctx         = 128
0.00.205.590 I llama_context: n_ctx_per_seq = 128
0.00.205.597 I llama_context: n_batch       = 128
0.00.205.603 I llama_context: n_ubatch      = 128
0.00.205.623 I llama_context: causal_attn   = 1
0.00.205.631 I llama_context: flash_attn    = 0
0.00.205.638 I llama_context: kv_unified    = false
0.00.205.648 I llama_context: freq_base     = 10000.0
0.00.205.656 I llama_context: freq_scale    = 1
0.00.205.664 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.205.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.167 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.210.459 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.390 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.419 I llama_context: graph nodes  = 943
0.00.213.426 I llama_context: graph splits = 1
0.00.213.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.451 I 
0.00.269.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.269.566 I perplexity: tokenizing the input ..
0.00.276.249 I perplexity: tokenization took 6.679 ms
0.00.276.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.243.683 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.246.469 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.246.514 I llama_perf_context_print:        load time =     269.06 ms
0.01.246.528 I llama_perf_context_print: prompt eval time =     965.46 ms /   128 tokens (    7.54 ms per token,   132.58 tokens per second)
0.01.246.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.246.530 I llama_perf_context_print:       total time =     977.09 ms /   129 tokens
0.01.246.530 I llama_perf_context_print:    graphs reused =          0

real	0m1.291s
user	0m4.545s
sys	0m0.385s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 6198 (6d7f1117e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.263 I llama_model_loader: - type  f32:  194 tensors
0.00.021.264 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.264 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.265 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.267 I print_info: file format = GGUF V3 (latest)
0.00.021.268 I print_info: file type   = Q4_K - Medium
0.00.021.270 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.193 I load: printing all EOG tokens:
0.00.058.213 I load:   - 0 ('<|endoftext|>')
0.00.058.298 I load: special tokens cache size = 25
0.00.069.994 I load: token to piece cache size = 0.2984 MB
0.00.070.022 I print_info: arch             = gptneox
0.00.070.022 I print_info: vocab_only       = 0
0.00.070.023 I print_info: n_ctx_train      = 2048
0.00.070.023 I print_info: n_embd           = 2048
0.00.070.023 I print_info: n_layer          = 24
0.00.070.038 I print_info: n_head           = 16
0.00.070.040 I print_info: n_head_kv        = 16
0.00.070.040 I print_info: n_rot            = 32
0.00.070.041 I print_info: n_swa            = 0
0.00.070.042 I print_info: is_swa_any       = 0
0.00.070.042 I print_info: n_embd_head_k    = 128
0.00.070.042 I print_info: n_embd_head_v    = 128
0.00.070.044 I print_info: n_gqa            = 1
0.00.070.045 I print_info: n_embd_k_gqa     = 2048
0.00.070.047 I print_info: n_embd_v_gqa     = 2048
0.00.070.048 I print_info: f_norm_eps       = 1.0e-05
0.00.070.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.050 I print_info: f_logit_scale    = 0.0e+00
0.00.070.050 I print_info: f_attn_scale     = 0.0e+00
0.00.070.051 I print_info: n_ff             = 8192
0.00.070.052 I print_info: n_expert         = 0
0.00.070.052 I print_info: n_expert_used    = 0
0.00.070.053 I print_info: causal attn      = 1
0.00.070.055 I print_info: pooling type     = 0
0.00.070.055 I print_info: rope type        = 2
0.00.070.055 I print_info: rope scaling     = linear
0.00.070.057 I print_info: freq_base_train  = 10000.0
0.00.070.058 I print_info: freq_scale_train = 1
0.00.070.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.058 I print_info: rope_finetuned   = unknown
0.00.070.059 I print_info: model type       = 1.4B
0.00.070.059 I print_info: model params     = 1.41 B
0.00.070.059 I print_info: general.name     = 1.4B
0.00.070.062 I print_info: vocab type       = BPE
0.00.070.063 I print_info: n_vocab          = 50304
0.00.070.064 I print_info: n_merges         = 50009
0.00.070.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.067 I print_info: LF token         = 187 'Ċ'
0.00.070.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.068 I print_info: max token length = 1024
0.00.070.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.101 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.122 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.944 I llama_context: constructing llama_context
0.00.250.979 I llama_context: n_seq_max     = 1
0.00.250.986 I llama_context: n_ctx         = 2048
0.00.250.993 I llama_context: n_ctx_per_seq = 2048
0.00.250.999 I llama_context: n_batch       = 2048
0.00.251.006 I llama_context: n_ubatch      = 512
0.00.251.025 I llama_context: causal_attn   = 1
0.00.251.031 I llama_context: flash_attn    = 0
0.00.251.038 I llama_context: kv_unified    = false
0.00.251.050 I llama_context: freq_base     = 10000.0
0.00.251.058 I llama_context: freq_scale    = 1
0.00.251.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.608 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.315 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.317 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.331 I llama_context: graph nodes  = 943
0.00.326.331 I llama_context: graph splits = 1
0.00.326.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.740 I main: llama threadpool init, n_threads = 4
0.00.431.762 I 
0.00.431.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.848 I 
0.00.431.947 I sampler seed: 1234
0.00.431.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.971 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.557.831 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.02.557.836 I llama_perf_context_print:        load time =     430.04 ms
0.02.557.837 I llama_perf_context_print: prompt eval time =      79.81 ms /     7 tokens (   11.40 ms per token,    87.70 tokens per second)
0.02.557.838 I llama_perf_context_print:        eval time =    2033.79 ms /    63 runs   (   32.28 ms per token,    30.98 tokens per second)
0.02.557.839 I llama_perf_context_print:       total time =    2127.23 ms /    70 tokens
0.02.557.839 I llama_perf_context_print:    graphs reused =         60

real	0m2.610s
user	0m9.430s
sys	0m0.603s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.399 I build: 6198 (6d7f1117e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.442 I llama_model_loader: - type  f32:  194 tensors
0.00.021.443 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.443 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.444 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.446 I print_info: file format = GGUF V3 (latest)
0.00.021.446 I print_info: file type   = Q4_K - Medium
0.00.021.449 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.437 I load: printing all EOG tokens:
0.00.058.455 I load:   - 0 ('<|endoftext|>')
0.00.058.550 I load: special tokens cache size = 25
0.00.070.238 I load: token to piece cache size = 0.2984 MB
0.00.070.266 I print_info: arch             = gptneox
0.00.070.266 I print_info: vocab_only       = 0
0.00.070.267 I print_info: n_ctx_train      = 2048
0.00.070.267 I print_info: n_embd           = 2048
0.00.070.267 I print_info: n_layer          = 24
0.00.070.282 I print_info: n_head           = 16
0.00.070.283 I print_info: n_head_kv        = 16
0.00.070.284 I print_info: n_rot            = 32
0.00.070.284 I print_info: n_swa            = 0
0.00.070.285 I print_info: is_swa_any       = 0
0.00.070.285 I print_info: n_embd_head_k    = 128
0.00.070.285 I print_info: n_embd_head_v    = 128
0.00.070.286 I print_info: n_gqa            = 1
0.00.070.288 I print_info: n_embd_k_gqa     = 2048
0.00.070.289 I print_info: n_embd_v_gqa     = 2048
0.00.070.290 I print_info: f_norm_eps       = 1.0e-05
0.00.070.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.291 I print_info: f_logit_scale    = 0.0e+00
0.00.070.292 I print_info: f_attn_scale     = 0.0e+00
0.00.070.293 I print_info: n_ff             = 8192
0.00.070.293 I print_info: n_expert         = 0
0.00.070.293 I print_info: n_expert_used    = 0
0.00.070.293 I print_info: causal attn      = 1
0.00.070.294 I print_info: pooling type     = 0
0.00.070.294 I print_info: rope type        = 2
0.00.070.294 I print_info: rope scaling     = linear
0.00.070.295 I print_info: freq_base_train  = 10000.0
0.00.070.296 I print_info: freq_scale_train = 1
0.00.070.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.296 I print_info: rope_finetuned   = unknown
0.00.070.297 I print_info: model type       = 1.4B
0.00.070.298 I print_info: model params     = 1.41 B
0.00.070.298 I print_info: general.name     = 1.4B
0.00.070.300 I print_info: vocab type       = BPE
0.00.070.301 I print_info: n_vocab          = 50304
0.00.070.301 I print_info: n_merges         = 50009
0.00.070.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.303 I print_info: LF token         = 187 'Ċ'
0.00.070.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.303 I print_info: max token length = 1024
0.00.070.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.179 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.194 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.990 I llama_context: constructing llama_context
0.00.251.027 I llama_context: n_seq_max     = 1
0.00.251.034 I llama_context: n_ctx         = 128
0.00.251.090 I llama_context: n_ctx_per_seq = 128
0.00.251.101 I llama_context: n_batch       = 128
0.00.251.108 I llama_context: n_ubatch      = 128
0.00.251.129 I llama_context: causal_attn   = 1
0.00.251.136 I llama_context: flash_attn    = 0
0.00.251.142 I llama_context: kv_unified    = false
0.00.251.163 I llama_context: freq_base     = 10000.0
0.00.251.173 I llama_context: freq_scale    = 1
0.00.251.180 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.735 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.025 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.137 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.151 I llama_context: graph nodes  = 943
0.00.259.152 I llama_context: graph splits = 1
0.00.259.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.787 I 
0.00.324.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.906 I perplexity: tokenizing the input ..
0.00.331.541 I perplexity: tokenization took 6.63 ms
0.00.331.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.960.872 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.963.870 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.963.930 I llama_perf_context_print:        load time =     324.29 ms
0.00.963.946 I llama_perf_context_print: prompt eval time =     627.50 ms /   128 tokens (    4.90 ms per token,   203.98 tokens per second)
0.00.963.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.963.948 I llama_perf_context_print:       total time =     639.17 ms /   129 tokens
0.00.963.948 I llama_perf_context_print:    graphs reused =          0

real	0m1.013s
user	0m3.340s
sys	0m0.581s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 6198 (6d7f1117e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.011.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.833 I llama_model_loader: - type  f32:  194 tensors
0.00.021.834 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.834 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.836 I print_info: file format = GGUF V3 (latest)
0.00.021.837 I print_info: file type   = Q5_K - Medium
0.00.021.840 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.240 I load: printing all EOG tokens:
0.00.059.256 I load:   - 0 ('<|endoftext|>')
0.00.059.367 I load: special tokens cache size = 25
0.00.071.061 I load: token to piece cache size = 0.2984 MB
0.00.071.116 I print_info: arch             = gptneox
0.00.071.116 I print_info: vocab_only       = 0
0.00.071.117 I print_info: n_ctx_train      = 2048
0.00.071.117 I print_info: n_embd           = 2048
0.00.071.118 I print_info: n_layer          = 24
0.00.071.132 I print_info: n_head           = 16
0.00.071.134 I print_info: n_head_kv        = 16
0.00.071.135 I print_info: n_rot            = 32
0.00.071.135 I print_info: n_swa            = 0
0.00.071.136 I print_info: is_swa_any       = 0
0.00.071.136 I print_info: n_embd_head_k    = 128
0.00.071.137 I print_info: n_embd_head_v    = 128
0.00.071.138 I print_info: n_gqa            = 1
0.00.071.140 I print_info: n_embd_k_gqa     = 2048
0.00.071.141 I print_info: n_embd_v_gqa     = 2048
0.00.071.142 I print_info: f_norm_eps       = 1.0e-05
0.00.071.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.144 I print_info: f_logit_scale    = 0.0e+00
0.00.071.144 I print_info: f_attn_scale     = 0.0e+00
0.00.071.145 I print_info: n_ff             = 8192
0.00.071.146 I print_info: n_expert         = 0
0.00.071.146 I print_info: n_expert_used    = 0
0.00.071.146 I print_info: causal attn      = 1
0.00.071.146 I print_info: pooling type     = 0
0.00.071.147 I print_info: rope type        = 2
0.00.071.147 I print_info: rope scaling     = linear
0.00.071.148 I print_info: freq_base_train  = 10000.0
0.00.071.148 I print_info: freq_scale_train = 1
0.00.071.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.149 I print_info: rope_finetuned   = unknown
0.00.071.150 I print_info: model type       = 1.4B
0.00.071.150 I print_info: model params     = 1.41 B
0.00.071.150 I print_info: general.name     = 1.4B
0.00.071.153 I print_info: vocab type       = BPE
0.00.071.154 I print_info: n_vocab          = 50304
0.00.071.154 I print_info: n_merges         = 50009
0.00.071.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.155 I print_info: LF token         = 187 'Ċ'
0.00.071.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.156 I print_info: max token length = 1024
0.00.071.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.619 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.636 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.589 I llama_context: constructing llama_context
0.00.273.609 I llama_context: n_seq_max     = 1
0.00.273.610 I llama_context: n_ctx         = 2048
0.00.273.610 I llama_context: n_ctx_per_seq = 2048
0.00.273.610 I llama_context: n_batch       = 2048
0.00.273.611 I llama_context: n_ubatch      = 512
0.00.273.611 I llama_context: causal_attn   = 1
0.00.273.611 I llama_context: flash_attn    = 0
0.00.273.612 I llama_context: kv_unified    = false
0.00.273.618 I llama_context: freq_base     = 10000.0
0.00.273.619 I llama_context: freq_scale    = 1
0.00.273.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.225 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.345.701 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.932 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.946 I llama_context: graph nodes  = 943
0.00.348.946 I llama_context: graph splits = 1
0.00.348.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.855 I main: llama threadpool init, n_threads = 4
0.00.466.877 I 
0.00.466.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.956 I 
0.00.467.069 I sampler seed: 1234
0.00.467.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.161 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.032.929 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30380.83 tokens per second)
0.03.032.934 I llama_perf_context_print:        load time =     465.15 ms
0.03.032.935 I llama_perf_context_print: prompt eval time =      94.83 ms /     7 tokens (   13.55 ms per token,    73.82 tokens per second)
0.03.032.936 I llama_perf_context_print:        eval time =    2459.01 ms /    63 runs   (   39.03 ms per token,    25.62 tokens per second)
0.03.032.937 I llama_perf_context_print:       total time =    2567.21 ms /    70 tokens
0.03.032.937 I llama_perf_context_print:    graphs reused =         60

real	0m3.091s
user	0m11.352s
sys	0m0.598s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6198 (6d7f1117e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.387 I llama_model_loader: - type  f32:  194 tensors
0.00.021.388 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.388 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.391 I print_info: file format = GGUF V3 (latest)
0.00.021.391 I print_info: file type   = Q5_K - Medium
0.00.021.394 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.991 I load: printing all EOG tokens:
0.00.059.008 I load:   - 0 ('<|endoftext|>')
0.00.059.106 I load: special tokens cache size = 25
0.00.070.752 I load: token to piece cache size = 0.2984 MB
0.00.070.780 I print_info: arch             = gptneox
0.00.070.781 I print_info: vocab_only       = 0
0.00.070.781 I print_info: n_ctx_train      = 2048
0.00.070.781 I print_info: n_embd           = 2048
0.00.070.782 I print_info: n_layer          = 24
0.00.070.797 I print_info: n_head           = 16
0.00.070.799 I print_info: n_head_kv        = 16
0.00.070.799 I print_info: n_rot            = 32
0.00.070.799 I print_info: n_swa            = 0
0.00.070.801 I print_info: is_swa_any       = 0
0.00.070.801 I print_info: n_embd_head_k    = 128
0.00.070.801 I print_info: n_embd_head_v    = 128
0.00.070.803 I print_info: n_gqa            = 1
0.00.070.805 I print_info: n_embd_k_gqa     = 2048
0.00.070.806 I print_info: n_embd_v_gqa     = 2048
0.00.070.807 I print_info: f_norm_eps       = 1.0e-05
0.00.070.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.808 I print_info: f_logit_scale    = 0.0e+00
0.00.070.809 I print_info: f_attn_scale     = 0.0e+00
0.00.070.810 I print_info: n_ff             = 8192
0.00.070.810 I print_info: n_expert         = 0
0.00.070.810 I print_info: n_expert_used    = 0
0.00.070.810 I print_info: causal attn      = 1
0.00.070.810 I print_info: pooling type     = 0
0.00.070.810 I print_info: rope type        = 2
0.00.070.811 I print_info: rope scaling     = linear
0.00.070.812 I print_info: freq_base_train  = 10000.0
0.00.070.813 I print_info: freq_scale_train = 1
0.00.070.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.813 I print_info: rope_finetuned   = unknown
0.00.070.814 I print_info: model type       = 1.4B
0.00.070.815 I print_info: model params     = 1.41 B
0.00.070.815 I print_info: general.name     = 1.4B
0.00.070.819 I print_info: vocab type       = BPE
0.00.070.820 I print_info: n_vocab          = 50304
0.00.070.820 I print_info: n_merges         = 50009
0.00.070.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.821 I print_info: LF token         = 187 'Ċ'
0.00.070.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.822 I print_info: max token length = 1024
0.00.070.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.106 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.121 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.589 I llama_context: constructing llama_context
0.00.275.649 I llama_context: n_seq_max     = 1
0.00.275.670 I llama_context: n_ctx         = 128
0.00.275.692 I llama_context: n_ctx_per_seq = 128
0.00.275.693 I llama_context: n_batch       = 128
0.00.275.694 I llama_context: n_ubatch      = 128
0.00.275.694 I llama_context: causal_attn   = 1
0.00.275.695 I llama_context: flash_attn    = 0
0.00.275.695 I llama_context: kv_unified    = false
0.00.275.702 I llama_context: freq_base     = 10000.0
0.00.275.704 I llama_context: freq_scale    = 1
0.00.275.705 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.292 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.736 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.852 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.867 I llama_context: graph nodes  = 943
0.00.283.868 I llama_context: graph splits = 1
0.00.283.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.421 I 
0.00.354.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.556 I perplexity: tokenizing the input ..
0.00.361.288 I perplexity: tokenization took 6.728 ms
0.00.361.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.085.664 I perplexity: 0.72 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.088.618 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.088.663 I llama_perf_context_print:        load time =     354.04 ms
0.01.088.679 I llama_perf_context_print: prompt eval time =     722.43 ms /   128 tokens (    5.64 ms per token,   177.18 tokens per second)
0.01.088.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.088.681 I llama_perf_context_print:       total time =     734.27 ms /   129 tokens
0.01.088.682 I llama_perf_context_print:    graphs reused =          0

real	0m1.143s
user	0m3.954s
sys	0m0.511s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6198 (6d7f1117e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.295 I llama_model_loader: - type  f32:  194 tensors
0.00.021.295 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.298 I print_info: file format = GGUF V3 (latest)
0.00.021.298 I print_info: file type   = Q6_K
0.00.021.300 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.900 I load: printing all EOG tokens:
0.00.058.916 I load:   - 0 ('<|endoftext|>')
0.00.059.015 I load: special tokens cache size = 25
0.00.070.687 I load: token to piece cache size = 0.2984 MB
0.00.070.715 I print_info: arch             = gptneox
0.00.070.715 I print_info: vocab_only       = 0
0.00.070.715 I print_info: n_ctx_train      = 2048
0.00.070.716 I print_info: n_embd           = 2048
0.00.070.716 I print_info: n_layer          = 24
0.00.070.732 I print_info: n_head           = 16
0.00.070.733 I print_info: n_head_kv        = 16
0.00.070.734 I print_info: n_rot            = 32
0.00.070.734 I print_info: n_swa            = 0
0.00.070.735 I print_info: is_swa_any       = 0
0.00.070.735 I print_info: n_embd_head_k    = 128
0.00.070.736 I print_info: n_embd_head_v    = 128
0.00.070.737 I print_info: n_gqa            = 1
0.00.070.739 I print_info: n_embd_k_gqa     = 2048
0.00.070.740 I print_info: n_embd_v_gqa     = 2048
0.00.070.742 I print_info: f_norm_eps       = 1.0e-05
0.00.070.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.743 I print_info: f_logit_scale    = 0.0e+00
0.00.070.744 I print_info: f_attn_scale     = 0.0e+00
0.00.070.744 I print_info: n_ff             = 8192
0.00.070.745 I print_info: n_expert         = 0
0.00.070.745 I print_info: n_expert_used    = 0
0.00.070.745 I print_info: causal attn      = 1
0.00.070.746 I print_info: pooling type     = 0
0.00.070.746 I print_info: rope type        = 2
0.00.070.746 I print_info: rope scaling     = linear
0.00.070.747 I print_info: freq_base_train  = 10000.0
0.00.070.748 I print_info: freq_scale_train = 1
0.00.070.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.749 I print_info: rope_finetuned   = unknown
0.00.070.749 I print_info: model type       = 1.4B
0.00.070.750 I print_info: model params     = 1.41 B
0.00.070.750 I print_info: general.name     = 1.4B
0.00.070.752 I print_info: vocab type       = BPE
0.00.070.753 I print_info: n_vocab          = 50304
0.00.070.754 I print_info: n_merges         = 50009
0.00.070.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.756 I print_info: LF token         = 187 'Ċ'
0.00.070.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.756 I print_info: max token length = 1024
0.00.070.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.963 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.978 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.287.067 I llama_context: constructing llama_context
0.00.287.101 I llama_context: n_seq_max     = 1
0.00.287.108 I llama_context: n_ctx         = 2048
0.00.287.115 I llama_context: n_ctx_per_seq = 2048
0.00.287.122 I llama_context: n_batch       = 2048
0.00.287.128 I llama_context: n_ubatch      = 512
0.00.287.134 I llama_context: causal_attn   = 1
0.00.287.140 I llama_context: flash_attn    = 0
0.00.287.160 I llama_context: kv_unified    = false
0.00.287.172 I llama_context: freq_base     = 10000.0
0.00.287.179 I llama_context: freq_scale    = 1
0.00.287.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.713 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.360.603 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.664 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.694 I llama_context: graph nodes  = 943
0.00.363.701 I llama_context: graph splits = 1
0.00.363.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.694 I main: llama threadpool init, n_threads = 4
0.00.500.718 I 
0.00.500.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.841 I 
0.00.500.943 I sampler seed: 1234
0.00.500.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.967 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.200.355 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.03.200.361 I llama_perf_context_print:        load time =     499.05 ms
0.03.200.362 I llama_perf_context_print: prompt eval time =     120.86 ms /     7 tokens (   17.27 ms per token,    57.92 tokens per second)
0.03.200.363 I llama_perf_context_print:        eval time =    2566.58 ms /    63 runs   (   40.74 ms per token,    24.55 tokens per second)
0.03.200.364 I llama_perf_context_print:       total time =    2700.81 ms /    70 tokens
0.03.200.364 I llama_perf_context_print:    graphs reused =         60

real	0m3.261s
user	0m11.976s
sys	0m0.634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6198 (6d7f1117e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.158 I llama_model_loader: - type  f32:  194 tensors
0.00.021.159 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.162 I print_info: file format = GGUF V3 (latest)
0.00.021.162 I print_info: file type   = Q6_K
0.00.021.164 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.208 I load: printing all EOG tokens:
0.00.058.225 I load:   - 0 ('<|endoftext|>')
0.00.058.314 I load: special tokens cache size = 25
0.00.070.017 I load: token to piece cache size = 0.2984 MB
0.00.070.044 I print_info: arch             = gptneox
0.00.070.045 I print_info: vocab_only       = 0
0.00.070.045 I print_info: n_ctx_train      = 2048
0.00.070.045 I print_info: n_embd           = 2048
0.00.070.046 I print_info: n_layer          = 24
0.00.070.061 I print_info: n_head           = 16
0.00.070.062 I print_info: n_head_kv        = 16
0.00.070.063 I print_info: n_rot            = 32
0.00.070.063 I print_info: n_swa            = 0
0.00.070.065 I print_info: is_swa_any       = 0
0.00.070.065 I print_info: n_embd_head_k    = 128
0.00.070.065 I print_info: n_embd_head_v    = 128
0.00.070.067 I print_info: n_gqa            = 1
0.00.070.069 I print_info: n_embd_k_gqa     = 2048
0.00.070.070 I print_info: n_embd_v_gqa     = 2048
0.00.070.071 I print_info: f_norm_eps       = 1.0e-05
0.00.070.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.073 I print_info: f_logit_scale    = 0.0e+00
0.00.070.074 I print_info: f_attn_scale     = 0.0e+00
0.00.070.075 I print_info: n_ff             = 8192
0.00.070.075 I print_info: n_expert         = 0
0.00.070.075 I print_info: n_expert_used    = 0
0.00.070.076 I print_info: causal attn      = 1
0.00.070.076 I print_info: pooling type     = 0
0.00.070.076 I print_info: rope type        = 2
0.00.070.077 I print_info: rope scaling     = linear
0.00.070.078 I print_info: freq_base_train  = 10000.0
0.00.070.079 I print_info: freq_scale_train = 1
0.00.070.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.079 I print_info: rope_finetuned   = unknown
0.00.070.080 I print_info: model type       = 1.4B
0.00.070.081 I print_info: model params     = 1.41 B
0.00.070.081 I print_info: general.name     = 1.4B
0.00.070.083 I print_info: vocab type       = BPE
0.00.070.084 I print_info: n_vocab          = 50304
0.00.070.085 I print_info: n_merges         = 50009
0.00.070.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.086 I print_info: LF token         = 187 'Ċ'
0.00.070.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.087 I print_info: max token length = 1024
0.00.070.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.207 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.222 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.896 I llama_context: constructing llama_context
0.00.286.004 I llama_context: n_seq_max     = 1
0.00.286.012 I llama_context: n_ctx         = 128
0.00.286.018 I llama_context: n_ctx_per_seq = 128
0.00.286.026 I llama_context: n_batch       = 128
0.00.286.032 I llama_context: n_ubatch      = 128
0.00.286.039 I llama_context: causal_attn   = 1
0.00.286.047 I llama_context: flash_attn    = 0
0.00.286.053 I llama_context: kv_unified    = false
0.00.286.064 I llama_context: freq_base     = 10000.0
0.00.286.074 I llama_context: freq_scale    = 1
0.00.286.082 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.532 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.290.744 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.675 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.703 I llama_context: graph nodes  = 943
0.00.293.710 I llama_context: graph splits = 1
0.00.293.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.029 I 
0.00.389.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.137 I perplexity: tokenizing the input ..
0.00.395.756 I perplexity: tokenization took 6.615 ms
0.00.395.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.253.511 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.256.574 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.256.617 I llama_perf_context_print:        load time =     388.65 ms
0.01.256.631 I llama_perf_context_print: prompt eval time =     855.85 ms /   128 tokens (    6.69 ms per token,   149.56 tokens per second)
0.01.256.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.256.633 I llama_perf_context_print:       total time =     867.61 ms /   129 tokens
0.01.256.634 I llama_perf_context_print:    graphs reused =          0

real	0m1.316s
user	0m4.555s
sys	0m0.572s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6198 (6d7f1117e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.597 I llama_model_loader: - type  f32:  194 tensors
0.00.021.598 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.601 I print_info: file format = GGUF V3 (latest)
0.00.021.601 I print_info: file type   = Q4_0
0.00.021.604 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.380 I load: printing all EOG tokens:
0.00.059.401 I load:   - 0 ('<|endoftext|>')
0.00.059.502 I load: special tokens cache size = 25
0.00.071.287 I load: token to piece cache size = 0.2984 MB
0.00.071.314 I print_info: arch             = gptneox
0.00.071.314 I print_info: vocab_only       = 0
0.00.071.315 I print_info: n_ctx_train      = 2048
0.00.071.315 I print_info: n_embd           = 2048
0.00.071.315 I print_info: n_layer          = 24
0.00.071.329 I print_info: n_head           = 16
0.00.071.331 I print_info: n_head_kv        = 16
0.00.071.331 I print_info: n_rot            = 32
0.00.071.331 I print_info: n_swa            = 0
0.00.071.332 I print_info: is_swa_any       = 0
0.00.071.333 I print_info: n_embd_head_k    = 128
0.00.071.333 I print_info: n_embd_head_v    = 128
0.00.071.335 I print_info: n_gqa            = 1
0.00.071.336 I print_info: n_embd_k_gqa     = 2048
0.00.071.338 I print_info: n_embd_v_gqa     = 2048
0.00.071.339 I print_info: f_norm_eps       = 1.0e-05
0.00.071.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.340 I print_info: f_logit_scale    = 0.0e+00
0.00.071.341 I print_info: f_attn_scale     = 0.0e+00
0.00.071.342 I print_info: n_ff             = 8192
0.00.071.342 I print_info: n_expert         = 0
0.00.071.343 I print_info: n_expert_used    = 0
0.00.071.343 I print_info: causal attn      = 1
0.00.071.343 I print_info: pooling type     = 0
0.00.071.344 I print_info: rope type        = 2
0.00.071.344 I print_info: rope scaling     = linear
0.00.071.345 I print_info: freq_base_train  = 10000.0
0.00.071.346 I print_info: freq_scale_train = 1
0.00.071.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.346 I print_info: rope_finetuned   = unknown
0.00.071.347 I print_info: model type       = 1.4B
0.00.071.348 I print_info: model params     = 1.41 B
0.00.071.348 I print_info: general.name     = 1.4B
0.00.071.350 I print_info: vocab type       = BPE
0.00.071.351 I print_info: n_vocab          = 50304
0.00.071.352 I print_info: n_merges         = 50009
0.00.071.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.353 I print_info: LF token         = 187 'Ċ'
0.00.071.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.354 I print_info: max token length = 1024
0.00.071.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.534 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.582 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.790 I llama_context: constructing llama_context
0.00.235.822 I llama_context: n_seq_max     = 1
0.00.235.829 I llama_context: n_ctx         = 2048
0.00.235.836 I llama_context: n_ctx_per_seq = 2048
0.00.235.843 I llama_context: n_batch       = 2048
0.00.235.850 I llama_context: n_ubatch      = 512
0.00.235.860 I llama_context: causal_attn   = 1
0.00.235.868 I llama_context: flash_attn    = 0
0.00.235.877 I llama_context: kv_unified    = true
0.00.235.895 I llama_context: freq_base     = 10000.0
0.00.235.905 I llama_context: freq_scale    = 1
0.00.235.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.826 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.658 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.846 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.861 I llama_context: graph nodes  = 943
0.00.311.861 I llama_context: graph splits = 1
0.00.311.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.902.711 I llama_context: constructing llama_context
0.00.902.729 I llama_context: n_seq_max     = 1
0.00.902.730 I llama_context: n_ctx         = 2048
0.00.902.730 I llama_context: n_ctx_per_seq = 2048
0.00.902.731 I llama_context: n_batch       = 2048
0.00.902.731 I llama_context: n_ubatch      = 512
0.00.902.732 I llama_context: causal_attn   = 1
0.00.902.732 I llama_context: flash_attn    = 0
0.00.902.733 I llama_context: kv_unified    = true
0.00.902.740 I llama_context: freq_base     = 10000.0
0.00.902.742 I llama_context: freq_scale    = 1
0.00.902.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.903.219 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.974.939 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.977.904 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.977.918 I llama_context: graph nodes  = 943
0.00.977.919 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.475.053 I llama_context: constructing llama_context
0.01.475.078 I llama_context: n_seq_max     = 1
0.01.475.079 I llama_context: n_ctx         = 2048
0.01.475.080 I llama_context: n_ctx_per_seq = 2048
0.01.475.080 I llama_context: n_batch       = 2048
0.01.475.081 I llama_context: n_ubatch      = 512
0.01.475.081 I llama_context: causal_attn   = 1
0.01.475.082 I llama_context: flash_attn    = 0
0.01.475.082 I llama_context: kv_unified    = true
0.01.475.088 I llama_context: freq_base     = 10000.0
0.01.475.090 I llama_context: freq_scale    = 1
0.01.475.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.475.656 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.548.325 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.551.318 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.551.332 I llama_context: graph nodes  = 943
0.01.551.332 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.141s
user	0m6.511s
sys	0m0.801s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6198 (6d7f1117e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.064 I llama_model_loader: - type  f32:  194 tensors
0.00.021.065 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.067 I print_info: file format = GGUF V3 (latest)
0.00.021.068 I print_info: file type   = Q4_0
0.00.021.071 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.582 I load: printing all EOG tokens:
0.00.057.598 I load:   - 0 ('<|endoftext|>')
0.00.057.675 I load: special tokens cache size = 25
0.00.069.306 I load: token to piece cache size = 0.2984 MB
0.00.069.334 I print_info: arch             = gptneox
0.00.069.335 I print_info: vocab_only       = 0
0.00.069.335 I print_info: n_ctx_train      = 2048
0.00.069.335 I print_info: n_embd           = 2048
0.00.069.336 I print_info: n_layer          = 24
0.00.069.360 I print_info: n_head           = 16
0.00.069.362 I print_info: n_head_kv        = 16
0.00.069.363 I print_info: n_rot            = 32
0.00.069.363 I print_info: n_swa            = 0
0.00.069.364 I print_info: is_swa_any       = 0
0.00.069.365 I print_info: n_embd_head_k    = 128
0.00.069.365 I print_info: n_embd_head_v    = 128
0.00.069.367 I print_info: n_gqa            = 1
0.00.069.368 I print_info: n_embd_k_gqa     = 2048
0.00.069.370 I print_info: n_embd_v_gqa     = 2048
0.00.069.371 I print_info: f_norm_eps       = 1.0e-05
0.00.069.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.373 I print_info: f_logit_scale    = 0.0e+00
0.00.069.374 I print_info: f_attn_scale     = 0.0e+00
0.00.069.376 I print_info: n_ff             = 8192
0.00.069.376 I print_info: n_expert         = 0
0.00.069.376 I print_info: n_expert_used    = 0
0.00.069.376 I print_info: causal attn      = 1
0.00.069.377 I print_info: pooling type     = 0
0.00.069.377 I print_info: rope type        = 2
0.00.069.379 I print_info: rope scaling     = linear
0.00.069.380 I print_info: freq_base_train  = 10000.0
0.00.069.381 I print_info: freq_scale_train = 1
0.00.069.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.382 I print_info: rope_finetuned   = unknown
0.00.069.383 I print_info: model type       = 1.4B
0.00.069.384 I print_info: model params     = 1.41 B
0.00.069.384 I print_info: general.name     = 1.4B
0.00.069.387 I print_info: vocab type       = BPE
0.00.069.388 I print_info: n_vocab          = 50304
0.00.069.388 I print_info: n_merges         = 50009
0.00.069.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.389 I print_info: LF token         = 187 'Ċ'
0.00.069.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.390 I print_info: max token length = 1024
0.00.069.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.384 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.406 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.654 I llama_context: constructing llama_context
0.00.232.670 I llama_context: n_seq_max     = 1
0.00.232.670 I llama_context: n_ctx         = 2048
0.00.232.671 I llama_context: n_ctx_per_seq = 2048
0.00.232.671 I llama_context: n_batch       = 2048
0.00.232.672 I llama_context: n_ubatch      = 512
0.00.232.672 I llama_context: causal_attn   = 1
0.00.232.672 I llama_context: flash_attn    = 1
0.00.232.673 I llama_context: kv_unified    = true
0.00.232.677 I llama_context: freq_base     = 10000.0
0.00.232.678 I llama_context: freq_scale    = 1
0.00.232.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.941 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.106 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.062 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.075 I llama_context: graph nodes  = 848
0.00.307.076 I llama_context: graph splits = 1
0.00.307.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.825.647 I llama_context: constructing llama_context
0.00.825.665 I llama_context: n_seq_max     = 1
0.00.825.666 I llama_context: n_ctx         = 2048
0.00.825.666 I llama_context: n_ctx_per_seq = 2048
0.00.825.666 I llama_context: n_batch       = 2048
0.00.825.667 I llama_context: n_ubatch      = 512
0.00.825.667 I llama_context: causal_attn   = 1
0.00.825.668 I llama_context: flash_attn    = 1
0.00.825.668 I llama_context: kv_unified    = true
0.00.825.674 I llama_context: freq_base     = 10000.0
0.00.825.675 I llama_context: freq_scale    = 1
0.00.825.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.826.157 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.899.085 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.902.018 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.902.031 I llama_context: graph nodes  = 848
0.00.902.031 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.346.893 I llama_context: constructing llama_context
0.01.346.912 I llama_context: n_seq_max     = 1
0.01.346.912 I llama_context: n_ctx         = 2048
0.01.346.913 I llama_context: n_ctx_per_seq = 2048
0.01.346.913 I llama_context: n_batch       = 2048
0.01.346.913 I llama_context: n_ubatch      = 512
0.01.346.914 I llama_context: causal_attn   = 1
0.01.346.914 I llama_context: flash_attn    = 1
0.01.346.914 I llama_context: kv_unified    = true
0.01.346.921 I llama_context: freq_base     = 10000.0
0.01.346.921 I llama_context: freq_scale    = 1
0.01.346.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.347.395 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.419.281 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.422.232 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.422.246 I llama_context: graph nodes  = 848
0.01.422.247 I llama_context: graph splits = 1
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

real	0m1.947s
user	0m5.853s
sys	0m0.733s
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
2/2 Test #33: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.34 sec*proc (2 tests)

Total Test time (real) =   1.34 sec
0.61user 0.74system 0:01.35elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+40outputs (0major+52006minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.20 sec*proc (2 tests)

Total Test time (real) =   1.20 sec
0.48user 0.72system 0:01.21elapsed 100%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+40outputs (0major+51736minor)pagefaults 0swaps
```
