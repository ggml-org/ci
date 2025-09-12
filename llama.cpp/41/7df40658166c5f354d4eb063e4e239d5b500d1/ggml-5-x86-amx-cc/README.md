## Summary

- status:  SUCCESS ✅
- runtime: 5:37.84
- date:    Fri Sep 12 14:33:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/417df40658166c5f354d4eb063e4e239d5b500d1
- author:  Georgi Gerganov
```
metal : fix race on mem pool buffers

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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.14 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.67 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.53 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed   14.15 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.48 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.78 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.64 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
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
main    =  73.29 sec*proc (35 tests)

Total Test time (real) =  73.30 sec

real	1m13.309s
user	1m19.598s
sys	0m2.131s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
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
18/36 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.69 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.90 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.88 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.12 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.66 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.67 sec*proc (36 tests)

Total Test time (real) =  25.69 sec

real	0m25.695s
user	0m27.986s
sys	0m2.152s
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
0.00.000.406 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.303 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.336 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.337 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.337 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.338 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.341 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.341 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.341 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.342 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.342 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.352 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.353 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.354 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.354 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.366 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.367 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.367 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.368 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.368 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.476 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.180 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.195 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.196 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.196 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.197 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.197 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.197 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.198 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.199 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.199 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.201 I llama_model_loader: - type  f32:  124 tensors
0.00.008.201 I llama_model_loader: - type  f16:   73 tensors
0.00.008.204 I print_info: file format = GGUF V3 (latest)
0.00.008.204 I print_info: file type   = F16
0.00.008.207 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.937 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.953 I load: printing all EOG tokens:
0.00.022.953 I load:   - 102 ('[SEP]')
0.00.023.021 I load: special tokens cache size = 5
0.00.025.670 I load: token to piece cache size = 0.2032 MB
0.00.025.730 I print_info: arch             = bert
0.00.025.730 I print_info: vocab_only       = 0
0.00.025.730 I print_info: n_ctx_train      = 512
0.00.025.730 I print_info: n_embd           = 384
0.00.025.731 I print_info: n_layer          = 12
0.00.025.746 I print_info: n_head           = 12
0.00.025.748 I print_info: n_head_kv        = 12
0.00.025.748 I print_info: n_rot            = 32
0.00.025.748 I print_info: n_swa            = 0
0.00.025.750 I print_info: is_swa_any       = 0
0.00.025.750 I print_info: n_embd_head_k    = 32
0.00.025.750 I print_info: n_embd_head_v    = 32
0.00.025.751 I print_info: n_gqa            = 1
0.00.025.753 I print_info: n_embd_k_gqa     = 384
0.00.025.754 I print_info: n_embd_v_gqa     = 384
0.00.025.755 I print_info: f_norm_eps       = 1.0e-12
0.00.025.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.757 I print_info: f_logit_scale    = 0.0e+00
0.00.025.758 I print_info: f_attn_scale     = 0.0e+00
0.00.025.759 I print_info: n_ff             = 1536
0.00.025.760 I print_info: n_expert         = 0
0.00.025.760 I print_info: n_expert_used    = 0
0.00.025.760 I print_info: causal attn      = 0
0.00.025.761 I print_info: pooling type     = 2
0.00.025.761 I print_info: rope type        = 2
0.00.025.762 I print_info: rope scaling     = linear
0.00.025.763 I print_info: freq_base_train  = 10000.0
0.00.025.763 I print_info: freq_scale_train = 1
0.00.025.764 I print_info: n_ctx_orig_yarn  = 512
0.00.025.764 I print_info: rope_finetuned   = unknown
0.00.025.764 I print_info: n_cls_out        = 1
0.00.025.765 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.766 I print_info: model type       = 33M
0.00.025.767 I print_info: model params     = 33.21 M
0.00.025.767 I print_info: general.name     = Bge Small
0.00.025.769 I print_info: vocab type       = WPM
0.00.025.770 I print_info: n_vocab          = 30522
0.00.025.770 I print_info: n_merges         = 0
0.00.025.770 I print_info: BOS token        = 101 '[CLS]'
0.00.025.770 I print_info: EOS token        = 102 '[SEP]'
0.00.025.771 I print_info: UNK token        = 100 '[UNK]'
0.00.025.772 I print_info: SEP token        = 102 '[SEP]'
0.00.025.772 I print_info: PAD token        = 0 '[PAD]'
0.00.025.772 I print_info: MASK token       = 103 '[MASK]'
0.00.025.772 I print_info: LF token         = 0 '[PAD]'
0.00.025.773 I print_info: EOG token        = 102 '[SEP]'
0.00.025.773 I print_info: max token length = 21
0.00.025.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.613 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.635 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.298 I llama_context: constructing llama_context
0.00.044.312 I llama_context: n_seq_max     = 1
0.00.044.312 I llama_context: n_ctx         = 512
0.00.044.313 I llama_context: n_ctx_per_seq = 512
0.00.044.313 I llama_context: n_batch       = 2048
0.00.044.313 I llama_context: n_ubatch      = 2048
0.00.044.313 I llama_context: causal_attn   = 0
0.00.044.315 I llama_context: flash_attn    = auto
0.00.044.315 I llama_context: kv_unified    = true
0.00.044.317 I llama_context: freq_base     = 10000.0
0.00.044.317 I llama_context: freq_scale    = 1
0.00.044.340 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.671 I llama_context: Flash Attention was auto, set to enabled
0.00.046.747 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.046.759 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.760 I llama_context: graph splits = 1
0.00.046.769 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.428 I 
0.00.049.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.298 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.965 I llama_perf_context_print:        load time =      48.97 ms
0.00.054.981 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2077.08 tokens per second)
0.00.054.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.982 I llama_perf_context_print:       total time =       5.56 ms /    10 tokens
0.00.054.983 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.075s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.429 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.462 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.494 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.495 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.496 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.497 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.499 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.499 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.500 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.500 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.501 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.504 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.505 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.507 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.518 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.518 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.519 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.520 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.182 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.197 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.198 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.198 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.198 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.199 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.199 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.200 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.200 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.201 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.201 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.201 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.203 I llama_model_loader: - type  f32:  124 tensors
0.00.008.204 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.205 I print_info: file format = GGUF V3 (latest)
0.00.008.206 I print_info: file type   = Q8_0
0.00.008.208 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.005 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.023 I load: printing all EOG tokens:
0.00.023.024 I load:   - 102 ('[SEP]')
0.00.023.089 I load: special tokens cache size = 5
0.00.025.784 I load: token to piece cache size = 0.2032 MB
0.00.025.810 I print_info: arch             = bert
0.00.025.810 I print_info: vocab_only       = 0
0.00.025.811 I print_info: n_ctx_train      = 512
0.00.025.811 I print_info: n_embd           = 384
0.00.025.811 I print_info: n_layer          = 12
0.00.025.824 I print_info: n_head           = 12
0.00.025.826 I print_info: n_head_kv        = 12
0.00.025.826 I print_info: n_rot            = 32
0.00.025.827 I print_info: n_swa            = 0
0.00.025.829 I print_info: is_swa_any       = 0
0.00.025.829 I print_info: n_embd_head_k    = 32
0.00.025.830 I print_info: n_embd_head_v    = 32
0.00.025.831 I print_info: n_gqa            = 1
0.00.025.832 I print_info: n_embd_k_gqa     = 384
0.00.025.833 I print_info: n_embd_v_gqa     = 384
0.00.025.834 I print_info: f_norm_eps       = 1.0e-12
0.00.025.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.836 I print_info: f_logit_scale    = 0.0e+00
0.00.025.836 I print_info: f_attn_scale     = 0.0e+00
0.00.025.837 I print_info: n_ff             = 1536
0.00.025.837 I print_info: n_expert         = 0
0.00.025.838 I print_info: n_expert_used    = 0
0.00.025.838 I print_info: causal attn      = 0
0.00.025.838 I print_info: pooling type     = 2
0.00.025.838 I print_info: rope type        = 2
0.00.025.839 I print_info: rope scaling     = linear
0.00.025.840 I print_info: freq_base_train  = 10000.0
0.00.025.840 I print_info: freq_scale_train = 1
0.00.025.840 I print_info: n_ctx_orig_yarn  = 512
0.00.025.841 I print_info: rope_finetuned   = unknown
0.00.025.841 I print_info: n_cls_out        = 1
0.00.025.842 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.842 I print_info: model type       = 33M
0.00.025.843 I print_info: model params     = 33.21 M
0.00.025.844 I print_info: general.name     = Bge Small
0.00.025.846 I print_info: vocab type       = WPM
0.00.025.847 I print_info: n_vocab          = 30522
0.00.025.848 I print_info: n_merges         = 0
0.00.025.848 I print_info: BOS token        = 101 '[CLS]'
0.00.025.849 I print_info: EOS token        = 102 '[SEP]'
0.00.025.849 I print_info: UNK token        = 100 '[UNK]'
0.00.025.850 I print_info: SEP token        = 102 '[SEP]'
0.00.025.851 I print_info: PAD token        = 0 '[PAD]'
0.00.025.851 I print_info: MASK token       = 103 '[MASK]'
0.00.025.851 I print_info: LF token         = 0 '[PAD]'
0.00.025.852 I print_info: EOG token        = 102 '[SEP]'
0.00.025.864 I print_info: max token length = 21
0.00.025.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.947 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.969 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.149 I llama_context: constructing llama_context
0.00.035.165 I llama_context: n_seq_max     = 1
0.00.035.179 I llama_context: n_ctx         = 512
0.00.035.179 I llama_context: n_ctx_per_seq = 512
0.00.035.181 I llama_context: n_batch       = 2048
0.00.035.181 I llama_context: n_ubatch      = 2048
0.00.035.182 I llama_context: causal_attn   = 0
0.00.035.183 I llama_context: flash_attn    = auto
0.00.035.183 I llama_context: kv_unified    = true
0.00.035.186 I llama_context: freq_base     = 10000.0
0.00.035.186 I llama_context: freq_scale    = 1
0.00.035.205 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.633 I llama_context: Flash Attention was auto, set to enabled
0.00.037.797 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.037.811 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.037.812 I llama_context: graph splits = 1
0.00.037.821 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.835 I 
0.00.039.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.786 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.483 I llama_perf_context_print:        load time =      39.34 ms
0.00.043.485 I llama_perf_context_print: prompt eval time =       2.36 ms /     9 tokens (    0.26 ms per token,  3807.11 tokens per second)
0.00.043.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.486 I llama_perf_context_print:       total time =       3.67 ms /    10 tokens
0.00.043.487 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.123s
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
0.00.000.443 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.531 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.568 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.570 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.570 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.571 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.574 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.575 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.576 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.576 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.577 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.588 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.589 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.590 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.590 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.590 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.591 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.025 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.409 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.808 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.826 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.827 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.827 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.828 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.828 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.828 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.829 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.830 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.830 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.831 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.833 I llama_model_loader: - type  f32:   40 tensors
0.00.019.834 I llama_model_loader: - type  f16:   26 tensors
0.00.019.837 I print_info: file format = GGUF V3 (latest)
0.00.019.837 I print_info: file type   = F16
0.00.019.840 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.068 W load: empty token at index 5
0.00.037.767 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.489 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.506 I load: printing all EOG tokens:
0.00.060.507 I load:   - 2 ('</s>')
0.00.060.653 I load: special tokens cache size = 5
0.00.352.157 I load: token to piece cache size = 1.5060 MB
0.00.352.184 I print_info: arch             = jina-bert-v2
0.00.352.184 I print_info: vocab_only       = 0
0.00.352.184 I print_info: n_ctx_train      = 8192
0.00.352.185 I print_info: n_embd           = 384
0.00.352.185 I print_info: n_layer          = 4
0.00.352.201 I print_info: n_head           = 12
0.00.352.202 I print_info: n_head_kv        = 12
0.00.352.203 I print_info: n_rot            = 32
0.00.352.203 I print_info: n_swa            = 0
0.00.352.204 I print_info: is_swa_any       = 0
0.00.352.204 I print_info: n_embd_head_k    = 32
0.00.352.204 I print_info: n_embd_head_v    = 32
0.00.352.206 I print_info: n_gqa            = 1
0.00.352.207 I print_info: n_embd_k_gqa     = 384
0.00.352.208 I print_info: n_embd_v_gqa     = 384
0.00.352.210 I print_info: f_norm_eps       = 1.0e-12
0.00.352.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.211 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.211 I print_info: f_logit_scale    = 0.0e+00
0.00.352.211 I print_info: f_attn_scale     = 0.0e+00
0.00.352.212 I print_info: n_ff             = 1536
0.00.352.213 I print_info: n_expert         = 0
0.00.352.213 I print_info: n_expert_used    = 0
0.00.352.213 I print_info: causal attn      = 0
0.00.352.213 I print_info: pooling type     = -1
0.00.352.213 I print_info: rope type        = -1
0.00.352.214 I print_info: rope scaling     = linear
0.00.352.214 I print_info: freq_base_train  = 10000.0
0.00.352.215 I print_info: freq_scale_train = 1
0.00.352.215 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.216 I print_info: rope_finetuned   = unknown
0.00.352.217 I print_info: model type       = 33M
0.00.352.217 I print_info: model params     = 32.90 M
0.00.352.218 I print_info: general.name     = Jina Bert Implementation
0.00.352.220 I print_info: vocab type       = BPE
0.00.352.221 I print_info: n_vocab          = 61056
0.00.352.222 I print_info: n_merges         = 39382
0.00.352.222 I print_info: BOS token        = 0 '<s>'
0.00.352.223 I print_info: EOS token        = 2 '</s>'
0.00.352.223 I print_info: UNK token        = 3 '<unk>'
0.00.352.223 I print_info: SEP token        = 2 '</s>'
0.00.352.223 I print_info: PAD token        = 1 '<pad>'
0.00.352.224 I print_info: MASK token       = 4 '<mask>'
0.00.352.224 I print_info: EOG token        = 2 '</s>'
0.00.352.224 I print_info: max token length = 45
0.00.352.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.361 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.357.383 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.363.327 I llama_context: constructing llama_context
0.00.363.344 I llama_context: n_seq_max     = 1
0.00.363.344 I llama_context: n_ctx         = 8192
0.00.363.345 I llama_context: n_ctx_per_seq = 8192
0.00.363.345 I llama_context: n_batch       = 2048
0.00.363.345 I llama_context: n_ubatch      = 2048
0.00.363.345 I llama_context: causal_attn   = 0
0.00.363.347 I llama_context: flash_attn    = auto
0.00.363.347 I llama_context: kv_unified    = true
0.00.363.349 I llama_context: freq_base     = 10000.0
0.00.363.350 I llama_context: freq_scale    = 1
0.00.363.374 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.364.142 I llama_context: Flash Attention was auto, set to enabled
0.00.364.793 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.364.806 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.364.806 I llama_context: graph splits = 1
0.00.364.817 I common_init_from_params: added </s> logit bias = -inf
0.00.365.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.791 I 
0.00.366.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.033 I main: prompt 0: 'what is panda?	hi'
0.00.367.045 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.049 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.050 I main: number of tokens in prompt = 13
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


0.00.367.054 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.054 I main: number of tokens in prompt = 40
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


0.00.367.181 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.054 I llama_perf_context_print:        load time =     366.28 ms
0.00.376.055 I llama_perf_context_print: prompt eval time =       8.71 ms /    62 tokens (    0.14 ms per token,  7119.89 tokens per second)
0.00.376.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.057 I llama_perf_context_print:       total time =       9.29 ms /    63 tokens
0.00.376.057 I llama_perf_context_print:    graphs reused =          0

real	0m0.397s
user	0m0.415s
sys	0m0.026s
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
0.00.000.399 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.608 I main: llama backend init
0.00.000.625 I main: load the model and apply lora adapter, if any
0.00.011.416 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.466 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.466 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.467 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.261 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.390 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.935 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.954 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.957 I llama_model_loader: - type  f32:  194 tensors
0.00.021.958 I llama_model_loader: - type  f16:   98 tensors
0.00.021.960 I print_info: file format = GGUF V3 (latest)
0.00.021.961 I print_info: file type   = all F32 (guessed)
0.00.021.964 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.691 I load: printing all EOG tokens:
0.00.058.713 I load:   - 0 ('<|endoftext|>')
0.00.058.834 I load: special tokens cache size = 25
0.00.070.477 I load: token to piece cache size = 0.2984 MB
0.00.070.504 I print_info: arch             = gptneox
0.00.070.504 I print_info: vocab_only       = 0
0.00.070.504 I print_info: n_ctx_train      = 2048
0.00.070.505 I print_info: n_embd           = 2048
0.00.070.505 I print_info: n_layer          = 24
0.00.070.522 I print_info: n_head           = 16
0.00.070.524 I print_info: n_head_kv        = 16
0.00.070.524 I print_info: n_rot            = 32
0.00.070.524 I print_info: n_swa            = 0
0.00.070.525 I print_info: is_swa_any       = 0
0.00.070.525 I print_info: n_embd_head_k    = 128
0.00.070.525 I print_info: n_embd_head_v    = 128
0.00.070.527 I print_info: n_gqa            = 1
0.00.070.529 I print_info: n_embd_k_gqa     = 2048
0.00.070.530 I print_info: n_embd_v_gqa     = 2048
0.00.070.531 I print_info: f_norm_eps       = 1.0e-05
0.00.070.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.532 I print_info: f_logit_scale    = 0.0e+00
0.00.070.532 I print_info: f_attn_scale     = 0.0e+00
0.00.070.533 I print_info: n_ff             = 8192
0.00.070.534 I print_info: n_expert         = 0
0.00.070.534 I print_info: n_expert_used    = 0
0.00.070.534 I print_info: causal attn      = 1
0.00.070.534 I print_info: pooling type     = 0
0.00.070.534 I print_info: rope type        = 2
0.00.070.534 I print_info: rope scaling     = linear
0.00.070.536 I print_info: freq_base_train  = 10000.0
0.00.070.536 I print_info: freq_scale_train = 1
0.00.070.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.537 I print_info: rope_finetuned   = unknown
0.00.070.537 I print_info: model type       = 1.4B
0.00.070.538 I print_info: model params     = 1.41 B
0.00.070.538 I print_info: general.name     = 1.4B
0.00.070.541 I print_info: vocab type       = BPE
0.00.070.542 I print_info: n_vocab          = 50304
0.00.070.542 I print_info: n_merges         = 50009
0.00.070.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.544 I print_info: LF token         = 187 'Ċ'
0.00.070.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.545 I print_info: max token length = 1024
0.00.070.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.749 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.809 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.035.216 I llama_context: constructing llama_context
0.01.035.235 I llama_context: n_seq_max     = 1
0.01.035.235 I llama_context: n_ctx         = 2048
0.01.035.236 I llama_context: n_ctx_per_seq = 2048
0.01.035.236 I llama_context: n_batch       = 2048
0.01.035.236 I llama_context: n_ubatch      = 512
0.01.035.237 I llama_context: causal_attn   = 1
0.01.035.238 I llama_context: flash_attn    = auto
0.01.035.239 I llama_context: kv_unified    = false
0.01.035.243 I llama_context: freq_base     = 10000.0
0.01.035.244 I llama_context: freq_scale    = 1
0.01.035.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.746 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.169.849 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.171.411 I llama_context: Flash Attention was auto, set to enabled
0.01.172.468 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.172.481 I llama_context: graph nodes  = 824
0.01.172.481 I llama_context: graph splits = 1
0.01.172.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.172.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.172.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.298.717 I main: llama threadpool init, n_threads = 4
0.01.298.740 I 
0.01.298.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.298.859 I 
0.01.298.989 I sampler seed: 1234
0.01.299.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.299.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.299.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.299.013 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.311.533 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30380.83 tokens per second)
0.05.311.539 I llama_perf_context_print:        load time =    1296.92 ms
0.05.311.540 I llama_perf_context_print: prompt eval time =     101.55 ms /     7 tokens (   14.51 ms per token,    68.93 tokens per second)
0.05.311.541 I llama_perf_context_print:        eval time =    3898.97 ms /    63 runs   (   61.89 ms per token,    16.16 tokens per second)
0.05.311.542 I llama_perf_context_print:       total time =    4013.97 ms /    70 tokens
0.05.311.542 I llama_perf_context_print:    graphs reused =         62

real	0m5.425s
user	0m16.936s
sys	0m0.817s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.528 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.846 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.898 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.668 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.224 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.246 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.250 I llama_model_loader: - type  f32:  194 tensors
0.00.021.250 I llama_model_loader: - type  f16:   98 tensors
0.00.021.252 I print_info: file format = GGUF V3 (latest)
0.00.021.253 I print_info: file type   = all F32 (guessed)
0.00.021.256 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.006 I load: printing all EOG tokens:
0.00.058.026 I load:   - 0 ('<|endoftext|>')
0.00.058.109 I load: special tokens cache size = 25
0.00.069.741 I load: token to piece cache size = 0.2984 MB
0.00.069.768 I print_info: arch             = gptneox
0.00.069.768 I print_info: vocab_only       = 0
0.00.069.769 I print_info: n_ctx_train      = 2048
0.00.069.769 I print_info: n_embd           = 2048
0.00.069.769 I print_info: n_layer          = 24
0.00.069.785 I print_info: n_head           = 16
0.00.069.787 I print_info: n_head_kv        = 16
0.00.069.787 I print_info: n_rot            = 32
0.00.069.788 I print_info: n_swa            = 0
0.00.069.789 I print_info: is_swa_any       = 0
0.00.069.789 I print_info: n_embd_head_k    = 128
0.00.069.789 I print_info: n_embd_head_v    = 128
0.00.069.791 I print_info: n_gqa            = 1
0.00.069.793 I print_info: n_embd_k_gqa     = 2048
0.00.069.794 I print_info: n_embd_v_gqa     = 2048
0.00.069.795 I print_info: f_norm_eps       = 1.0e-05
0.00.069.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.797 I print_info: f_logit_scale    = 0.0e+00
0.00.069.798 I print_info: f_attn_scale     = 0.0e+00
0.00.069.798 I print_info: n_ff             = 8192
0.00.069.799 I print_info: n_expert         = 0
0.00.069.799 I print_info: n_expert_used    = 0
0.00.069.799 I print_info: causal attn      = 1
0.00.069.800 I print_info: pooling type     = 0
0.00.069.800 I print_info: rope type        = 2
0.00.069.800 I print_info: rope scaling     = linear
0.00.069.801 I print_info: freq_base_train  = 10000.0
0.00.069.802 I print_info: freq_scale_train = 1
0.00.069.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.802 I print_info: rope_finetuned   = unknown
0.00.069.803 I print_info: model type       = 1.4B
0.00.069.804 I print_info: model params     = 1.41 B
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
0.00.069.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.984 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.224.006 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.049.643 I llama_context: constructing llama_context
0.01.049.660 I llama_context: n_seq_max     = 1
0.01.049.661 I llama_context: n_ctx         = 128
0.01.049.661 I llama_context: n_ctx_per_seq = 128
0.01.049.662 I llama_context: n_batch       = 128
0.01.049.662 I llama_context: n_ubatch      = 128
0.01.049.662 I llama_context: causal_attn   = 1
0.01.049.664 I llama_context: flash_attn    = auto
0.01.049.664 I llama_context: kv_unified    = false
0.01.049.670 I llama_context: freq_base     = 10000.0
0.01.049.671 I llama_context: freq_scale    = 1
0.01.049.672 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.049.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.050.128 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.058.736 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.060.303 I llama_context: Flash Attention was auto, set to enabled
0.01.061.764 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.061.777 I llama_context: graph nodes  = 824
0.01.061.778 I llama_context: graph splits = 1
0.01.061.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.062.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.062.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.108 I 
0.01.132.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.132.221 I perplexity: tokenizing the input ..
0.01.138.659 I perplexity: tokenization took 6.435 ms
0.01.138.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.640 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.165.716 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.165.788 I llama_perf_context_print:        load time =    1131.51 ms
0.02.165.802 I llama_perf_context_print: prompt eval time =    1019.86 ms /   128 tokens (    7.97 ms per token,   125.51 tokens per second)
0.02.165.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.804 I llama_perf_context_print:       total time =    1033.70 ms /   129 tokens
0.02.165.805 I llama_perf_context_print:    graphs reused =          0

real	0m2.270s
user	0m4.853s
sys	0m0.703s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.011.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.012 I llama_model_loader: - type  f32:  194 tensors
0.00.022.013 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.015 I print_info: file format = GGUF V3 (latest)
0.00.022.016 I print_info: file type   = Q8_0
0.00.022.018 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.186 I load: printing all EOG tokens:
0.00.059.207 I load:   - 0 ('<|endoftext|>')
0.00.059.301 I load: special tokens cache size = 25
0.00.070.836 I load: token to piece cache size = 0.2984 MB
0.00.070.864 I print_info: arch             = gptneox
0.00.070.864 I print_info: vocab_only       = 0
0.00.070.865 I print_info: n_ctx_train      = 2048
0.00.070.865 I print_info: n_embd           = 2048
0.00.070.865 I print_info: n_layer          = 24
0.00.070.880 I print_info: n_head           = 16
0.00.070.882 I print_info: n_head_kv        = 16
0.00.070.883 I print_info: n_rot            = 32
0.00.070.883 I print_info: n_swa            = 0
0.00.070.884 I print_info: is_swa_any       = 0
0.00.070.884 I print_info: n_embd_head_k    = 128
0.00.070.884 I print_info: n_embd_head_v    = 128
0.00.070.886 I print_info: n_gqa            = 1
0.00.070.888 I print_info: n_embd_k_gqa     = 2048
0.00.070.889 I print_info: n_embd_v_gqa     = 2048
0.00.070.890 I print_info: f_norm_eps       = 1.0e-05
0.00.070.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.891 I print_info: f_logit_scale    = 0.0e+00
0.00.070.892 I print_info: f_attn_scale     = 0.0e+00
0.00.070.893 I print_info: n_ff             = 8192
0.00.070.893 I print_info: n_expert         = 0
0.00.070.893 I print_info: n_expert_used    = 0
0.00.070.893 I print_info: causal attn      = 1
0.00.070.893 I print_info: pooling type     = 0
0.00.070.894 I print_info: rope type        = 2
0.00.070.894 I print_info: rope scaling     = linear
0.00.070.895 I print_info: freq_base_train  = 10000.0
0.00.070.895 I print_info: freq_scale_train = 1
0.00.070.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.896 I print_info: rope_finetuned   = unknown
0.00.070.897 I print_info: model type       = 1.4B
0.00.070.897 I print_info: model params     = 1.41 B
0.00.070.897 I print_info: general.name     = 1.4B
0.00.070.900 I print_info: vocab type       = BPE
0.00.070.901 I print_info: n_vocab          = 50304
0.00.070.901 I print_info: n_merges         = 50009
0.00.070.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.902 I print_info: LF token         = 187 'Ċ'
0.00.070.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.903 I print_info: max token length = 1024
0.00.070.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.153 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.136.176 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.297.621 I llama_context: constructing llama_context
0.00.297.652 I llama_context: n_seq_max     = 1
0.00.297.659 I llama_context: n_ctx         = 2048
0.00.297.666 I llama_context: n_ctx_per_seq = 2048
0.00.297.673 I llama_context: n_batch       = 2048
0.00.297.681 I llama_context: n_ubatch      = 512
0.00.297.687 I llama_context: causal_attn   = 1
0.00.297.695 I llama_context: flash_attn    = auto
0.00.297.714 I llama_context: kv_unified    = false
0.00.297.726 I llama_context: freq_base     = 10000.0
0.00.297.733 I llama_context: freq_scale    = 1
0.00.297.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.298.407 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.369.809 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.371.582 I llama_context: Flash Attention was auto, set to enabled
0.00.373.126 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.373.153 I llama_context: graph nodes  = 824
0.00.373.160 I llama_context: graph splits = 1
0.00.373.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.373.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.373.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.852 I main: llama threadpool init, n_threads = 4
0.00.464.875 I 
0.00.464.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.965 I 
0.00.465.082 I sampler seed: 1234
0.00.465.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.106 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.628.262 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31236.25 tokens per second)
0.02.628.267 I llama_perf_context_print:        load time =     462.88 ms
0.02.628.268 I llama_perf_context_print: prompt eval time =      51.02 ms /     7 tokens (    7.29 ms per token,   137.19 tokens per second)
0.02.628.269 I llama_perf_context_print:        eval time =    2100.38 ms /    63 runs   (   33.34 ms per token,    29.99 tokens per second)
0.02.628.270 I llama_perf_context_print:       total time =    2164.58 ms /    70 tokens
0.02.628.270 I llama_perf_context_print:    graphs reused =         62

real	0m2.687s
user	0m9.718s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.510 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.415 I llama_model_loader: - type  f32:  194 tensors
0.00.021.415 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.454 I print_info: file format = GGUF V3 (latest)
0.00.021.455 I print_info: file type   = Q8_0
0.00.021.457 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.511 I load: printing all EOG tokens:
0.00.058.526 I load:   - 0 ('<|endoftext|>')
0.00.058.623 I load: special tokens cache size = 25
0.00.070.188 I load: token to piece cache size = 0.2984 MB
0.00.070.215 I print_info: arch             = gptneox
0.00.070.215 I print_info: vocab_only       = 0
0.00.070.216 I print_info: n_ctx_train      = 2048
0.00.070.216 I print_info: n_embd           = 2048
0.00.070.217 I print_info: n_layer          = 24
0.00.070.234 I print_info: n_head           = 16
0.00.070.235 I print_info: n_head_kv        = 16
0.00.070.236 I print_info: n_rot            = 32
0.00.070.236 I print_info: n_swa            = 0
0.00.070.237 I print_info: is_swa_any       = 0
0.00.070.238 I print_info: n_embd_head_k    = 128
0.00.070.238 I print_info: n_embd_head_v    = 128
0.00.070.240 I print_info: n_gqa            = 1
0.00.070.241 I print_info: n_embd_k_gqa     = 2048
0.00.070.243 I print_info: n_embd_v_gqa     = 2048
0.00.070.244 I print_info: f_norm_eps       = 1.0e-05
0.00.070.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.245 I print_info: f_logit_scale    = 0.0e+00
0.00.070.246 I print_info: f_attn_scale     = 0.0e+00
0.00.070.246 I print_info: n_ff             = 8192
0.00.070.247 I print_info: n_expert         = 0
0.00.070.247 I print_info: n_expert_used    = 0
0.00.070.247 I print_info: causal attn      = 1
0.00.070.247 I print_info: pooling type     = 0
0.00.070.247 I print_info: rope type        = 2
0.00.070.248 I print_info: rope scaling     = linear
0.00.070.249 I print_info: freq_base_train  = 10000.0
0.00.070.249 I print_info: freq_scale_train = 1
0.00.070.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.249 I print_info: rope_finetuned   = unknown
0.00.070.250 I print_info: model type       = 1.4B
0.00.070.251 I print_info: model params     = 1.41 B
0.00.070.251 I print_info: general.name     = 1.4B
0.00.070.253 I print_info: vocab type       = BPE
0.00.070.254 I print_info: n_vocab          = 50304
0.00.070.254 I print_info: n_merges         = 50009
0.00.070.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.256 I print_info: LF token         = 187 'Ċ'
0.00.070.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.257 I print_info: max token length = 1024
0.00.070.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.606 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.135.621 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.297.406 I llama_context: constructing llama_context
0.00.297.496 I llama_context: n_seq_max     = 1
0.00.297.505 I llama_context: n_ctx         = 128
0.00.297.509 I llama_context: n_ctx_per_seq = 128
0.00.297.510 I llama_context: n_batch       = 128
0.00.297.510 I llama_context: n_ubatch      = 128
0.00.297.511 I llama_context: causal_attn   = 1
0.00.297.513 I llama_context: flash_attn    = auto
0.00.297.513 I llama_context: kv_unified    = false
0.00.297.520 I llama_context: freq_base     = 10000.0
0.00.297.522 I llama_context: freq_scale    = 1
0.00.297.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.297.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.298.009 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.306.816 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.308.516 I llama_context: Flash Attention was auto, set to enabled
0.00.310.019 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.310.033 I llama_context: graph nodes  = 824
0.00.310.034 I llama_context: graph splits = 1
0.00.310.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.310.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.797 I 
0.00.366.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.918 I perplexity: tokenizing the input ..
0.00.373.451 I perplexity: tokenization took 6.497 ms
0.00.373.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.818 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.766.930 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.766.997 I llama_perf_context_print:        load time =     366.21 ms
0.00.767.025 I llama_perf_context_print: prompt eval time =     386.03 ms /   128 tokens (    3.02 ms per token,   331.58 tokens per second)
0.00.767.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.028 I llama_perf_context_print:       total time =     400.22 ms /   129 tokens
0.00.767.028 I llama_perf_context_print:    graphs reused =          0

real	0m0.823s
user	0m2.550s
sys	0m0.702s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.894 I main: llama backend init
0.00.000.912 I main: load the model and apply lora adapter, if any
0.00.011.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.419 I llama_model_loader: - type  f32:  194 tensors
0.00.022.420 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.423 I print_info: file format = GGUF V3 (latest)
0.00.022.423 I print_info: file type   = Q4_0
0.00.022.426 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.733 I load: printing all EOG tokens:
0.00.060.754 I load:   - 0 ('<|endoftext|>')
0.00.060.842 I load: special tokens cache size = 25
0.00.072.674 I load: token to piece cache size = 0.2984 MB
0.00.072.703 I print_info: arch             = gptneox
0.00.072.704 I print_info: vocab_only       = 0
0.00.072.704 I print_info: n_ctx_train      = 2048
0.00.072.704 I print_info: n_embd           = 2048
0.00.072.704 I print_info: n_layer          = 24
0.00.072.722 I print_info: n_head           = 16
0.00.072.724 I print_info: n_head_kv        = 16
0.00.072.724 I print_info: n_rot            = 32
0.00.072.725 I print_info: n_swa            = 0
0.00.072.726 I print_info: is_swa_any       = 0
0.00.072.726 I print_info: n_embd_head_k    = 128
0.00.072.727 I print_info: n_embd_head_v    = 128
0.00.072.729 I print_info: n_gqa            = 1
0.00.072.730 I print_info: n_embd_k_gqa     = 2048
0.00.072.731 I print_info: n_embd_v_gqa     = 2048
0.00.072.732 I print_info: f_norm_eps       = 1.0e-05
0.00.072.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.734 I print_info: f_logit_scale    = 0.0e+00
0.00.072.734 I print_info: f_attn_scale     = 0.0e+00
0.00.072.735 I print_info: n_ff             = 8192
0.00.072.735 I print_info: n_expert         = 0
0.00.072.736 I print_info: n_expert_used    = 0
0.00.072.736 I print_info: causal attn      = 1
0.00.072.736 I print_info: pooling type     = 0
0.00.072.736 I print_info: rope type        = 2
0.00.072.736 I print_info: rope scaling     = linear
0.00.072.737 I print_info: freq_base_train  = 10000.0
0.00.072.738 I print_info: freq_scale_train = 1
0.00.072.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.738 I print_info: rope_finetuned   = unknown
0.00.072.739 I print_info: model type       = 1.4B
0.00.072.740 I print_info: model params     = 1.41 B
0.00.072.740 I print_info: general.name     = 1.4B
0.00.072.742 I print_info: vocab type       = BPE
0.00.072.743 I print_info: n_vocab          = 50304
0.00.072.744 I print_info: n_merges         = 50009
0.00.072.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.748 I print_info: LF token         = 187 'Ċ'
0.00.072.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.749 I print_info: max token length = 1024
0.00.072.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.320 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.341 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.775 I llama_context: constructing llama_context
0.00.237.795 I llama_context: n_seq_max     = 1
0.00.237.795 I llama_context: n_ctx         = 2048
0.00.237.795 I llama_context: n_ctx_per_seq = 2048
0.00.237.796 I llama_context: n_batch       = 2048
0.00.237.796 I llama_context: n_ubatch      = 512
0.00.237.796 I llama_context: causal_attn   = 1
0.00.237.798 I llama_context: flash_attn    = auto
0.00.237.798 I llama_context: kv_unified    = false
0.00.237.804 I llama_context: freq_base     = 10000.0
0.00.237.805 I llama_context: freq_scale    = 1
0.00.237.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.321 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.409 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.209 I llama_context: Flash Attention was auto, set to enabled
0.00.312.799 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.812 I llama_context: graph nodes  = 824
0.00.312.813 I llama_context: graph splits = 1
0.00.312.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.232 I main: llama threadpool init, n_threads = 4
0.00.394.256 I 
0.00.394.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.354 I 
0.00.394.485 I sampler seed: 1234
0.00.394.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.510 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.800.369 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30749.24 tokens per second)
0.01.800.375 I llama_perf_context_print:        load time =     392.12 ms
0.01.800.376 I llama_perf_context_print: prompt eval time =      44.46 ms /     7 tokens (    6.35 ms per token,   157.44 tokens per second)
0.01.800.378 I llama_perf_context_print:        eval time =    1349.74 ms /    63 runs   (   21.42 ms per token,    46.68 tokens per second)
0.01.800.378 I llama_perf_context_print:       total time =    1407.32 ms /    70 tokens
0.01.800.379 I llama_perf_context_print:    graphs reused =         62

real	0m1.849s
user	0m6.393s
sys	0m0.587s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.738 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.771 I llama_model_loader: - type  f32:  194 tensors
0.00.021.771 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.774 I print_info: file format = GGUF V3 (latest)
0.00.021.775 I print_info: file type   = Q4_0
0.00.021.778 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.785 I load: printing all EOG tokens:
0.00.058.801 I load:   - 0 ('<|endoftext|>')
0.00.058.882 I load: special tokens cache size = 25
0.00.070.437 I load: token to piece cache size = 0.2984 MB
0.00.070.462 I print_info: arch             = gptneox
0.00.070.463 I print_info: vocab_only       = 0
0.00.070.463 I print_info: n_ctx_train      = 2048
0.00.070.463 I print_info: n_embd           = 2048
0.00.070.463 I print_info: n_layer          = 24
0.00.070.476 I print_info: n_head           = 16
0.00.070.478 I print_info: n_head_kv        = 16
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
0.00.070.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.486 I print_info: f_logit_scale    = 0.0e+00
0.00.070.487 I print_info: f_attn_scale     = 0.0e+00
0.00.070.487 I print_info: n_ff             = 8192
0.00.070.488 I print_info: n_expert         = 0
0.00.070.488 I print_info: n_expert_used    = 0
0.00.070.488 I print_info: causal attn      = 1
0.00.070.488 I print_info: pooling type     = 0
0.00.070.488 I print_info: rope type        = 2
0.00.070.488 I print_info: rope scaling     = linear
0.00.070.490 I print_info: freq_base_train  = 10000.0
0.00.070.490 I print_info: freq_scale_train = 1
0.00.070.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.490 I print_info: rope_finetuned   = unknown
0.00.070.491 I print_info: model type       = 1.4B
0.00.070.491 I print_info: model params     = 1.41 B
0.00.070.492 I print_info: general.name     = 1.4B
0.00.070.494 I print_info: vocab type       = BPE
0.00.070.494 I print_info: n_vocab          = 50304
0.00.070.495 I print_info: n_merges         = 50009
0.00.070.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.496 I print_info: LF token         = 187 'Ċ'
0.00.070.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.497 I print_info: max token length = 1024
0.00.070.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.561 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.575 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.457 I llama_context: constructing llama_context
0.00.236.493 I llama_context: n_seq_max     = 1
0.00.236.502 I llama_context: n_ctx         = 128
0.00.236.551 I llama_context: n_ctx_per_seq = 128
0.00.236.552 I llama_context: n_batch       = 128
0.00.236.552 I llama_context: n_ubatch      = 128
0.00.236.553 I llama_context: causal_attn   = 1
0.00.236.556 I llama_context: flash_attn    = auto
0.00.236.556 I llama_context: kv_unified    = false
0.00.236.562 I llama_context: freq_base     = 10000.0
0.00.236.563 I llama_context: freq_scale    = 1
0.00.236.565 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.217 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.247.105 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.248.861 I llama_context: Flash Attention was auto, set to enabled
0.00.250.358 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.250.372 I llama_context: graph nodes  = 824
0.00.250.373 I llama_context: graph splits = 1
0.00.250.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.250.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.355 I 
0.00.289.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.575 I perplexity: tokenizing the input ..
0.00.296.028 I perplexity: tokenization took 6.529 ms
0.00.296.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.728.239 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.731.170 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.731.234 I llama_perf_context_print:        load time =     288.54 ms
0.00.731.251 I llama_perf_context_print: prompt eval time =     428.09 ms /   128 tokens (    3.34 ms per token,   299.00 tokens per second)
0.00.731.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.254 I llama_perf_context_print:       total time =     441.90 ms /   129 tokens
0.00.731.254 I llama_perf_context_print:    graphs reused =          0

real	0m0.778s
user	0m2.525s
sys	0m0.447s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.428 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.684 I main: llama backend init
0.00.000.700 I main: load the model and apply lora adapter, if any
0.00.010.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.609 I llama_model_loader: - type  f32:  194 tensors
0.00.021.609 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.612 I print_info: file format = GGUF V3 (latest)
0.00.021.613 I print_info: file type   = Q4_1
0.00.021.616 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.147 I load: printing all EOG tokens:
0.00.058.166 I load:   - 0 ('<|endoftext|>')
0.00.058.249 I load: special tokens cache size = 25
0.00.069.905 I load: token to piece cache size = 0.2984 MB
0.00.069.932 I print_info: arch             = gptneox
0.00.069.933 I print_info: vocab_only       = 0
0.00.069.933 I print_info: n_ctx_train      = 2048
0.00.069.934 I print_info: n_embd           = 2048
0.00.069.934 I print_info: n_layer          = 24
0.00.069.950 I print_info: n_head           = 16
0.00.069.952 I print_info: n_head_kv        = 16
0.00.069.952 I print_info: n_rot            = 32
0.00.069.952 I print_info: n_swa            = 0
0.00.069.953 I print_info: is_swa_any       = 0
0.00.069.953 I print_info: n_embd_head_k    = 128
0.00.069.953 I print_info: n_embd_head_v    = 128
0.00.069.955 I print_info: n_gqa            = 1
0.00.069.956 I print_info: n_embd_k_gqa     = 2048
0.00.069.958 I print_info: n_embd_v_gqa     = 2048
0.00.069.959 I print_info: f_norm_eps       = 1.0e-05
0.00.069.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.960 I print_info: f_logit_scale    = 0.0e+00
0.00.069.960 I print_info: f_attn_scale     = 0.0e+00
0.00.069.961 I print_info: n_ff             = 8192
0.00.069.961 I print_info: n_expert         = 0
0.00.069.961 I print_info: n_expert_used    = 0
0.00.069.962 I print_info: causal attn      = 1
0.00.069.962 I print_info: pooling type     = 0
0.00.069.962 I print_info: rope type        = 2
0.00.069.962 I print_info: rope scaling     = linear
0.00.069.963 I print_info: freq_base_train  = 10000.0
0.00.069.964 I print_info: freq_scale_train = 1
0.00.069.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.964 I print_info: rope_finetuned   = unknown
0.00.069.965 I print_info: model type       = 1.4B
0.00.069.965 I print_info: model params     = 1.41 B
0.00.069.965 I print_info: general.name     = 1.4B
0.00.069.968 I print_info: vocab type       = BPE
0.00.069.969 I print_info: n_vocab          = 50304
0.00.069.969 I print_info: n_merges         = 50009
0.00.069.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.970 I print_info: LF token         = 187 'Ċ'
0.00.069.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.971 I print_info: max token length = 1024
0.00.069.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.459 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.480 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.236 I llama_context: constructing llama_context
0.00.249.271 I llama_context: n_seq_max     = 1
0.00.249.279 I llama_context: n_ctx         = 2048
0.00.249.285 I llama_context: n_ctx_per_seq = 2048
0.00.249.292 I llama_context: n_batch       = 2048
0.00.249.298 I llama_context: n_ubatch      = 512
0.00.249.307 I llama_context: causal_attn   = 1
0.00.249.319 I llama_context: flash_attn    = auto
0.00.249.328 I llama_context: kv_unified    = false
0.00.249.342 I llama_context: freq_base     = 10000.0
0.00.249.352 I llama_context: freq_scale    = 1
0.00.249.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.094 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.321.914 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.642 I llama_context: Flash Attention was auto, set to enabled
0.00.325.200 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.228 I llama_context: graph nodes  = 824
0.00.325.235 I llama_context: graph splits = 1
0.00.325.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.453 I main: llama threadpool init, n_threads = 4
0.00.396.476 I 
0.00.396.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.551 I 
0.00.396.705 I sampler seed: 1234
0.00.396.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.746 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.919.217 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31781.56 tokens per second)
0.01.919.223 I llama_perf_context_print:        load time =     394.56 ms
0.01.919.224 I llama_perf_context_print: prompt eval time =      40.77 ms /     7 tokens (    5.82 ms per token,   171.71 tokens per second)
0.01.919.225 I llama_perf_context_print:        eval time =    1470.58 ms /    63 runs   (   23.34 ms per token,    42.84 tokens per second)
0.01.919.226 I llama_perf_context_print:       total time =    1523.93 ms /    70 tokens
0.01.919.226 I llama_perf_context_print:    graphs reused =         62

real	0m1.971s
user	0m6.942s
sys	0m0.549s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.446 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.929 I llama_model_loader: - type  f32:  194 tensors
0.00.020.930 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.932 I print_info: file format = GGUF V3 (latest)
0.00.020.933 I print_info: file type   = Q4_1
0.00.020.936 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.484 I load: printing all EOG tokens:
0.00.057.505 I load:   - 0 ('<|endoftext|>')
0.00.057.596 I load: special tokens cache size = 25
0.00.069.248 I load: token to piece cache size = 0.2984 MB
0.00.069.274 I print_info: arch             = gptneox
0.00.069.275 I print_info: vocab_only       = 0
0.00.069.275 I print_info: n_ctx_train      = 2048
0.00.069.275 I print_info: n_embd           = 2048
0.00.069.276 I print_info: n_layer          = 24
0.00.069.291 I print_info: n_head           = 16
0.00.069.293 I print_info: n_head_kv        = 16
0.00.069.293 I print_info: n_rot            = 32
0.00.069.293 I print_info: n_swa            = 0
0.00.069.295 I print_info: is_swa_any       = 0
0.00.069.295 I print_info: n_embd_head_k    = 128
0.00.069.295 I print_info: n_embd_head_v    = 128
0.00.069.297 I print_info: n_gqa            = 1
0.00.069.298 I print_info: n_embd_k_gqa     = 2048
0.00.069.300 I print_info: n_embd_v_gqa     = 2048
0.00.069.301 I print_info: f_norm_eps       = 1.0e-05
0.00.069.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.303 I print_info: f_logit_scale    = 0.0e+00
0.00.069.303 I print_info: f_attn_scale     = 0.0e+00
0.00.069.304 I print_info: n_ff             = 8192
0.00.069.304 I print_info: n_expert         = 0
0.00.069.304 I print_info: n_expert_used    = 0
0.00.069.305 I print_info: causal attn      = 1
0.00.069.305 I print_info: pooling type     = 0
0.00.069.305 I print_info: rope type        = 2
0.00.069.305 I print_info: rope scaling     = linear
0.00.069.306 I print_info: freq_base_train  = 10000.0
0.00.069.307 I print_info: freq_scale_train = 1
0.00.069.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.307 I print_info: rope_finetuned   = unknown
0.00.069.308 I print_info: model type       = 1.4B
0.00.069.308 I print_info: model params     = 1.41 B
0.00.069.309 I print_info: general.name     = 1.4B
0.00.069.311 I print_info: vocab type       = BPE
0.00.069.312 I print_info: n_vocab          = 50304
0.00.069.312 I print_info: n_merges         = 50009
0.00.069.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.314 I print_info: LF token         = 187 'Ċ'
0.00.069.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.314 I print_info: max token length = 1024
0.00.069.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.537 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.559 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.295 I llama_context: constructing llama_context
0.00.254.332 I llama_context: n_seq_max     = 1
0.00.254.339 I llama_context: n_ctx         = 128
0.00.254.346 I llama_context: n_ctx_per_seq = 128
0.00.254.352 I llama_context: n_batch       = 128
0.00.254.359 I llama_context: n_ubatch      = 128
0.00.254.365 I llama_context: causal_attn   = 1
0.00.254.386 I llama_context: flash_attn    = auto
0.00.254.394 I llama_context: kv_unified    = false
0.00.254.405 I llama_context: freq_base     = 10000.0
0.00.254.412 I llama_context: freq_scale    = 1
0.00.254.420 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.108 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.263.843 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.265.575 I llama_context: Flash Attention was auto, set to enabled
0.00.267.084 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.111 I llama_context: graph nodes  = 824
0.00.267.118 I llama_context: graph splits = 1
0.00.267.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.267.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.692 I 
0.00.312.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.850 I perplexity: tokenizing the input ..
0.00.319.299 I perplexity: tokenization took 6.445 ms
0.00.319.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.720 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.781.525 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.781.572 I llama_perf_context_print:        load time =     312.17 ms
0.00.781.586 I llama_perf_context_print: prompt eval time =     455.24 ms /   128 tokens (    3.56 ms per token,   281.17 tokens per second)
0.00.781.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.588 I llama_perf_context_print:       total time =     468.91 ms /   129 tokens
0.00.781.589 I llama_perf_context_print:    graphs reused =          0

real	0m0.827s
user	0m2.707s
sys	0m0.496s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.404 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.670 I main: llama backend init
0.00.000.687 I main: load the model and apply lora adapter, if any
0.00.011.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.405 I llama_model_loader: - type  f32:  194 tensors
0.00.021.405 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.408 I print_info: file format = GGUF V3 (latest)
0.00.021.408 I print_info: file type   = Q5_0
0.00.021.411 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.907 I load: printing all EOG tokens:
0.00.058.925 I load:   - 0 ('<|endoftext|>')
0.00.059.029 I load: special tokens cache size = 25
0.00.070.667 I load: token to piece cache size = 0.2984 MB
0.00.070.695 I print_info: arch             = gptneox
0.00.070.696 I print_info: vocab_only       = 0
0.00.070.696 I print_info: n_ctx_train      = 2048
0.00.070.697 I print_info: n_embd           = 2048
0.00.070.697 I print_info: n_layer          = 24
0.00.070.712 I print_info: n_head           = 16
0.00.070.714 I print_info: n_head_kv        = 16
0.00.070.714 I print_info: n_rot            = 32
0.00.070.715 I print_info: n_swa            = 0
0.00.070.716 I print_info: is_swa_any       = 0
0.00.070.716 I print_info: n_embd_head_k    = 128
0.00.070.717 I print_info: n_embd_head_v    = 128
0.00.070.718 I print_info: n_gqa            = 1
0.00.070.720 I print_info: n_embd_k_gqa     = 2048
0.00.070.721 I print_info: n_embd_v_gqa     = 2048
0.00.070.723 I print_info: f_norm_eps       = 1.0e-05
0.00.070.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.724 I print_info: f_logit_scale    = 0.0e+00
0.00.070.724 I print_info: f_attn_scale     = 0.0e+00
0.00.070.725 I print_info: n_ff             = 8192
0.00.070.725 I print_info: n_expert         = 0
0.00.070.726 I print_info: n_expert_used    = 0
0.00.070.726 I print_info: causal attn      = 1
0.00.070.726 I print_info: pooling type     = 0
0.00.070.727 I print_info: rope type        = 2
0.00.070.727 I print_info: rope scaling     = linear
0.00.070.728 I print_info: freq_base_train  = 10000.0
0.00.070.729 I print_info: freq_scale_train = 1
0.00.070.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.729 I print_info: rope_finetuned   = unknown
0.00.070.730 I print_info: model type       = 1.4B
0.00.070.731 I print_info: model params     = 1.41 B
0.00.070.731 I print_info: general.name     = 1.4B
0.00.070.734 I print_info: vocab type       = BPE
0.00.070.735 I print_info: n_vocab          = 50304
0.00.070.735 I print_info: n_merges         = 50009
0.00.070.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.737 I print_info: LF token         = 187 'Ċ'
0.00.070.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.737 I print_info: max token length = 1024
0.00.070.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.180 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.123.202 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.136.098 I llama_context: constructing llama_context
0.00.136.118 I llama_context: n_seq_max     = 1
0.00.136.119 I llama_context: n_ctx         = 2048
0.00.136.119 I llama_context: n_ctx_per_seq = 2048
0.00.136.120 I llama_context: n_batch       = 2048
0.00.136.120 I llama_context: n_ubatch      = 512
0.00.136.120 I llama_context: causal_attn   = 1
0.00.136.122 I llama_context: flash_attn    = auto
0.00.136.123 I llama_context: kv_unified    = false
0.00.136.126 I llama_context: freq_base     = 10000.0
0.00.136.127 I llama_context: freq_scale    = 1
0.00.136.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.717 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.209.938 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.563 I llama_context: Flash Attention was auto, set to enabled
0.00.213.089 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.103 I llama_context: graph nodes  = 824
0.00.213.103 I llama_context: graph splits = 1
0.00.213.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.828 I main: llama threadpool init, n_threads = 4
0.00.301.851 I 
0.00.301.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.943 I 
0.00.302.059 I sampler seed: 1234
0.00.302.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.083 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.662.007 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29970.45 tokens per second)
0.02.662.012 I llama_perf_context_print:        load time =     299.98 ms
0.02.662.013 I llama_perf_context_print: prompt eval time =      78.25 ms /     7 tokens (   11.18 ms per token,    89.46 tokens per second)
0.02.662.014 I llama_perf_context_print:        eval time =    2269.71 ms /    63 runs   (   36.03 ms per token,    27.76 tokens per second)
0.02.662.015 I llama_perf_context_print:       total time =    2361.33 ms /    70 tokens
0.02.662.015 I llama_perf_context_print:    graphs reused =         62

real	0m2.708s
user	0m9.810s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.508 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.074 I llama_model_loader: - type  f32:  194 tensors
0.00.021.074 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.077 I print_info: file format = GGUF V3 (latest)
0.00.021.078 I print_info: file type   = Q5_0
0.00.021.081 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.650 I load: printing all EOG tokens:
0.00.057.668 I load:   - 0 ('<|endoftext|>')
0.00.057.750 I load: special tokens cache size = 25
0.00.069.497 I load: token to piece cache size = 0.2984 MB
0.00.069.525 I print_info: arch             = gptneox
0.00.069.525 I print_info: vocab_only       = 0
0.00.069.526 I print_info: n_ctx_train      = 2048
0.00.069.526 I print_info: n_embd           = 2048
0.00.069.526 I print_info: n_layer          = 24
0.00.069.543 I print_info: n_head           = 16
0.00.069.544 I print_info: n_head_kv        = 16
0.00.069.545 I print_info: n_rot            = 32
0.00.069.545 I print_info: n_swa            = 0
0.00.069.546 I print_info: is_swa_any       = 0
0.00.069.546 I print_info: n_embd_head_k    = 128
0.00.069.546 I print_info: n_embd_head_v    = 128
0.00.069.548 I print_info: n_gqa            = 1
0.00.069.549 I print_info: n_embd_k_gqa     = 2048
0.00.069.551 I print_info: n_embd_v_gqa     = 2048
0.00.069.552 I print_info: f_norm_eps       = 1.0e-05
0.00.069.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.553 I print_info: f_logit_scale    = 0.0e+00
0.00.069.554 I print_info: f_attn_scale     = 0.0e+00
0.00.069.555 I print_info: n_ff             = 8192
0.00.069.555 I print_info: n_expert         = 0
0.00.069.555 I print_info: n_expert_used    = 0
0.00.069.555 I print_info: causal attn      = 1
0.00.069.556 I print_info: pooling type     = 0
0.00.069.556 I print_info: rope type        = 2
0.00.069.556 I print_info: rope scaling     = linear
0.00.069.557 I print_info: freq_base_train  = 10000.0
0.00.069.558 I print_info: freq_scale_train = 1
0.00.069.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.558 I print_info: rope_finetuned   = unknown
0.00.069.559 I print_info: model type       = 1.4B
0.00.069.559 I print_info: model params     = 1.41 B
0.00.069.560 I print_info: general.name     = 1.4B
0.00.069.562 I print_info: vocab type       = BPE
0.00.069.563 I print_info: n_vocab          = 50304
0.00.069.563 I print_info: n_merges         = 50009
0.00.069.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.565 I print_info: LF token         = 187 'Ċ'
0.00.069.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.566 I print_info: max token length = 1024
0.00.069.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.784 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.120.806 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.133.577 I llama_context: constructing llama_context
0.00.133.599 I llama_context: n_seq_max     = 1
0.00.133.600 I llama_context: n_ctx         = 128
0.00.133.600 I llama_context: n_ctx_per_seq = 128
0.00.133.601 I llama_context: n_batch       = 128
0.00.133.601 I llama_context: n_ubatch      = 128
0.00.133.602 I llama_context: causal_attn   = 1
0.00.133.604 I llama_context: flash_attn    = auto
0.00.133.604 I llama_context: kv_unified    = false
0.00.133.608 I llama_context: freq_base     = 10000.0
0.00.133.610 I llama_context: freq_scale    = 1
0.00.133.612 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.136 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.143.334 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.144.892 I llama_context: Flash Attention was auto, set to enabled
0.00.146.361 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.374 I llama_context: graph nodes  = 824
0.00.146.375 I llama_context: graph splits = 1
0.00.146.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.034 I 
0.00.203.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.143 I perplexity: tokenizing the input ..
0.00.209.404 I perplexity: tokenization took 6.257 ms
0.00.209.433 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.330.082 I perplexity: 1.12 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.333.036 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.333.077 I llama_perf_context_print:        load time =     202.45 ms
0.01.333.091 I llama_perf_context_print: prompt eval time =    1116.59 ms /   128 tokens (    8.72 ms per token,   114.64 tokens per second)
0.01.333.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.333.093 I llama_perf_context_print:       total time =    1130.07 ms /   129 tokens
0.01.333.094 I llama_perf_context_print:    graphs reused =          0

real	0m1.378s
user	0m4.865s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.428 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.626 I main: llama backend init
0.00.000.642 I main: load the model and apply lora adapter, if any
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.236 I llama_model_loader: - type  f32:  194 tensors
0.00.021.236 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.239 I print_info: file format = GGUF V3 (latest)
0.00.021.239 I print_info: file type   = Q5_1
0.00.021.242 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.504 I load: printing all EOG tokens:
0.00.057.521 I load:   - 0 ('<|endoftext|>')
0.00.057.619 I load: special tokens cache size = 25
0.00.069.265 I load: token to piece cache size = 0.2984 MB
0.00.069.292 I print_info: arch             = gptneox
0.00.069.293 I print_info: vocab_only       = 0
0.00.069.293 I print_info: n_ctx_train      = 2048
0.00.069.293 I print_info: n_embd           = 2048
0.00.069.294 I print_info: n_layer          = 24
0.00.069.309 I print_info: n_head           = 16
0.00.069.311 I print_info: n_head_kv        = 16
0.00.069.311 I print_info: n_rot            = 32
0.00.069.312 I print_info: n_swa            = 0
0.00.069.313 I print_info: is_swa_any       = 0
0.00.069.313 I print_info: n_embd_head_k    = 128
0.00.069.313 I print_info: n_embd_head_v    = 128
0.00.069.315 I print_info: n_gqa            = 1
0.00.069.316 I print_info: n_embd_k_gqa     = 2048
0.00.069.317 I print_info: n_embd_v_gqa     = 2048
0.00.069.319 I print_info: f_norm_eps       = 1.0e-05
0.00.069.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.320 I print_info: f_logit_scale    = 0.0e+00
0.00.069.320 I print_info: f_attn_scale     = 0.0e+00
0.00.069.321 I print_info: n_ff             = 8192
0.00.069.321 I print_info: n_expert         = 0
0.00.069.322 I print_info: n_expert_used    = 0
0.00.069.322 I print_info: causal attn      = 1
0.00.069.322 I print_info: pooling type     = 0
0.00.069.322 I print_info: rope type        = 2
0.00.069.323 I print_info: rope scaling     = linear
0.00.069.324 I print_info: freq_base_train  = 10000.0
0.00.069.324 I print_info: freq_scale_train = 1
0.00.069.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.325 I print_info: rope_finetuned   = unknown
0.00.069.325 I print_info: model type       = 1.4B
0.00.069.326 I print_info: model params     = 1.41 B
0.00.069.326 I print_info: general.name     = 1.4B
0.00.069.328 I print_info: vocab type       = BPE
0.00.069.329 I print_info: n_vocab          = 50304
0.00.069.330 I print_info: n_merges         = 50009
0.00.069.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.331 I print_info: LF token         = 187 'Ċ'
0.00.069.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.332 I print_info: max token length = 1024
0.00.069.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.459 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.473 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.268 I llama_context: constructing llama_context
0.00.150.283 I llama_context: n_seq_max     = 1
0.00.150.284 I llama_context: n_ctx         = 2048
0.00.150.284 I llama_context: n_ctx_per_seq = 2048
0.00.150.284 I llama_context: n_batch       = 2048
0.00.150.284 I llama_context: n_ubatch      = 512
0.00.150.285 I llama_context: causal_attn   = 1
0.00.150.286 I llama_context: flash_attn    = auto
0.00.150.286 I llama_context: kv_unified    = false
0.00.150.290 I llama_context: freq_base     = 10000.0
0.00.150.291 I llama_context: freq_scale    = 1
0.00.150.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.670 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.222.268 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.798 I llama_context: Flash Attention was auto, set to enabled
0.00.225.261 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.274 I llama_context: graph nodes  = 824
0.00.225.275 I llama_context: graph splits = 1
0.00.225.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.231 I main: llama threadpool init, n_threads = 4
0.00.320.251 I 
0.00.320.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.341 I 
0.00.320.455 I sampler seed: 1234
0.00.320.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.479 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.867.601 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31113.06 tokens per second)
0.02.867.607 I llama_perf_context_print:        load time =     318.41 ms
0.02.867.608 I llama_perf_context_print: prompt eval time =     131.51 ms /     7 tokens (   18.79 ms per token,    53.23 tokens per second)
0.02.867.609 I llama_perf_context_print:        eval time =    2404.52 ms /    63 runs   (   38.17 ms per token,    26.20 tokens per second)
0.02.867.610 I llama_perf_context_print:       total time =    2548.53 ms /    70 tokens
0.02.867.610 I llama_perf_context_print:    graphs reused =         62

real	0m2.924s
user	0m10.608s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.485 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.239 I llama_model_loader: - type  f32:  194 tensors
0.00.021.239 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.242 I print_info: file format = GGUF V3 (latest)
0.00.021.243 I print_info: file type   = Q5_1
0.00.021.246 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.974 I load: printing all EOG tokens:
0.00.057.995 I load:   - 0 ('<|endoftext|>')
0.00.058.084 I load: special tokens cache size = 25
0.00.069.658 I load: token to piece cache size = 0.2984 MB
0.00.069.686 I print_info: arch             = gptneox
0.00.069.686 I print_info: vocab_only       = 0
0.00.069.687 I print_info: n_ctx_train      = 2048
0.00.069.687 I print_info: n_embd           = 2048
0.00.069.687 I print_info: n_layer          = 24
0.00.069.702 I print_info: n_head           = 16
0.00.069.704 I print_info: n_head_kv        = 16
0.00.069.704 I print_info: n_rot            = 32
0.00.069.705 I print_info: n_swa            = 0
0.00.069.706 I print_info: is_swa_any       = 0
0.00.069.706 I print_info: n_embd_head_k    = 128
0.00.069.706 I print_info: n_embd_head_v    = 128
0.00.069.708 I print_info: n_gqa            = 1
0.00.069.709 I print_info: n_embd_k_gqa     = 2048
0.00.069.710 I print_info: n_embd_v_gqa     = 2048
0.00.069.712 I print_info: f_norm_eps       = 1.0e-05
0.00.069.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.714 I print_info: f_logit_scale    = 0.0e+00
0.00.069.715 I print_info: f_attn_scale     = 0.0e+00
0.00.069.715 I print_info: n_ff             = 8192
0.00.069.715 I print_info: n_expert         = 0
0.00.069.716 I print_info: n_expert_used    = 0
0.00.069.716 I print_info: causal attn      = 1
0.00.069.716 I print_info: pooling type     = 0
0.00.069.717 I print_info: rope type        = 2
0.00.069.717 I print_info: rope scaling     = linear
0.00.069.718 I print_info: freq_base_train  = 10000.0
0.00.069.719 I print_info: freq_scale_train = 1
0.00.069.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.720 I print_info: rope_finetuned   = unknown
0.00.069.720 I print_info: model type       = 1.4B
0.00.069.721 I print_info: model params     = 1.41 B
0.00.069.721 I print_info: general.name     = 1.4B
0.00.069.724 I print_info: vocab type       = BPE
0.00.069.725 I print_info: n_vocab          = 50304
0.00.069.725 I print_info: n_merges         = 50009
0.00.069.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.727 I print_info: LF token         = 187 'Ċ'
0.00.069.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.727 I print_info: max token length = 1024
0.00.069.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.115 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.137 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.721 I llama_context: constructing llama_context
0.00.150.740 I llama_context: n_seq_max     = 1
0.00.150.740 I llama_context: n_ctx         = 128
0.00.150.741 I llama_context: n_ctx_per_seq = 128
0.00.150.741 I llama_context: n_batch       = 128
0.00.150.741 I llama_context: n_ubatch      = 128
0.00.150.742 I llama_context: causal_attn   = 1
0.00.150.743 I llama_context: flash_attn    = auto
0.00.150.744 I llama_context: kv_unified    = false
0.00.150.747 I llama_context: freq_base     = 10000.0
0.00.150.748 I llama_context: freq_scale    = 1
0.00.150.749 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.316 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.159.890 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.161.399 I llama_context: Flash Attention was auto, set to enabled
0.00.162.691 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.705 I llama_context: graph nodes  = 824
0.00.162.705 I llama_context: graph splits = 1
0.00.162.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.163.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.685 I 
0.00.231.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.813 I perplexity: tokenizing the input ..
0.00.238.105 I perplexity: tokenization took 6.288 ms
0.00.238.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.584 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.215.732 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.215.777 I llama_perf_context_print:        load time =     231.13 ms
0.02.215.792 I llama_perf_context_print: prompt eval time =    1970.22 ms /   128 tokens (   15.39 ms per token,    64.97 tokens per second)
0.02.215.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.793 I llama_perf_context_print:       total time =    1984.12 ms /   129 tokens
0.02.215.794 I llama_perf_context_print:    graphs reused =          0

real	0m2.268s
user	0m8.321s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.496 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.693 I main: llama backend init
0.00.000.711 I main: load the model and apply lora adapter, if any
0.00.011.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.640 I llama_model_loader: - type  f32:  194 tensors
0.00.021.640 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.640 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.643 I print_info: file format = GGUF V3 (latest)
0.00.021.643 I print_info: file type   = Q2_K - Medium
0.00.021.646 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.091 I load: printing all EOG tokens:
0.00.058.113 I load:   - 0 ('<|endoftext|>')
0.00.058.210 I load: special tokens cache size = 25
0.00.069.864 I load: token to piece cache size = 0.2984 MB
0.00.069.892 I print_info: arch             = gptneox
0.00.069.893 I print_info: vocab_only       = 0
0.00.069.893 I print_info: n_ctx_train      = 2048
0.00.069.893 I print_info: n_embd           = 2048
0.00.069.893 I print_info: n_layer          = 24
0.00.069.909 I print_info: n_head           = 16
0.00.069.911 I print_info: n_head_kv        = 16
0.00.069.911 I print_info: n_rot            = 32
0.00.069.911 I print_info: n_swa            = 0
0.00.069.913 I print_info: is_swa_any       = 0
0.00.069.913 I print_info: n_embd_head_k    = 128
0.00.069.913 I print_info: n_embd_head_v    = 128
0.00.069.915 I print_info: n_gqa            = 1
0.00.069.916 I print_info: n_embd_k_gqa     = 2048
0.00.069.918 I print_info: n_embd_v_gqa     = 2048
0.00.069.919 I print_info: f_norm_eps       = 1.0e-05
0.00.069.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.920 I print_info: f_logit_scale    = 0.0e+00
0.00.069.920 I print_info: f_attn_scale     = 0.0e+00
0.00.069.921 I print_info: n_ff             = 8192
0.00.069.921 I print_info: n_expert         = 0
0.00.069.921 I print_info: n_expert_used    = 0
0.00.069.922 I print_info: causal attn      = 1
0.00.069.922 I print_info: pooling type     = 0
0.00.069.922 I print_info: rope type        = 2
0.00.069.922 I print_info: rope scaling     = linear
0.00.069.923 I print_info: freq_base_train  = 10000.0
0.00.069.924 I print_info: freq_scale_train = 1
0.00.069.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.924 I print_info: rope_finetuned   = unknown
0.00.069.925 I print_info: model type       = 1.4B
0.00.069.926 I print_info: model params     = 1.41 B
0.00.069.926 I print_info: general.name     = 1.4B
0.00.069.929 I print_info: vocab type       = BPE
0.00.069.930 I print_info: n_vocab          = 50304
0.00.069.931 I print_info: n_merges         = 50009
0.00.069.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.933 I print_info: LF token         = 187 'Ċ'
0.00.069.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.934 I print_info: max token length = 1024
0.00.069.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.701 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.722 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.723 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.243.036 I llama_context: constructing llama_context
0.00.243.055 I llama_context: n_seq_max     = 1
0.00.243.056 I llama_context: n_ctx         = 2048
0.00.243.056 I llama_context: n_ctx_per_seq = 2048
0.00.243.056 I llama_context: n_batch       = 2048
0.00.243.057 I llama_context: n_ubatch      = 512
0.00.243.057 I llama_context: causal_attn   = 1
0.00.243.059 I llama_context: flash_attn    = auto
0.00.243.059 I llama_context: kv_unified    = false
0.00.243.065 I llama_context: freq_base     = 10000.0
0.00.243.066 I llama_context: freq_scale    = 1
0.00.243.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.634 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.316.722 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.548 I llama_context: Flash Attention was auto, set to enabled
0.00.320.145 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.320.159 I llama_context: graph nodes  = 824
0.00.320.159 I llama_context: graph splits = 1
0.00.320.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.748 I main: llama threadpool init, n_threads = 4
0.00.396.770 I 
0.00.396.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.864 I 
0.00.396.991 I sampler seed: 1234
0.00.397.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.015 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.016.797 I llama_perf_sampler_print:    sampling time =       2.12 ms /    71 runs   (    0.03 ms per token, 33522.19 tokens per second)
0.02.016.802 I llama_perf_context_print:        load time =     394.85 ms
0.02.016.804 I llama_perf_context_print: prompt eval time =      78.46 ms /     7 tokens (   11.21 ms per token,    89.21 tokens per second)
0.02.016.806 I llama_perf_context_print:        eval time =    1530.03 ms /    63 runs   (   24.29 ms per token,    41.18 tokens per second)
0.02.016.807 I llama_perf_context_print:       total time =    1621.22 ms /    70 tokens
0.02.016.807 I llama_perf_context_print:    graphs reused =         62

real	0m2.058s
user	0m6.897s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.782 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.793 I llama_model_loader: - type  f32:  194 tensors
0.00.021.794 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.794 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.797 I print_info: file format = GGUF V3 (latest)
0.00.021.798 I print_info: file type   = Q2_K - Medium
0.00.021.800 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.289 I load: printing all EOG tokens:
0.00.059.305 I load:   - 0 ('<|endoftext|>')
0.00.059.392 I load: special tokens cache size = 25
0.00.070.992 I load: token to piece cache size = 0.2984 MB
0.00.071.020 I print_info: arch             = gptneox
0.00.071.021 I print_info: vocab_only       = 0
0.00.071.021 I print_info: n_ctx_train      = 2048
0.00.071.022 I print_info: n_embd           = 2048
0.00.071.022 I print_info: n_layer          = 24
0.00.071.037 I print_info: n_head           = 16
0.00.071.039 I print_info: n_head_kv        = 16
0.00.071.039 I print_info: n_rot            = 32
0.00.071.040 I print_info: n_swa            = 0
0.00.071.041 I print_info: is_swa_any       = 0
0.00.071.041 I print_info: n_embd_head_k    = 128
0.00.071.041 I print_info: n_embd_head_v    = 128
0.00.071.043 I print_info: n_gqa            = 1
0.00.071.044 I print_info: n_embd_k_gqa     = 2048
0.00.071.046 I print_info: n_embd_v_gqa     = 2048
0.00.071.047 I print_info: f_norm_eps       = 1.0e-05
0.00.071.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.049 I print_info: f_logit_scale    = 0.0e+00
0.00.071.050 I print_info: f_attn_scale     = 0.0e+00
0.00.071.050 I print_info: n_ff             = 8192
0.00.071.051 I print_info: n_expert         = 0
0.00.071.051 I print_info: n_expert_used    = 0
0.00.071.051 I print_info: causal attn      = 1
0.00.071.051 I print_info: pooling type     = 0
0.00.071.052 I print_info: rope type        = 2
0.00.071.052 I print_info: rope scaling     = linear
0.00.071.054 I print_info: freq_base_train  = 10000.0
0.00.071.054 I print_info: freq_scale_train = 1
0.00.071.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.055 I print_info: rope_finetuned   = unknown
0.00.071.056 I print_info: model type       = 1.4B
0.00.071.057 I print_info: model params     = 1.41 B
0.00.071.057 I print_info: general.name     = 1.4B
0.00.071.060 I print_info: vocab type       = BPE
0.00.071.061 I print_info: n_vocab          = 50304
0.00.071.062 I print_info: n_merges         = 50009
0.00.071.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.064 I print_info: LF token         = 187 'Ċ'
0.00.071.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.065 I print_info: max token length = 1024
0.00.071.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.047 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.114.118 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.114.120 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.241.356 I llama_context: constructing llama_context
0.00.241.372 I llama_context: n_seq_max     = 1
0.00.241.372 I llama_context: n_ctx         = 128
0.00.241.373 I llama_context: n_ctx_per_seq = 128
0.00.241.373 I llama_context: n_batch       = 128
0.00.241.373 I llama_context: n_ubatch      = 128
0.00.241.373 I llama_context: causal_attn   = 1
0.00.241.375 I llama_context: flash_attn    = auto
0.00.241.375 I llama_context: kv_unified    = false
0.00.241.380 I llama_context: freq_base     = 10000.0
0.00.241.381 I llama_context: freq_scale    = 1
0.00.241.382 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.860 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.250.530 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.252.135 I llama_context: Flash Attention was auto, set to enabled
0.00.253.479 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.253.492 I llama_context: graph nodes  = 824
0.00.253.492 I llama_context: graph splits = 1
0.00.253.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.253.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.236 I 
0.00.295.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.347 I perplexity: tokenizing the input ..
0.00.301.738 I perplexity: tokenization took 6.387 ms
0.00.301.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.289.505 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.292.485 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.292.531 I llama_perf_context_print:        load time =     294.38 ms
0.01.292.546 I llama_perf_context_print: prompt eval time =     983.65 ms /   128 tokens (    7.68 ms per token,   130.13 tokens per second)
0.01.292.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.292.548 I llama_perf_context_print:       total time =     997.31 ms /   129 tokens
0.01.292.549 I llama_perf_context_print:    graphs reused =          0

real	0m1.330s
user	0m4.354s
sys	0m0.153s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.407 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.644 I main: llama backend init
0.00.000.660 I main: load the model and apply lora adapter, if any
0.00.011.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.552 I llama_model_loader: - type  f32:  194 tensors
0.00.021.553 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.553 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.553 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.556 I print_info: file format = GGUF V3 (latest)
0.00.021.557 I print_info: file type   = Q3_K - Medium
0.00.021.560 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.243 I load: printing all EOG tokens:
0.00.058.263 I load:   - 0 ('<|endoftext|>')
0.00.058.347 I load: special tokens cache size = 25
0.00.069.913 I load: token to piece cache size = 0.2984 MB
0.00.069.939 I print_info: arch             = gptneox
0.00.069.939 I print_info: vocab_only       = 0
0.00.069.940 I print_info: n_ctx_train      = 2048
0.00.069.940 I print_info: n_embd           = 2048
0.00.069.940 I print_info: n_layer          = 24
0.00.069.956 I print_info: n_head           = 16
0.00.069.958 I print_info: n_head_kv        = 16
0.00.069.958 I print_info: n_rot            = 32
0.00.069.958 I print_info: n_swa            = 0
0.00.069.959 I print_info: is_swa_any       = 0
0.00.069.960 I print_info: n_embd_head_k    = 128
0.00.069.960 I print_info: n_embd_head_v    = 128
0.00.069.961 I print_info: n_gqa            = 1
0.00.069.963 I print_info: n_embd_k_gqa     = 2048
0.00.069.964 I print_info: n_embd_v_gqa     = 2048
0.00.069.965 I print_info: f_norm_eps       = 1.0e-05
0.00.069.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.967 I print_info: f_logit_scale    = 0.0e+00
0.00.069.967 I print_info: f_attn_scale     = 0.0e+00
0.00.069.968 I print_info: n_ff             = 8192
0.00.069.968 I print_info: n_expert         = 0
0.00.069.968 I print_info: n_expert_used    = 0
0.00.069.968 I print_info: causal attn      = 1
0.00.069.968 I print_info: pooling type     = 0
0.00.069.969 I print_info: rope type        = 2
0.00.069.969 I print_info: rope scaling     = linear
0.00.069.970 I print_info: freq_base_train  = 10000.0
0.00.069.970 I print_info: freq_scale_train = 1
0.00.069.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.971 I print_info: rope_finetuned   = unknown
0.00.069.972 I print_info: model type       = 1.4B
0.00.069.972 I print_info: model params     = 1.41 B
0.00.069.972 I print_info: general.name     = 1.4B
0.00.069.975 I print_info: vocab type       = BPE
0.00.069.976 I print_info: n_vocab          = 50304
0.00.069.976 I print_info: n_merges         = 50009
0.00.069.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.977 I print_info: LF token         = 187 'Ċ'
0.00.069.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.978 I print_info: max token length = 1024
0.00.069.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.991 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.011 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.779 I llama_context: constructing llama_context
0.00.201.812 I llama_context: n_seq_max     = 1
0.00.201.821 I llama_context: n_ctx         = 2048
0.00.201.829 I llama_context: n_ctx_per_seq = 2048
0.00.201.838 I llama_context: n_batch       = 2048
0.00.201.847 I llama_context: n_ubatch      = 512
0.00.201.856 I llama_context: causal_attn   = 1
0.00.201.866 I llama_context: flash_attn    = auto
0.00.201.875 I llama_context: kv_unified    = false
0.00.201.889 I llama_context: freq_base     = 10000.0
0.00.201.899 I llama_context: freq_scale    = 1
0.00.201.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.720 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.273.967 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.683 I llama_context: Flash Attention was auto, set to enabled
0.00.277.305 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.318 I llama_context: graph nodes  = 824
0.00.277.319 I llama_context: graph splits = 1
0.00.277.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.105 I main: llama threadpool init, n_threads = 4
0.00.363.128 I 
0.00.363.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.238 I 
0.00.363.365 I sampler seed: 1234
0.00.363.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.398 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.103.491 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30856.15 tokens per second)
0.02.103.496 I llama_perf_context_print:        load time =     361.25 ms
0.02.103.497 I llama_perf_context_print: prompt eval time =      72.36 ms /     7 tokens (   10.34 ms per token,    96.75 tokens per second)
0.02.103.498 I llama_perf_context_print:        eval time =    1656.15 ms /    63 runs   (   26.29 ms per token,    38.04 tokens per second)
0.02.103.499 I llama_perf_context_print:       total time =    1741.56 ms /    70 tokens
0.02.103.499 I llama_perf_context_print:    graphs reused =         62

real	0m2.150s
user	0m7.674s
sys	0m0.423s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.497 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.456 I llama_model_loader: - type  f32:  194 tensors
0.00.021.457 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.457 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.457 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.460 I print_info: file format = GGUF V3 (latest)
0.00.021.461 I print_info: file type   = Q3_K - Medium
0.00.021.464 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.655 I load: printing all EOG tokens:
0.00.057.673 I load:   - 0 ('<|endoftext|>')
0.00.057.755 I load: special tokens cache size = 25
0.00.069.413 I load: token to piece cache size = 0.2984 MB
0.00.069.440 I print_info: arch             = gptneox
0.00.069.441 I print_info: vocab_only       = 0
0.00.069.441 I print_info: n_ctx_train      = 2048
0.00.069.442 I print_info: n_embd           = 2048
0.00.069.442 I print_info: n_layer          = 24
0.00.069.457 I print_info: n_head           = 16
0.00.069.459 I print_info: n_head_kv        = 16
0.00.069.459 I print_info: n_rot            = 32
0.00.069.460 I print_info: n_swa            = 0
0.00.069.461 I print_info: is_swa_any       = 0
0.00.069.461 I print_info: n_embd_head_k    = 128
0.00.069.461 I print_info: n_embd_head_v    = 128
0.00.069.463 I print_info: n_gqa            = 1
0.00.069.465 I print_info: n_embd_k_gqa     = 2048
0.00.069.466 I print_info: n_embd_v_gqa     = 2048
0.00.069.467 I print_info: f_norm_eps       = 1.0e-05
0.00.069.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.469 I print_info: f_logit_scale    = 0.0e+00
0.00.069.469 I print_info: f_attn_scale     = 0.0e+00
0.00.069.470 I print_info: n_ff             = 8192
0.00.069.470 I print_info: n_expert         = 0
0.00.069.470 I print_info: n_expert_used    = 0
0.00.069.471 I print_info: causal attn      = 1
0.00.069.471 I print_info: pooling type     = 0
0.00.069.471 I print_info: rope type        = 2
0.00.069.471 I print_info: rope scaling     = linear
0.00.069.472 I print_info: freq_base_train  = 10000.0
0.00.069.473 I print_info: freq_scale_train = 1
0.00.069.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.473 I print_info: rope_finetuned   = unknown
0.00.069.474 I print_info: model type       = 1.4B
0.00.069.475 I print_info: model params     = 1.41 B
0.00.069.475 I print_info: general.name     = 1.4B
0.00.069.477 I print_info: vocab type       = BPE
0.00.069.478 I print_info: n_vocab          = 50304
0.00.069.478 I print_info: n_merges         = 50009
0.00.069.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.480 I print_info: LF token         = 187 'Ċ'
0.00.069.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.480 I print_info: max token length = 1024
0.00.069.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.616 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.637 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.946 I llama_context: constructing llama_context
0.00.203.981 I llama_context: n_seq_max     = 1
0.00.203.988 I llama_context: n_ctx         = 128
0.00.203.994 I llama_context: n_ctx_per_seq = 128
0.00.204.001 I llama_context: n_batch       = 128
0.00.204.007 I llama_context: n_ubatch      = 128
0.00.204.014 I llama_context: causal_attn   = 1
0.00.204.022 I llama_context: flash_attn    = auto
0.00.204.029 I llama_context: kv_unified    = false
0.00.204.040 I llama_context: freq_base     = 10000.0
0.00.204.048 I llama_context: freq_scale    = 1
0.00.204.055 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.567 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.213.351 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.214.976 I llama_context: Flash Attention was auto, set to enabled
0.00.216.404 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.216.429 I llama_context: graph nodes  = 824
0.00.216.436 I llama_context: graph splits = 1
0.00.216.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.216.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.567 I 
0.00.262.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.262.684 I perplexity: tokenizing the input ..
0.00.269.132 I perplexity: tokenization took 6.445 ms
0.00.269.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.170.510 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.173.491 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.173.535 I llama_perf_context_print:        load time =     262.00 ms
0.01.173.552 I llama_perf_context_print: prompt eval time =     897.14 ms /   128 tokens (    7.01 ms per token,   142.68 tokens per second)
0.01.173.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.173.554 I llama_perf_context_print:       total time =     910.99 ms /   129 tokens
0.01.173.554 I llama_perf_context_print:    graphs reused =          0

real	0m1.218s
user	0m4.203s
sys	0m0.430s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.386 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.581 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.011.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.531 I llama_model_loader: - type  f32:  194 tensors
0.00.021.532 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.532 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.532 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.535 I print_info: file format = GGUF V3 (latest)
0.00.021.535 I print_info: file type   = Q4_K - Medium
0.00.021.538 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.035 I load: printing all EOG tokens:
0.00.059.052 I load:   - 0 ('<|endoftext|>')
0.00.059.143 I load: special tokens cache size = 25
0.00.070.766 I load: token to piece cache size = 0.2984 MB
0.00.070.796 I print_info: arch             = gptneox
0.00.070.796 I print_info: vocab_only       = 0
0.00.070.796 I print_info: n_ctx_train      = 2048
0.00.070.797 I print_info: n_embd           = 2048
0.00.070.797 I print_info: n_layer          = 24
0.00.070.813 I print_info: n_head           = 16
0.00.070.814 I print_info: n_head_kv        = 16
0.00.070.815 I print_info: n_rot            = 32
0.00.070.815 I print_info: n_swa            = 0
0.00.070.816 I print_info: is_swa_any       = 0
0.00.070.816 I print_info: n_embd_head_k    = 128
0.00.070.817 I print_info: n_embd_head_v    = 128
0.00.070.818 I print_info: n_gqa            = 1
0.00.070.820 I print_info: n_embd_k_gqa     = 2048
0.00.070.821 I print_info: n_embd_v_gqa     = 2048
0.00.070.822 I print_info: f_norm_eps       = 1.0e-05
0.00.070.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.824 I print_info: f_logit_scale    = 0.0e+00
0.00.070.824 I print_info: f_attn_scale     = 0.0e+00
0.00.070.824 I print_info: n_ff             = 8192
0.00.070.825 I print_info: n_expert         = 0
0.00.070.825 I print_info: n_expert_used    = 0
0.00.070.825 I print_info: causal attn      = 1
0.00.070.825 I print_info: pooling type     = 0
0.00.070.825 I print_info: rope type        = 2
0.00.070.826 I print_info: rope scaling     = linear
0.00.070.826 I print_info: freq_base_train  = 10000.0
0.00.070.827 I print_info: freq_scale_train = 1
0.00.070.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.827 I print_info: rope_finetuned   = unknown
0.00.070.828 I print_info: model type       = 1.4B
0.00.070.829 I print_info: model params     = 1.41 B
0.00.070.829 I print_info: general.name     = 1.4B
0.00.070.832 I print_info: vocab type       = BPE
0.00.070.833 I print_info: n_vocab          = 50304
0.00.070.833 I print_info: n_merges         = 50009
0.00.070.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.834 I print_info: LF token         = 187 'Ċ'
0.00.070.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.835 I print_info: max token length = 1024
0.00.070.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.645 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.665 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.676 I llama_context: constructing llama_context
0.00.253.714 I llama_context: n_seq_max     = 1
0.00.253.721 I llama_context: n_ctx         = 2048
0.00.253.729 I llama_context: n_ctx_per_seq = 2048
0.00.253.735 I llama_context: n_batch       = 2048
0.00.253.741 I llama_context: n_ubatch      = 512
0.00.253.749 I llama_context: causal_attn   = 1
0.00.253.757 I llama_context: flash_attn    = auto
0.00.253.763 I llama_context: kv_unified    = false
0.00.253.775 I llama_context: freq_base     = 10000.0
0.00.253.784 I llama_context: freq_scale    = 1
0.00.253.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.411 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.326.703 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.495 I llama_context: Flash Attention was auto, set to enabled
0.00.330.134 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.148 I llama_context: graph nodes  = 824
0.00.330.149 I llama_context: graph splits = 1
0.00.330.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.606 I main: llama threadpool init, n_threads = 4
0.00.432.630 I 
0.00.432.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.737 I 
0.00.432.859 I sampler seed: 1234
0.00.432.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.937 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.454.265 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31499.56 tokens per second)
0.02.454.270 I llama_perf_context_print:        load time =     430.79 ms
0.02.454.272 I llama_perf_context_print: prompt eval time =      65.05 ms /     7 tokens (    9.29 ms per token,   107.61 tokens per second)
0.02.454.274 I llama_perf_context_print:        eval time =    1943.96 ms /    63 runs   (   30.86 ms per token,    32.41 tokens per second)
0.02.454.275 I llama_perf_context_print:       total time =    2022.87 ms /    70 tokens
0.02.454.275 I llama_perf_context_print:    graphs reused =         62

real	0m2.507s
user	0m9.033s
sys	0m0.571s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.460 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.032 I llama_model_loader: - type  f32:  194 tensors
0.00.021.033 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.033 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.033 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.036 I print_info: file format = GGUF V3 (latest)
0.00.021.036 I print_info: file type   = Q4_K - Medium
0.00.021.039 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.235 I load: printing all EOG tokens:
0.00.057.251 I load:   - 0 ('<|endoftext|>')
0.00.057.342 I load: special tokens cache size = 25
0.00.069.263 I load: token to piece cache size = 0.2984 MB
0.00.069.289 I print_info: arch             = gptneox
0.00.069.289 I print_info: vocab_only       = 0
0.00.069.290 I print_info: n_ctx_train      = 2048
0.00.069.290 I print_info: n_embd           = 2048
0.00.069.290 I print_info: n_layer          = 24
0.00.069.306 I print_info: n_head           = 16
0.00.069.307 I print_info: n_head_kv        = 16
0.00.069.308 I print_info: n_rot            = 32
0.00.069.308 I print_info: n_swa            = 0
0.00.069.309 I print_info: is_swa_any       = 0
0.00.069.309 I print_info: n_embd_head_k    = 128
0.00.069.309 I print_info: n_embd_head_v    = 128
0.00.069.311 I print_info: n_gqa            = 1
0.00.069.312 I print_info: n_embd_k_gqa     = 2048
0.00.069.314 I print_info: n_embd_v_gqa     = 2048
0.00.069.316 I print_info: f_norm_eps       = 1.0e-05
0.00.069.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.317 I print_info: f_logit_scale    = 0.0e+00
0.00.069.318 I print_info: f_attn_scale     = 0.0e+00
0.00.069.318 I print_info: n_ff             = 8192
0.00.069.319 I print_info: n_expert         = 0
0.00.069.321 I print_info: n_expert_used    = 0
0.00.069.322 I print_info: causal attn      = 1
0.00.069.322 I print_info: pooling type     = 0
0.00.069.322 I print_info: rope type        = 2
0.00.069.323 I print_info: rope scaling     = linear
0.00.069.324 I print_info: freq_base_train  = 10000.0
0.00.069.324 I print_info: freq_scale_train = 1
0.00.069.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.325 I print_info: rope_finetuned   = unknown
0.00.069.326 I print_info: model type       = 1.4B
0.00.069.326 I print_info: model params     = 1.41 B
0.00.069.327 I print_info: general.name     = 1.4B
0.00.069.329 I print_info: vocab type       = BPE
0.00.069.330 I print_info: n_vocab          = 50304
0.00.069.330 I print_info: n_merges         = 50009
0.00.069.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.332 I print_info: LF token         = 187 'Ċ'
0.00.069.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.333 I print_info: max token length = 1024
0.00.069.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.035 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.058 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.670 I llama_context: constructing llama_context
0.00.251.710 I llama_context: n_seq_max     = 1
0.00.251.718 I llama_context: n_ctx         = 128
0.00.251.726 I llama_context: n_ctx_per_seq = 128
0.00.251.735 I llama_context: n_batch       = 128
0.00.251.743 I llama_context: n_ubatch      = 128
0.00.251.751 I llama_context: causal_attn   = 1
0.00.251.762 I llama_context: flash_attn    = auto
0.00.251.771 I llama_context: kv_unified    = false
0.00.251.787 I llama_context: freq_base     = 10000.0
0.00.251.806 I llama_context: freq_scale    = 1
0.00.251.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.499 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.261.548 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.263.323 I llama_context: Flash Attention was auto, set to enabled
0.00.264.855 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.869 I llama_context: graph nodes  = 824
0.00.264.870 I llama_context: graph splits = 1
0.00.264.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.265.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.946 I 
0.00.327.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.060 I perplexity: tokenizing the input ..
0.00.333.588 I perplexity: tokenization took 6.523 ms
0.00.333.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.901.220 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.904.272 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.904.332 I llama_perf_context_print:        load time =     326.41 ms
0.00.904.349 I llama_perf_context_print: prompt eval time =     563.33 ms /   128 tokens (    4.40 ms per token,   227.22 tokens per second)
0.00.904.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.351 I llama_perf_context_print:       total time =     577.41 ms /   129 tokens
0.00.904.351 I llama_perf_context_print:    graphs reused =          0

real	0m0.955s
user	0m3.172s
sys	0m0.499s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.697 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.982 I main: llama backend init
0.00.001.001 I main: load the model and apply lora adapter, if any
0.00.011.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.998 I llama_model_loader: - type  f32:  194 tensors
0.00.021.999 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.999 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.002 I print_info: file format = GGUF V3 (latest)
0.00.022.002 I print_info: file type   = Q5_K - Medium
0.00.022.005 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.458 I load: printing all EOG tokens:
0.00.059.478 I load:   - 0 ('<|endoftext|>')
0.00.059.568 I load: special tokens cache size = 25
0.00.071.261 I load: token to piece cache size = 0.2984 MB
0.00.071.288 I print_info: arch             = gptneox
0.00.071.289 I print_info: vocab_only       = 0
0.00.071.289 I print_info: n_ctx_train      = 2048
0.00.071.289 I print_info: n_embd           = 2048
0.00.071.289 I print_info: n_layer          = 24
0.00.071.304 I print_info: n_head           = 16
0.00.071.305 I print_info: n_head_kv        = 16
0.00.071.306 I print_info: n_rot            = 32
0.00.071.306 I print_info: n_swa            = 0
0.00.071.307 I print_info: is_swa_any       = 0
0.00.071.307 I print_info: n_embd_head_k    = 128
0.00.071.307 I print_info: n_embd_head_v    = 128
0.00.071.309 I print_info: n_gqa            = 1
0.00.071.310 I print_info: n_embd_k_gqa     = 2048
0.00.071.311 I print_info: n_embd_v_gqa     = 2048
0.00.071.312 I print_info: f_norm_eps       = 1.0e-05
0.00.071.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.314 I print_info: f_logit_scale    = 0.0e+00
0.00.071.314 I print_info: f_attn_scale     = 0.0e+00
0.00.071.314 I print_info: n_ff             = 8192
0.00.071.315 I print_info: n_expert         = 0
0.00.071.315 I print_info: n_expert_used    = 0
0.00.071.315 I print_info: causal attn      = 1
0.00.071.315 I print_info: pooling type     = 0
0.00.071.315 I print_info: rope type        = 2
0.00.071.316 I print_info: rope scaling     = linear
0.00.071.317 I print_info: freq_base_train  = 10000.0
0.00.071.317 I print_info: freq_scale_train = 1
0.00.071.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.318 I print_info: rope_finetuned   = unknown
0.00.071.318 I print_info: model type       = 1.4B
0.00.071.319 I print_info: model params     = 1.41 B
0.00.071.319 I print_info: general.name     = 1.4B
0.00.071.322 I print_info: vocab type       = BPE
0.00.071.323 I print_info: n_vocab          = 50304
0.00.071.323 I print_info: n_merges         = 50009
0.00.071.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.324 I print_info: LF token         = 187 'Ċ'
0.00.071.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.325 I print_info: max token length = 1024
0.00.071.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.901 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.915 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.775 I llama_context: constructing llama_context
0.00.272.812 I llama_context: n_seq_max     = 1
0.00.272.819 I llama_context: n_ctx         = 2048
0.00.272.827 I llama_context: n_ctx_per_seq = 2048
0.00.272.888 I llama_context: n_batch       = 2048
0.00.272.899 I llama_context: n_ubatch      = 512
0.00.272.908 I llama_context: causal_attn   = 1
0.00.272.918 I llama_context: flash_attn    = auto
0.00.272.928 I llama_context: kv_unified    = false
0.00.272.941 I llama_context: freq_base     = 10000.0
0.00.272.948 I llama_context: freq_scale    = 1
0.00.272.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.693 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.345.164 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.808 I llama_context: Flash Attention was auto, set to enabled
0.00.348.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.490 I llama_context: graph nodes  = 824
0.00.348.490 I llama_context: graph splits = 1
0.00.348.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.709 I main: llama threadpool init, n_threads = 4
0.00.453.731 I 
0.00.453.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.453.819 I 
0.00.453.978 I sampler seed: 1234
0.00.453.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.454.002 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.931.731 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31513.54 tokens per second)
0.02.931.737 I llama_perf_context_print:        load time =     451.52 ms
0.02.931.739 I llama_perf_context_print: prompt eval time =      87.29 ms /     7 tokens (   12.47 ms per token,    80.19 tokens per second)
0.02.931.740 I llama_perf_context_print:        eval time =    2378.66 ms /    63 runs   (   37.76 ms per token,    26.49 tokens per second)
0.02.931.741 I llama_perf_context_print:       total time =    2479.19 ms /    70 tokens
0.02.931.741 I llama_perf_context_print:    graphs reused =         62

real	0m2.988s
user	0m10.849s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.748 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.917 I llama_model_loader: - type  f32:  194 tensors
0.00.021.918 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.918 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.921 I print_info: file format = GGUF V3 (latest)
0.00.021.921 I print_info: file type   = Q5_K - Medium
0.00.021.924 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.682 I load: printing all EOG tokens:
0.00.058.698 I load:   - 0 ('<|endoftext|>')
0.00.058.783 I load: special tokens cache size = 25
0.00.070.514 I load: token to piece cache size = 0.2984 MB
0.00.070.541 I print_info: arch             = gptneox
0.00.070.541 I print_info: vocab_only       = 0
0.00.070.541 I print_info: n_ctx_train      = 2048
0.00.070.542 I print_info: n_embd           = 2048
0.00.070.542 I print_info: n_layer          = 24
0.00.070.558 I print_info: n_head           = 16
0.00.070.560 I print_info: n_head_kv        = 16
0.00.070.560 I print_info: n_rot            = 32
0.00.070.560 I print_info: n_swa            = 0
0.00.070.561 I print_info: is_swa_any       = 0
0.00.070.561 I print_info: n_embd_head_k    = 128
0.00.070.561 I print_info: n_embd_head_v    = 128
0.00.070.563 I print_info: n_gqa            = 1
0.00.070.565 I print_info: n_embd_k_gqa     = 2048
0.00.070.566 I print_info: n_embd_v_gqa     = 2048
0.00.070.567 I print_info: f_norm_eps       = 1.0e-05
0.00.070.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.569 I print_info: f_logit_scale    = 0.0e+00
0.00.070.569 I print_info: f_attn_scale     = 0.0e+00
0.00.070.570 I print_info: n_ff             = 8192
0.00.070.570 I print_info: n_expert         = 0
0.00.070.570 I print_info: n_expert_used    = 0
0.00.070.570 I print_info: causal attn      = 1
0.00.070.570 I print_info: pooling type     = 0
0.00.070.571 I print_info: rope type        = 2
0.00.070.571 I print_info: rope scaling     = linear
0.00.070.572 I print_info: freq_base_train  = 10000.0
0.00.070.572 I print_info: freq_scale_train = 1
0.00.070.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.573 I print_info: rope_finetuned   = unknown
0.00.070.573 I print_info: model type       = 1.4B
0.00.070.574 I print_info: model params     = 1.41 B
0.00.070.574 I print_info: general.name     = 1.4B
0.00.070.577 I print_info: vocab type       = BPE
0.00.070.578 I print_info: n_vocab          = 50304
0.00.070.578 I print_info: n_merges         = 50009
0.00.070.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.580 I print_info: LF token         = 187 'Ċ'
0.00.070.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.580 I print_info: max token length = 1024
0.00.070.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.639 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.147.655 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.283.655 I llama_context: constructing llama_context
0.00.283.677 I llama_context: n_seq_max     = 1
0.00.283.677 I llama_context: n_ctx         = 128
0.00.283.678 I llama_context: n_ctx_per_seq = 128
0.00.283.679 I llama_context: n_batch       = 128
0.00.283.679 I llama_context: n_ubatch      = 128
0.00.283.680 I llama_context: causal_attn   = 1
0.00.283.682 I llama_context: flash_attn    = auto
0.00.283.683 I llama_context: kv_unified    = false
0.00.283.689 I llama_context: freq_base     = 10000.0
0.00.283.691 I llama_context: freq_scale    = 1
0.00.283.691 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.398 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.293.191 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.294.808 I llama_context: Flash Attention was auto, set to enabled
0.00.296.324 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.337 I llama_context: graph nodes  = 824
0.00.296.338 I llama_context: graph splits = 1
0.00.296.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.296.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.332 I 
0.00.363.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.467 I perplexity: tokenizing the input ..
0.00.369.912 I perplexity: tokenization took 6.441 ms
0.00.369.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.027.954 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.030.792 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.030.843 I llama_perf_context_print:        load time =     362.51 ms
0.01.030.870 I llama_perf_context_print: prompt eval time =     653.82 ms /   128 tokens (    5.11 ms per token,   195.77 tokens per second)
0.01.030.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.030.873 I llama_perf_context_print:       total time =     667.53 ms /   129 tokens
0.01.030.874 I llama_perf_context_print:    graphs reused =          0

real	0m1.085s
user	0m3.603s
sys	0m0.576s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.698 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.900 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.011.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.336 I llama_model_loader: - type  f32:  194 tensors
0.00.022.337 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.339 I print_info: file format = GGUF V3 (latest)
0.00.022.340 I print_info: file type   = Q6_K
0.00.022.342 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.626 I load: printing all EOG tokens:
0.00.060.642 I load:   - 0 ('<|endoftext|>')
0.00.060.734 I load: special tokens cache size = 25
0.00.072.500 I load: token to piece cache size = 0.2984 MB
0.00.072.524 I print_info: arch             = gptneox
0.00.072.524 I print_info: vocab_only       = 0
0.00.072.525 I print_info: n_ctx_train      = 2048
0.00.072.525 I print_info: n_embd           = 2048
0.00.072.525 I print_info: n_layer          = 24
0.00.072.539 I print_info: n_head           = 16
0.00.072.541 I print_info: n_head_kv        = 16
0.00.072.541 I print_info: n_rot            = 32
0.00.072.541 I print_info: n_swa            = 0
0.00.072.542 I print_info: is_swa_any       = 0
0.00.072.543 I print_info: n_embd_head_k    = 128
0.00.072.543 I print_info: n_embd_head_v    = 128
0.00.072.545 I print_info: n_gqa            = 1
0.00.072.547 I print_info: n_embd_k_gqa     = 2048
0.00.072.548 I print_info: n_embd_v_gqa     = 2048
0.00.072.549 I print_info: f_norm_eps       = 1.0e-05
0.00.072.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.551 I print_info: f_logit_scale    = 0.0e+00
0.00.072.551 I print_info: f_attn_scale     = 0.0e+00
0.00.072.552 I print_info: n_ff             = 8192
0.00.072.552 I print_info: n_expert         = 0
0.00.072.552 I print_info: n_expert_used    = 0
0.00.072.552 I print_info: causal attn      = 1
0.00.072.553 I print_info: pooling type     = 0
0.00.072.553 I print_info: rope type        = 2
0.00.072.553 I print_info: rope scaling     = linear
0.00.072.554 I print_info: freq_base_train  = 10000.0
0.00.072.555 I print_info: freq_scale_train = 1
0.00.072.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.555 I print_info: rope_finetuned   = unknown
0.00.072.556 I print_info: model type       = 1.4B
0.00.072.556 I print_info: model params     = 1.41 B
0.00.072.557 I print_info: general.name     = 1.4B
0.00.072.560 I print_info: vocab type       = BPE
0.00.072.561 I print_info: n_vocab          = 50304
0.00.072.561 I print_info: n_merges         = 50009
0.00.072.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.563 I print_info: LF token         = 187 'Ċ'
0.00.072.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.564 I print_info: max token length = 1024
0.00.072.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.426 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.157.448 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.297.447 I llama_context: constructing llama_context
0.00.297.497 I llama_context: n_seq_max     = 1
0.00.297.497 I llama_context: n_ctx         = 2048
0.00.297.498 I llama_context: n_ctx_per_seq = 2048
0.00.297.498 I llama_context: n_batch       = 2048
0.00.297.498 I llama_context: n_ubatch      = 512
0.00.297.499 I llama_context: causal_attn   = 1
0.00.297.501 I llama_context: flash_attn    = auto
0.00.297.501 I llama_context: kv_unified    = false
0.00.297.506 I llama_context: freq_base     = 10000.0
0.00.297.506 I llama_context: freq_scale    = 1
0.00.297.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.297.809 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.368.212 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.369.889 I llama_context: Flash Attention was auto, set to enabled
0.00.371.426 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.371.439 I llama_context: graph nodes  = 824
0.00.371.439 I llama_context: graph splits = 1
0.00.371.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.371.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.371.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.769 I main: llama threadpool init, n_threads = 4
0.00.498.791 I 
0.00.498.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.879 I 
0.00.498.986 I sampler seed: 1234
0.00.499.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.012 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.105.827 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31250.00 tokens per second)
0.03.105.833 I llama_perf_context_print:        load time =     496.64 ms
0.03.105.835 I llama_perf_context_print: prompt eval time =     118.37 ms /     7 tokens (   16.91 ms per token,    59.14 tokens per second)
0.03.105.837 I llama_perf_context_print:        eval time =    2476.45 ms /    63 runs   (   39.31 ms per token,    25.44 tokens per second)
0.03.105.838 I llama_perf_context_print:       total time =    2608.26 ms /    70 tokens
0.03.105.839 I llama_perf_context_print:    graphs reused =         62

real	0m3.167s
user	0m11.520s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.426 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.398 I llama_model_loader: - type  f32:  194 tensors
0.00.021.399 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.401 I print_info: file format = GGUF V3 (latest)
0.00.021.402 I print_info: file type   = Q6_K
0.00.021.403 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.289 I load: printing all EOG tokens:
0.00.058.310 I load:   - 0 ('<|endoftext|>')
0.00.058.395 I load: special tokens cache size = 25
0.00.070.032 I load: token to piece cache size = 0.2984 MB
0.00.070.058 I print_info: arch             = gptneox
0.00.070.058 I print_info: vocab_only       = 0
0.00.070.058 I print_info: n_ctx_train      = 2048
0.00.070.059 I print_info: n_embd           = 2048
0.00.070.059 I print_info: n_layer          = 24
0.00.070.074 I print_info: n_head           = 16
0.00.070.075 I print_info: n_head_kv        = 16
0.00.070.076 I print_info: n_rot            = 32
0.00.070.076 I print_info: n_swa            = 0
0.00.070.077 I print_info: is_swa_any       = 0
0.00.070.077 I print_info: n_embd_head_k    = 128
0.00.070.077 I print_info: n_embd_head_v    = 128
0.00.070.079 I print_info: n_gqa            = 1
0.00.070.081 I print_info: n_embd_k_gqa     = 2048
0.00.070.082 I print_info: n_embd_v_gqa     = 2048
0.00.070.083 I print_info: f_norm_eps       = 1.0e-05
0.00.070.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.085 I print_info: f_logit_scale    = 0.0e+00
0.00.070.085 I print_info: f_attn_scale     = 0.0e+00
0.00.070.086 I print_info: n_ff             = 8192
0.00.070.086 I print_info: n_expert         = 0
0.00.070.086 I print_info: n_expert_used    = 0
0.00.070.087 I print_info: causal attn      = 1
0.00.070.087 I print_info: pooling type     = 0
0.00.070.087 I print_info: rope type        = 2
0.00.070.088 I print_info: rope scaling     = linear
0.00.070.089 I print_info: freq_base_train  = 10000.0
0.00.070.090 I print_info: freq_scale_train = 1
0.00.070.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.090 I print_info: rope_finetuned   = unknown
0.00.070.091 I print_info: model type       = 1.4B
0.00.070.092 I print_info: model params     = 1.41 B
0.00.070.092 I print_info: general.name     = 1.4B
0.00.070.094 I print_info: vocab type       = BPE
0.00.070.095 I print_info: n_vocab          = 50304
0.00.070.095 I print_info: n_merges         = 50009
0.00.070.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.097 I print_info: LF token         = 187 'Ċ'
0.00.070.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.098 I print_info: max token length = 1024
0.00.070.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.836 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.858 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.975 I llama_context: constructing llama_context
0.00.285.012 I llama_context: n_seq_max     = 1
0.00.285.019 I llama_context: n_ctx         = 128
0.00.285.026 I llama_context: n_ctx_per_seq = 128
0.00.285.033 I llama_context: n_batch       = 128
0.00.285.039 I llama_context: n_ubatch      = 128
0.00.285.058 I llama_context: causal_attn   = 1
0.00.285.067 I llama_context: flash_attn    = auto
0.00.285.074 I llama_context: kv_unified    = false
0.00.285.086 I llama_context: freq_base     = 10000.0
0.00.285.094 I llama_context: freq_scale    = 1
0.00.285.103 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.731 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.295.046 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.296.727 I llama_context: Flash Attention was auto, set to enabled
0.00.298.206 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.231 I llama_context: graph nodes  = 824
0.00.298.238 I llama_context: graph splits = 1
0.00.298.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.298.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.958 I 
0.00.390.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.076 I perplexity: tokenizing the input ..
0.00.396.555 I perplexity: tokenization took 6.475 ms
0.00.396.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.714 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.192.737 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.192.797 I llama_perf_context_print:        load time =     389.41 ms
0.01.192.800 I llama_perf_context_print: prompt eval time =     788.45 ms /   128 tokens (    6.16 ms per token,   162.34 tokens per second)
0.01.192.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.801 I llama_perf_context_print:       total time =     802.87 ms /   129 tokens
0.01.192.802 I llama_perf_context_print:    graphs reused =          0

real	0m1.250s
user	0m4.284s
sys	0m0.563s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.437 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.893 I llama_model_loader: - type  f32:  194 tensors
0.00.020.894 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.896 I print_info: file format = GGUF V3 (latest)
0.00.020.897 I print_info: file type   = Q4_0
0.00.020.900 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.366 I load: printing all EOG tokens:
0.00.057.382 I load:   - 0 ('<|endoftext|>')
0.00.057.466 I load: special tokens cache size = 25
0.00.069.108 I load: token to piece cache size = 0.2984 MB
0.00.069.135 I print_info: arch             = gptneox
0.00.069.135 I print_info: vocab_only       = 0
0.00.069.136 I print_info: n_ctx_train      = 2048
0.00.069.136 I print_info: n_embd           = 2048
0.00.069.136 I print_info: n_layer          = 24
0.00.069.152 I print_info: n_head           = 16
0.00.069.154 I print_info: n_head_kv        = 16
0.00.069.154 I print_info: n_rot            = 32
0.00.069.154 I print_info: n_swa            = 0
0.00.069.155 I print_info: is_swa_any       = 0
0.00.069.156 I print_info: n_embd_head_k    = 128
0.00.069.156 I print_info: n_embd_head_v    = 128
0.00.069.158 I print_info: n_gqa            = 1
0.00.069.159 I print_info: n_embd_k_gqa     = 2048
0.00.069.161 I print_info: n_embd_v_gqa     = 2048
0.00.069.162 I print_info: f_norm_eps       = 1.0e-05
0.00.069.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.163 I print_info: f_logit_scale    = 0.0e+00
0.00.069.164 I print_info: f_attn_scale     = 0.0e+00
0.00.069.164 I print_info: n_ff             = 8192
0.00.069.165 I print_info: n_expert         = 0
0.00.069.165 I print_info: n_expert_used    = 0
0.00.069.165 I print_info: causal attn      = 1
0.00.069.165 I print_info: pooling type     = 0
0.00.069.166 I print_info: rope type        = 2
0.00.069.166 I print_info: rope scaling     = linear
0.00.069.167 I print_info: freq_base_train  = 10000.0
0.00.069.196 I print_info: freq_scale_train = 1
0.00.069.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.197 I print_info: rope_finetuned   = unknown
0.00.069.198 I print_info: model type       = 1.4B
0.00.069.198 I print_info: model params     = 1.41 B
0.00.069.198 I print_info: general.name     = 1.4B
0.00.069.201 I print_info: vocab type       = BPE
0.00.069.202 I print_info: n_vocab          = 50304
0.00.069.202 I print_info: n_merges         = 50009
0.00.069.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.204 I print_info: LF token         = 187 'Ċ'
0.00.069.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.205 I print_info: max token length = 1024
0.00.069.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.121 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.142 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.417 I llama_context: constructing llama_context
0.00.231.449 I llama_context: n_seq_max     = 1
0.00.231.456 I llama_context: n_ctx         = 2048
0.00.231.462 I llama_context: n_ctx_per_seq = 2048
0.00.231.469 I llama_context: n_batch       = 2048
0.00.231.475 I llama_context: n_ubatch      = 512
0.00.231.481 I llama_context: causal_attn   = 1
0.00.231.489 I llama_context: flash_attn    = disabled
0.00.231.497 I llama_context: kv_unified    = true
0.00.231.509 I llama_context: freq_base     = 10000.0
0.00.231.516 I llama_context: freq_scale    = 1
0.00.231.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.947 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.302.950 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.974 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.001 I llama_context: graph nodes  = 919
0.00.306.008 I llama_context: graph splits = 1
0.00.306.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.820.536 I llama_context: constructing llama_context
0.00.820.561 I llama_context: n_seq_max     = 1
0.00.820.561 I llama_context: n_ctx         = 2048
0.00.820.562 I llama_context: n_ctx_per_seq = 2048
0.00.820.562 I llama_context: n_batch       = 2048
0.00.820.562 I llama_context: n_ubatch      = 512
0.00.820.563 I llama_context: causal_attn   = 1
0.00.820.564 I llama_context: flash_attn    = disabled
0.00.820.564 I llama_context: kv_unified    = true
0.00.820.570 I llama_context: freq_base     = 10000.0
0.00.820.571 I llama_context: freq_scale    = 1
0.00.820.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.821.083 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.894.694 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.897.817 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.897.832 I llama_context: graph nodes  = 919
0.00.897.832 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.323.484 I llama_context: constructing llama_context
0.01.323.506 I llama_context: n_seq_max     = 1
0.01.323.507 I llama_context: n_ctx         = 2048
0.01.323.507 I llama_context: n_ctx_per_seq = 2048
0.01.323.507 I llama_context: n_batch       = 2048
0.01.323.508 I llama_context: n_ubatch      = 512
0.01.323.508 I llama_context: causal_attn   = 1
0.01.323.509 I llama_context: flash_attn    = disabled
0.01.323.510 I llama_context: kv_unified    = true
0.01.323.514 I llama_context: freq_base     = 10000.0
0.01.323.515 I llama_context: freq_scale    = 1
0.01.323.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.324.000 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.396.802 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.399.915 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.399.930 I llama_context: graph nodes  = 919
0.01.399.930 I llama_context: graph splits = 1
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


real	0m1.919s
user	0m5.820s
sys	0m0.647s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.233 I llama_model_loader: - type  f32:  194 tensors
0.00.021.233 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.236 I print_info: file format = GGUF V3 (latest)
0.00.021.237 I print_info: file type   = Q4_0
0.00.021.240 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.208 I load: printing all EOG tokens:
0.00.059.229 I load:   - 0 ('<|endoftext|>')
0.00.059.334 I load: special tokens cache size = 25
0.00.070.957 I load: token to piece cache size = 0.2984 MB
0.00.070.984 I print_info: arch             = gptneox
0.00.070.984 I print_info: vocab_only       = 0
0.00.070.985 I print_info: n_ctx_train      = 2048
0.00.070.985 I print_info: n_embd           = 2048
0.00.070.985 I print_info: n_layer          = 24
0.00.071.000 I print_info: n_head           = 16
0.00.071.001 I print_info: n_head_kv        = 16
0.00.071.001 I print_info: n_rot            = 32
0.00.071.002 I print_info: n_swa            = 0
0.00.071.003 I print_info: is_swa_any       = 0
0.00.071.003 I print_info: n_embd_head_k    = 128
0.00.071.003 I print_info: n_embd_head_v    = 128
0.00.071.005 I print_info: n_gqa            = 1
0.00.071.007 I print_info: n_embd_k_gqa     = 2048
0.00.071.008 I print_info: n_embd_v_gqa     = 2048
0.00.071.009 I print_info: f_norm_eps       = 1.0e-05
0.00.071.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.011 I print_info: f_logit_scale    = 0.0e+00
0.00.071.011 I print_info: f_attn_scale     = 0.0e+00
0.00.071.012 I print_info: n_ff             = 8192
0.00.071.012 I print_info: n_expert         = 0
0.00.071.013 I print_info: n_expert_used    = 0
0.00.071.013 I print_info: causal attn      = 1
0.00.071.013 I print_info: pooling type     = 0
0.00.071.014 I print_info: rope type        = 2
0.00.071.014 I print_info: rope scaling     = linear
0.00.071.015 I print_info: freq_base_train  = 10000.0
0.00.071.016 I print_info: freq_scale_train = 1
0.00.071.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.016 I print_info: rope_finetuned   = unknown
0.00.071.017 I print_info: model type       = 1.4B
0.00.071.018 I print_info: model params     = 1.41 B
0.00.071.018 I print_info: general.name     = 1.4B
0.00.071.020 I print_info: vocab type       = BPE
0.00.071.021 I print_info: n_vocab          = 50304
0.00.071.021 I print_info: n_merges         = 50009
0.00.071.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.023 I print_info: LF token         = 187 'Ċ'
0.00.071.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.023 I print_info: max token length = 1024
0.00.071.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.266 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.289 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.231 I llama_context: constructing llama_context
0.00.233.287 I llama_context: n_seq_max     = 1
0.00.233.320 I llama_context: n_ctx         = 2048
0.00.233.352 I llama_context: n_ctx_per_seq = 2048
0.00.233.382 I llama_context: n_batch       = 2048
0.00.233.398 I llama_context: n_ubatch      = 512
0.00.233.415 I llama_context: causal_attn   = 1
0.00.233.513 I llama_context: flash_attn    = enabled
0.00.233.529 I llama_context: kv_unified    = true
0.00.233.535 I llama_context: freq_base     = 10000.0
0.00.233.536 I llama_context: freq_scale    = 1
0.00.233.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.845 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.723 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.708 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.758 I llama_context: graph nodes  = 824
0.00.309.778 I llama_context: graph splits = 1
0.00.309.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.774.128 I llama_context: constructing llama_context
0.00.774.152 I llama_context: n_seq_max     = 1
0.00.774.153 I llama_context: n_ctx         = 2048
0.00.774.153 I llama_context: n_ctx_per_seq = 2048
0.00.774.153 I llama_context: n_batch       = 2048
0.00.774.154 I llama_context: n_ubatch      = 512
0.00.774.154 I llama_context: causal_attn   = 1
0.00.774.155 I llama_context: flash_attn    = enabled
0.00.774.156 I llama_context: kv_unified    = true
0.00.774.162 I llama_context: freq_base     = 10000.0
0.00.774.163 I llama_context: freq_scale    = 1
0.00.774.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.774.725 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.845.238 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.848.127 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.848.141 I llama_context: graph nodes  = 824
0.00.848.141 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.233.700 I llama_context: constructing llama_context
0.01.233.723 I llama_context: n_seq_max     = 1
0.01.233.724 I llama_context: n_ctx         = 2048
0.01.233.725 I llama_context: n_ctx_per_seq = 2048
0.01.233.725 I llama_context: n_batch       = 2048
0.01.233.725 I llama_context: n_ubatch      = 512
0.01.233.726 I llama_context: causal_attn   = 1
0.01.233.728 I llama_context: flash_attn    = enabled
0.01.233.728 I llama_context: kv_unified    = true
0.01.233.735 I llama_context: freq_base     = 10000.0
0.01.233.737 I llama_context: freq_scale    = 1
0.01.233.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.234.218 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.306.854 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.310.001 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.310.016 I llama_context: graph nodes  = 824
0.01.310.017 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.783s
user	0m5.288s
sys	0m0.698s
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
2/2 Test #33: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.61user 0.68system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358916maxresident)k
0inputs+72outputs (0major+52471minor)pagefaults 0swaps
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

Total Test time (real) =   1.37 sec
0.49user 0.89system 0:01.38elapsed 100%CPU (0avgtext+0avgdata 5353032maxresident)k
0inputs+72outputs (0major+78267minor)pagefaults 0swaps
```
