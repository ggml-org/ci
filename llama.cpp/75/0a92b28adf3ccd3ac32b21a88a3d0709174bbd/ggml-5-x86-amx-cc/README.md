## Summary

- status:  SUCCESS ✅
- runtime: 5:10.43
- date:    Sat Sep  6 08:59:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/750a92b28adf3ccd3ac32b21a88a3d0709174bbd
- author:  Georgi Gerganov
```
metal : make the backend async (wip)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.03 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.80 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.75 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    7.61 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.82 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.73 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  66.07 sec*proc (35 tests)

Total Test time (real) =  66.09 sec

real	1m6.095s
user	1m19.195s
sys	0m2.117s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.36 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.07 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.67 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.74 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.18 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.70 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.68 sec*proc (36 tests)

Total Test time (real) =  25.69 sec

real	0m25.698s
user	0m28.018s
sys	0m2.083s
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
0.00.000.391 I build: 6398 (750a92b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.544 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.577 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.578 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.579 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.579 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.582 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.583 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.583 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.584 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.584 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.594 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.594 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.595 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.595 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.608 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.608 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.609 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.609 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.610 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.564 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.200 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.214 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.215 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.215 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.215 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.216 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.216 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.217 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.217 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.218 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.219 I llama_model_loader: - type  f32:  124 tensors
0.00.008.220 I llama_model_loader: - type  f16:   73 tensors
0.00.008.221 I print_info: file format = GGUF V3 (latest)
0.00.008.222 I print_info: file type   = F16
0.00.008.224 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.921 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.938 I load: printing all EOG tokens:
0.00.022.938 I load:   - 102 ('[SEP]')
0.00.023.008 I load: special tokens cache size = 5
0.00.025.673 I load: token to piece cache size = 0.2032 MB
0.00.025.699 I print_info: arch             = bert
0.00.025.700 I print_info: vocab_only       = 0
0.00.025.700 I print_info: n_ctx_train      = 512
0.00.025.700 I print_info: n_embd           = 384
0.00.025.700 I print_info: n_layer          = 12
0.00.025.716 I print_info: n_head           = 12
0.00.025.718 I print_info: n_head_kv        = 12
0.00.025.718 I print_info: n_rot            = 32
0.00.025.719 I print_info: n_swa            = 0
0.00.025.720 I print_info: is_swa_any       = 0
0.00.025.720 I print_info: n_embd_head_k    = 32
0.00.025.720 I print_info: n_embd_head_v    = 32
0.00.025.721 I print_info: n_gqa            = 1
0.00.025.724 I print_info: n_embd_k_gqa     = 384
0.00.025.725 I print_info: n_embd_v_gqa     = 384
0.00.025.726 I print_info: f_norm_eps       = 1.0e-12
0.00.025.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.729 I print_info: f_logit_scale    = 0.0e+00
0.00.025.730 I print_info: f_attn_scale     = 0.0e+00
0.00.025.731 I print_info: n_ff             = 1536
0.00.025.731 I print_info: n_expert         = 0
0.00.025.731 I print_info: n_expert_used    = 0
0.00.025.732 I print_info: causal attn      = 0
0.00.025.732 I print_info: pooling type     = 2
0.00.025.733 I print_info: rope type        = 2
0.00.025.733 I print_info: rope scaling     = linear
0.00.025.734 I print_info: freq_base_train  = 10000.0
0.00.025.735 I print_info: freq_scale_train = 1
0.00.025.736 I print_info: n_ctx_orig_yarn  = 512
0.00.025.736 I print_info: rope_finetuned   = unknown
0.00.025.736 I print_info: n_cls_out        = 1
0.00.025.737 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.737 I print_info: model type       = 33M
0.00.025.738 I print_info: model params     = 33.21 M
0.00.025.738 I print_info: general.name     = Bge Small
0.00.025.740 I print_info: vocab type       = WPM
0.00.025.741 I print_info: n_vocab          = 30522
0.00.025.741 I print_info: n_merges         = 0
0.00.025.742 I print_info: BOS token        = 101 '[CLS]'
0.00.025.742 I print_info: EOS token        = 102 '[SEP]'
0.00.025.742 I print_info: UNK token        = 100 '[UNK]'
0.00.025.743 I print_info: SEP token        = 102 '[SEP]'
0.00.025.743 I print_info: PAD token        = 0 '[PAD]'
0.00.025.743 I print_info: MASK token       = 103 '[MASK]'
0.00.025.743 I print_info: LF token         = 0 '[PAD]'
0.00.025.745 I print_info: EOG token        = 102 '[SEP]'
0.00.025.746 I print_info: max token length = 21
0.00.025.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.778 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.798 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.095 I llama_context: constructing llama_context
0.00.044.109 I llama_context: n_seq_max     = 1
0.00.044.109 I llama_context: n_ctx         = 512
0.00.044.109 I llama_context: n_ctx_per_seq = 512
0.00.044.110 I llama_context: n_batch       = 2048
0.00.044.110 I llama_context: n_ubatch      = 2048
0.00.044.110 I llama_context: causal_attn   = 0
0.00.044.111 I llama_context: flash_attn    = auto
0.00.044.112 I llama_context: kv_unified    = true
0.00.044.114 I llama_context: freq_base     = 10000.0
0.00.044.114 I llama_context: freq_scale    = 1
0.00.044.136 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.449 I llama_context: Flash Attention was auto, set to enabled
0.00.046.524 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.046.537 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.537 I llama_context: graph splits = 1
0.00.046.546 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.241 I 
0.00.049.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.133 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.908 I llama_perf_context_print:        load time =      48.78 ms
0.00.054.910 I llama_perf_context_print: prompt eval time =       4.57 ms /     9 tokens (    0.51 ms per token,  1967.64 tokens per second)
0.00.054.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.912 I llama_perf_context_print:       total time =       5.69 ms /    10 tokens
0.00.054.912 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.080s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.420 I build: 6398 (750a92b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.520 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.552 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.554 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.555 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.555 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.558 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.558 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.559 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.559 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.560 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.568 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.569 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.570 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.581 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.581 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.582 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.582 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.323 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.337 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.337 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.338 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.338 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.339 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.339 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.340 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.340 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.341 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.341 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.342 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.344 I llama_model_loader: - type  f32:  124 tensors
0.00.008.344 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.346 I print_info: file format = GGUF V3 (latest)
0.00.008.346 I print_info: file type   = Q8_0
0.00.008.349 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.124 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.172 I load: printing all EOG tokens:
0.00.023.172 I load:   - 102 ('[SEP]')
0.00.023.233 I load: special tokens cache size = 5
0.00.025.835 I load: token to piece cache size = 0.2032 MB
0.00.025.863 I print_info: arch             = bert
0.00.025.863 I print_info: vocab_only       = 0
0.00.025.863 I print_info: n_ctx_train      = 512
0.00.025.864 I print_info: n_embd           = 384
0.00.025.864 I print_info: n_layer          = 12
0.00.025.879 I print_info: n_head           = 12
0.00.025.880 I print_info: n_head_kv        = 12
0.00.025.880 I print_info: n_rot            = 32
0.00.025.881 I print_info: n_swa            = 0
0.00.025.881 I print_info: is_swa_any       = 0
0.00.025.882 I print_info: n_embd_head_k    = 32
0.00.025.882 I print_info: n_embd_head_v    = 32
0.00.025.884 I print_info: n_gqa            = 1
0.00.025.885 I print_info: n_embd_k_gqa     = 384
0.00.025.886 I print_info: n_embd_v_gqa     = 384
0.00.025.887 I print_info: f_norm_eps       = 1.0e-12
0.00.025.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.888 I print_info: f_logit_scale    = 0.0e+00
0.00.025.888 I print_info: f_attn_scale     = 0.0e+00
0.00.025.890 I print_info: n_ff             = 1536
0.00.025.890 I print_info: n_expert         = 0
0.00.025.890 I print_info: n_expert_used    = 0
0.00.025.890 I print_info: causal attn      = 0
0.00.025.891 I print_info: pooling type     = 2
0.00.025.891 I print_info: rope type        = 2
0.00.025.891 I print_info: rope scaling     = linear
0.00.025.893 I print_info: freq_base_train  = 10000.0
0.00.025.894 I print_info: freq_scale_train = 1
0.00.025.894 I print_info: n_ctx_orig_yarn  = 512
0.00.025.895 I print_info: rope_finetuned   = unknown
0.00.025.895 I print_info: n_cls_out        = 1
0.00.025.896 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.897 I print_info: model type       = 33M
0.00.025.898 I print_info: model params     = 33.21 M
0.00.025.898 I print_info: general.name     = Bge Small
0.00.025.912 I print_info: vocab type       = WPM
0.00.025.913 I print_info: n_vocab          = 30522
0.00.025.913 I print_info: n_merges         = 0
0.00.025.914 I print_info: BOS token        = 101 '[CLS]'
0.00.025.914 I print_info: EOS token        = 102 '[SEP]'
0.00.025.915 I print_info: UNK token        = 100 '[UNK]'
0.00.025.915 I print_info: SEP token        = 102 '[SEP]'
0.00.025.915 I print_info: PAD token        = 0 '[PAD]'
0.00.025.916 I print_info: MASK token       = 103 '[MASK]'
0.00.025.916 I print_info: LF token         = 0 '[PAD]'
0.00.025.916 I print_info: EOG token        = 102 '[SEP]'
0.00.025.917 I print_info: max token length = 21
0.00.025.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.117 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.202 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.518 I llama_context: constructing llama_context
0.00.035.535 I llama_context: n_seq_max     = 1
0.00.035.536 I llama_context: n_ctx         = 512
0.00.035.537 I llama_context: n_ctx_per_seq = 512
0.00.035.537 I llama_context: n_batch       = 2048
0.00.035.537 I llama_context: n_ubatch      = 2048
0.00.035.537 I llama_context: causal_attn   = 0
0.00.035.539 I llama_context: flash_attn    = auto
0.00.035.539 I llama_context: kv_unified    = true
0.00.035.542 I llama_context: freq_base     = 10000.0
0.00.035.543 I llama_context: freq_scale    = 1
0.00.035.563 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.981 I llama_context: Flash Attention was auto, set to enabled
0.00.038.035 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.038.049 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.038.050 I llama_context: graph splits = 1
0.00.038.059 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.084 I 
0.00.040.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.814 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.574 I llama_perf_context_print:        load time =      39.60 ms
0.00.043.589 I llama_perf_context_print: prompt eval time =       2.38 ms /     9 tokens (    0.26 ms per token,  3781.51 tokens per second)
0.00.043.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.591 I llama_perf_context_print:       total time =       3.51 ms /    10 tokens
0.00.043.592 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.128s
sys	0m0.013s
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
0.00.000.447 I build: 6398 (750a92b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.792 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.833 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.834 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.835 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.836 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.839 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.839 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.840 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.840 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.841 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.847 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.847 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.848 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.849 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.849 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.849 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.293 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.638 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.063 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.080 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.081 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.081 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.082 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.082 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.083 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.083 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.084 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.084 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.085 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.088 I llama_model_loader: - type  f32:   40 tensors
0.00.020.088 I llama_model_loader: - type  f16:   26 tensors
0.00.020.090 I print_info: file format = GGUF V3 (latest)
0.00.020.091 I print_info: file type   = F16
0.00.020.094 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.520 W load: empty token at index 5
0.00.038.602 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.055 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.070 I load: printing all EOG tokens:
0.00.061.071 I load:   - 2 ('</s>')
0.00.061.194 I load: special tokens cache size = 5
0.00.353.215 I load: token to piece cache size = 1.5060 MB
0.00.353.242 I print_info: arch             = jina-bert-v2
0.00.353.243 I print_info: vocab_only       = 0
0.00.353.243 I print_info: n_ctx_train      = 8192
0.00.353.244 I print_info: n_embd           = 384
0.00.353.244 I print_info: n_layer          = 4
0.00.353.260 I print_info: n_head           = 12
0.00.353.262 I print_info: n_head_kv        = 12
0.00.353.262 I print_info: n_rot            = 32
0.00.353.263 I print_info: n_swa            = 0
0.00.353.264 I print_info: is_swa_any       = 0
0.00.353.265 I print_info: n_embd_head_k    = 32
0.00.353.265 I print_info: n_embd_head_v    = 32
0.00.353.266 I print_info: n_gqa            = 1
0.00.353.267 I print_info: n_embd_k_gqa     = 384
0.00.353.269 I print_info: n_embd_v_gqa     = 384
0.00.353.270 I print_info: f_norm_eps       = 1.0e-12
0.00.353.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.271 I print_info: f_max_alibi_bias = 8.0e+00
0.00.353.272 I print_info: f_logit_scale    = 0.0e+00
0.00.353.272 I print_info: f_attn_scale     = 0.0e+00
0.00.353.273 I print_info: n_ff             = 1536
0.00.353.274 I print_info: n_expert         = 0
0.00.353.274 I print_info: n_expert_used    = 0
0.00.353.274 I print_info: causal attn      = 0
0.00.353.275 I print_info: pooling type     = -1
0.00.353.275 I print_info: rope type        = -1
0.00.353.275 I print_info: rope scaling     = linear
0.00.353.276 I print_info: freq_base_train  = 10000.0
0.00.353.277 I print_info: freq_scale_train = 1
0.00.353.277 I print_info: n_ctx_orig_yarn  = 8192
0.00.353.277 I print_info: rope_finetuned   = unknown
0.00.353.278 I print_info: model type       = 33M
0.00.353.279 I print_info: model params     = 32.90 M
0.00.353.279 I print_info: general.name     = Jina Bert Implementation
0.00.353.282 I print_info: vocab type       = BPE
0.00.353.283 I print_info: n_vocab          = 61056
0.00.353.283 I print_info: n_merges         = 39382
0.00.353.283 I print_info: BOS token        = 0 '<s>'
0.00.353.284 I print_info: EOS token        = 2 '</s>'
0.00.353.284 I print_info: UNK token        = 3 '<unk>'
0.00.353.284 I print_info: SEP token        = 2 '</s>'
0.00.353.284 I print_info: PAD token        = 1 '<pad>'
0.00.353.285 I print_info: MASK token       = 4 '<mask>'
0.00.353.285 I print_info: EOG token        = 2 '</s>'
0.00.353.286 I print_info: max token length = 45
0.00.353.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.477 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.358.501 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.364.476 I llama_context: constructing llama_context
0.00.364.496 I llama_context: n_seq_max     = 1
0.00.364.496 I llama_context: n_ctx         = 8192
0.00.364.497 I llama_context: n_ctx_per_seq = 8192
0.00.364.497 I llama_context: n_batch       = 2048
0.00.364.497 I llama_context: n_ubatch      = 2048
0.00.364.497 I llama_context: causal_attn   = 0
0.00.364.499 I llama_context: flash_attn    = auto
0.00.364.499 I llama_context: kv_unified    = true
0.00.364.501 I llama_context: freq_base     = 10000.0
0.00.364.501 I llama_context: freq_scale    = 1
0.00.364.526 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.355 I llama_context: Flash Attention was auto, set to enabled
0.00.366.006 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.366.065 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.366.066 I llama_context: graph splits = 1
0.00.366.079 I common_init_from_params: added </s> logit bias = -inf
0.00.366.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.090 I 
0.00.368.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.328 I main: prompt 0: 'what is panda?	hi'
0.00.368.341 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.347 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.348 I main: number of tokens in prompt = 13
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


0.00.368.354 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.354 I main: number of tokens in prompt = 40
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


0.00.368.431 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.980 I llama_perf_context_print:        load time =     367.52 ms
0.00.376.982 I llama_perf_context_print: prompt eval time =       8.39 ms /    62 tokens (    0.14 ms per token,  7388.87 tokens per second)
0.00.376.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.984 I llama_perf_context_print:       total time =       8.97 ms /    63 tokens
0.00.376.985 I llama_perf_context_print:    graphs reused =          0

real	0m0.398s
user	0m0.412s
sys	0m0.029s
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
0.00.000.631 I build: 6398 (750a92b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.864 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.011.482 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.538 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.538 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.539 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.355 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.488 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.970 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.988 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.991 I llama_model_loader: - type  f32:  194 tensors
0.00.021.992 I llama_model_loader: - type  f16:   98 tensors
0.00.021.994 I print_info: file format = GGUF V3 (latest)
0.00.021.995 I print_info: file type   = all F32 (guessed)
0.00.021.998 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.976 I load: printing all EOG tokens:
0.00.058.991 I load:   - 0 ('<|endoftext|>')
0.00.059.080 I load: special tokens cache size = 25
0.00.070.746 I load: token to piece cache size = 0.2984 MB
0.00.070.772 I print_info: arch             = gptneox
0.00.070.772 I print_info: vocab_only       = 0
0.00.070.773 I print_info: n_ctx_train      = 2048
0.00.070.773 I print_info: n_embd           = 2048
0.00.070.773 I print_info: n_layer          = 24
0.00.070.789 I print_info: n_head           = 16
0.00.070.790 I print_info: n_head_kv        = 16
0.00.070.791 I print_info: n_rot            = 32
0.00.070.791 I print_info: n_swa            = 0
0.00.070.792 I print_info: is_swa_any       = 0
0.00.070.792 I print_info: n_embd_head_k    = 128
0.00.070.792 I print_info: n_embd_head_v    = 128
0.00.070.794 I print_info: n_gqa            = 1
0.00.070.796 I print_info: n_embd_k_gqa     = 2048
0.00.070.797 I print_info: n_embd_v_gqa     = 2048
0.00.070.798 I print_info: f_norm_eps       = 1.0e-05
0.00.070.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.799 I print_info: f_logit_scale    = 0.0e+00
0.00.070.800 I print_info: f_attn_scale     = 0.0e+00
0.00.070.801 I print_info: n_ff             = 8192
0.00.070.801 I print_info: n_expert         = 0
0.00.070.801 I print_info: n_expert_used    = 0
0.00.070.801 I print_info: causal attn      = 1
0.00.070.801 I print_info: pooling type     = 0
0.00.070.802 I print_info: rope type        = 2
0.00.070.802 I print_info: rope scaling     = linear
0.00.070.803 I print_info: freq_base_train  = 10000.0
0.00.070.803 I print_info: freq_scale_train = 1
0.00.070.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.804 I print_info: rope_finetuned   = unknown
0.00.070.805 I print_info: model type       = 1.4B
0.00.070.805 I print_info: model params     = 1.41 B
0.00.070.805 I print_info: general.name     = 1.4B
0.00.070.808 I print_info: vocab type       = BPE
0.00.070.809 I print_info: n_vocab          = 50304
0.00.070.809 I print_info: n_merges         = 50009
0.00.070.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.810 I print_info: LF token         = 187 'Ċ'
0.00.070.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.811 I print_info: max token length = 1024
0.00.070.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.395 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.219.416 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.044.291 I llama_context: constructing llama_context
0.01.044.309 I llama_context: n_seq_max     = 1
0.01.044.309 I llama_context: n_ctx         = 2048
0.01.044.310 I llama_context: n_ctx_per_seq = 2048
0.01.044.310 I llama_context: n_batch       = 2048
0.01.044.310 I llama_context: n_ubatch      = 512
0.01.044.311 I llama_context: causal_attn   = 1
0.01.044.313 I llama_context: flash_attn    = auto
0.01.044.313 I llama_context: kv_unified    = false
0.01.044.316 I llama_context: freq_base     = 10000.0
0.01.044.317 I llama_context: freq_scale    = 1
0.01.044.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.044.448 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.222.507 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.223.709 I llama_context: Flash Attention was auto, set to enabled
0.01.224.718 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.224.730 I llama_context: graph nodes  = 848
0.01.224.731 I llama_context: graph splits = 1
0.01.224.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.225.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.225.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.369.125 I main: llama threadpool init, n_threads = 4
0.01.369.148 I 
0.01.369.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.369.243 I 
0.01.369.343 I sampler seed: 1234
0.01.369.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.369.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.369.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.369.369 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.283.744 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30367.84 tokens per second)
0.05.283.749 I llama_perf_context_print:        load time =    1367.01 ms
0.05.283.750 I llama_perf_context_print: prompt eval time =     107.32 ms /     7 tokens (   15.33 ms per token,    65.22 tokens per second)
0.05.283.751 I llama_perf_context_print:        eval time =    3795.20 ms /    63 runs   (   60.24 ms per token,    16.60 tokens per second)
0.05.283.752 I llama_perf_context_print:       total time =    3915.78 ms /    70 tokens
0.05.283.752 I llama_perf_context_print:    graphs reused =         62

real	0m5.412s
user	0m16.628s
sys	0m0.878s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.734 I build: 6398 (750a92b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.097 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.145 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.145 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.146 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.678 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.697 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.697 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.700 I llama_model_loader: - type  f32:  194 tensors
0.00.021.701 I llama_model_loader: - type  f16:   98 tensors
0.00.021.703 I print_info: file format = GGUF V3 (latest)
0.00.021.704 I print_info: file type   = all F32 (guessed)
0.00.021.706 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.452 I load: printing all EOG tokens:
0.00.058.469 I load:   - 0 ('<|endoftext|>')
0.00.058.556 I load: special tokens cache size = 25
0.00.070.291 I load: token to piece cache size = 0.2984 MB
0.00.070.318 I print_info: arch             = gptneox
0.00.070.318 I print_info: vocab_only       = 0
0.00.070.318 I print_info: n_ctx_train      = 2048
0.00.070.319 I print_info: n_embd           = 2048
0.00.070.319 I print_info: n_layer          = 24
0.00.070.334 I print_info: n_head           = 16
0.00.070.335 I print_info: n_head_kv        = 16
0.00.070.336 I print_info: n_rot            = 32
0.00.070.336 I print_info: n_swa            = 0
0.00.070.337 I print_info: is_swa_any       = 0
0.00.070.337 I print_info: n_embd_head_k    = 128
0.00.070.338 I print_info: n_embd_head_v    = 128
0.00.070.339 I print_info: n_gqa            = 1
0.00.070.341 I print_info: n_embd_k_gqa     = 2048
0.00.070.342 I print_info: n_embd_v_gqa     = 2048
0.00.070.343 I print_info: f_norm_eps       = 1.0e-05
0.00.070.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.345 I print_info: f_logit_scale    = 0.0e+00
0.00.070.345 I print_info: f_attn_scale     = 0.0e+00
0.00.070.346 I print_info: n_ff             = 8192
0.00.070.346 I print_info: n_expert         = 0
0.00.070.346 I print_info: n_expert_used    = 0
0.00.070.346 I print_info: causal attn      = 1
0.00.070.347 I print_info: pooling type     = 0
0.00.070.347 I print_info: rope type        = 2
0.00.070.347 I print_info: rope scaling     = linear
0.00.070.348 I print_info: freq_base_train  = 10000.0
0.00.070.349 I print_info: freq_scale_train = 1
0.00.070.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.349 I print_info: rope_finetuned   = unknown
0.00.070.350 I print_info: model type       = 1.4B
0.00.070.350 I print_info: model params     = 1.41 B
0.00.070.351 I print_info: general.name     = 1.4B
0.00.070.353 I print_info: vocab type       = BPE
0.00.070.354 I print_info: n_vocab          = 50304
0.00.070.354 I print_info: n_merges         = 50009
0.00.070.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.356 I print_info: LF token         = 187 'Ċ'
0.00.070.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.357 I print_info: max token length = 1024
0.00.070.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.235.322 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.235.337 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.049.312 I llama_context: constructing llama_context
0.01.049.332 I llama_context: n_seq_max     = 1
0.01.049.332 I llama_context: n_ctx         = 128
0.01.049.333 I llama_context: n_ctx_per_seq = 128
0.01.049.333 I llama_context: n_batch       = 128
0.01.049.333 I llama_context: n_ubatch      = 128
0.01.049.334 I llama_context: causal_attn   = 1
0.01.049.336 I llama_context: flash_attn    = auto
0.01.049.336 I llama_context: kv_unified    = false
0.01.049.340 I llama_context: freq_base     = 10000.0
0.01.049.341 I llama_context: freq_scale    = 1
0.01.049.342 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.049.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.049.807 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.060.842 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.062.675 I llama_context: Flash Attention was auto, set to enabled
0.01.064.133 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.064.146 I llama_context: graph nodes  = 848
0.01.064.147 I llama_context: graph splits = 1
0.01.064.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.064.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.064.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.179.288 I 
0.01.179.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.179.408 I perplexity: tokenizing the input ..
0.01.185.858 I perplexity: tokenization took 6.445 ms
0.01.185.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.218.735 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.221.844 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.221.892 I llama_perf_context_print:        load time =    1178.48 ms
0.02.221.907 I llama_perf_context_print: prompt eval time =    1028.52 ms /   128 tokens (    8.04 ms per token,   124.45 tokens per second)
0.02.221.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.221.909 I llama_perf_context_print:       total time =    1042.63 ms /   129 tokens
0.02.221.909 I llama_perf_context_print:    graphs reused =          0

real	0m2.327s
user	0m5.068s
sys	0m0.701s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.421 I build: 6398 (750a92b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.617 I main: llama backend init
0.00.000.664 I main: load the model and apply lora adapter, if any
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.100 I llama_model_loader: - type  f32:  194 tensors
0.00.021.101 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.103 I print_info: file format = GGUF V3 (latest)
0.00.021.103 I print_info: file type   = Q8_0
0.00.021.106 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.617 I load: printing all EOG tokens:
0.00.057.669 I load:   - 0 ('<|endoftext|>')
0.00.057.770 I load: special tokens cache size = 25
0.00.069.429 I load: token to piece cache size = 0.2984 MB
0.00.069.457 I print_info: arch             = gptneox
0.00.069.457 I print_info: vocab_only       = 0
0.00.069.458 I print_info: n_ctx_train      = 2048
0.00.069.458 I print_info: n_embd           = 2048
0.00.069.459 I print_info: n_layer          = 24
0.00.069.474 I print_info: n_head           = 16
0.00.069.476 I print_info: n_head_kv        = 16
0.00.069.477 I print_info: n_rot            = 32
0.00.069.477 I print_info: n_swa            = 0
0.00.069.478 I print_info: is_swa_any       = 0
0.00.069.478 I print_info: n_embd_head_k    = 128
0.00.069.479 I print_info: n_embd_head_v    = 128
0.00.069.480 I print_info: n_gqa            = 1
0.00.069.481 I print_info: n_embd_k_gqa     = 2048
0.00.069.483 I print_info: n_embd_v_gqa     = 2048
0.00.069.484 I print_info: f_norm_eps       = 1.0e-05
0.00.069.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.485 I print_info: f_logit_scale    = 0.0e+00
0.00.069.486 I print_info: f_attn_scale     = 0.0e+00
0.00.069.486 I print_info: n_ff             = 8192
0.00.069.487 I print_info: n_expert         = 0
0.00.069.487 I print_info: n_expert_used    = 0
0.00.069.487 I print_info: causal attn      = 1
0.00.069.487 I print_info: pooling type     = 0
0.00.069.488 I print_info: rope type        = 2
0.00.069.488 I print_info: rope scaling     = linear
0.00.069.489 I print_info: freq_base_train  = 10000.0
0.00.069.490 I print_info: freq_scale_train = 1
0.00.069.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.490 I print_info: rope_finetuned   = unknown
0.00.069.490 I print_info: model type       = 1.4B
0.00.069.491 I print_info: model params     = 1.41 B
0.00.069.491 I print_info: general.name     = 1.4B
0.00.069.494 I print_info: vocab type       = BPE
0.00.069.495 I print_info: n_vocab          = 50304
0.00.069.495 I print_info: n_merges         = 50009
0.00.069.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.496 I print_info: LF token         = 187 'Ċ'
0.00.069.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.497 I print_info: max token length = 1024
0.00.069.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.207 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.229 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.181 I llama_context: constructing llama_context
0.00.326.219 I llama_context: n_seq_max     = 1
0.00.326.226 I llama_context: n_ctx         = 2048
0.00.326.232 I llama_context: n_ctx_per_seq = 2048
0.00.326.239 I llama_context: n_batch       = 2048
0.00.326.245 I llama_context: n_ubatch      = 512
0.00.326.251 I llama_context: causal_attn   = 1
0.00.326.260 I llama_context: flash_attn    = auto
0.00.326.269 I llama_context: kv_unified    = false
0.00.326.280 I llama_context: freq_base     = 10000.0
0.00.326.287 I llama_context: freq_scale    = 1
0.00.326.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.986 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.400.438 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.195 I llama_context: Flash Attention was auto, set to enabled
0.00.403.785 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.813 I llama_context: graph nodes  = 848
0.00.403.820 I llama_context: graph splits = 1
0.00.403.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.357 I main: llama threadpool init, n_threads = 4
0.00.494.380 I 
0.00.494.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.469 I 
0.00.494.573 I sampler seed: 1234
0.00.494.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.599 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.674.892 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32509.16 tokens per second)
0.02.674.897 I llama_perf_context_print:        load time =     492.50 ms
0.02.674.899 I llama_perf_context_print: prompt eval time =      47.61 ms /     7 tokens (    6.80 ms per token,   147.04 tokens per second)
0.02.674.900 I llama_perf_context_print:        eval time =    2120.92 ms /    63 runs   (   33.67 ms per token,    29.70 tokens per second)
0.02.674.900 I llama_perf_context_print:       total time =    2181.72 ms /    70 tokens
0.02.674.901 I llama_perf_context_print:    graphs reused =         62

real	0m2.746s
user	0m9.753s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.443 I build: 6398 (750a92b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.162 I llama_model_loader: - type  f32:  194 tensors
0.00.021.163 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.165 I print_info: file format = GGUF V3 (latest)
0.00.021.165 I print_info: file type   = Q8_0
0.00.021.167 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.141 I load: printing all EOG tokens:
0.00.058.158 I load:   - 0 ('<|endoftext|>')
0.00.058.238 I load: special tokens cache size = 25
0.00.069.945 I load: token to piece cache size = 0.2984 MB
0.00.069.971 I print_info: arch             = gptneox
0.00.069.972 I print_info: vocab_only       = 0
0.00.069.972 I print_info: n_ctx_train      = 2048
0.00.069.972 I print_info: n_embd           = 2048
0.00.069.973 I print_info: n_layer          = 24
0.00.069.987 I print_info: n_head           = 16
0.00.069.988 I print_info: n_head_kv        = 16
0.00.069.989 I print_info: n_rot            = 32
0.00.069.989 I print_info: n_swa            = 0
0.00.069.990 I print_info: is_swa_any       = 0
0.00.069.990 I print_info: n_embd_head_k    = 128
0.00.069.991 I print_info: n_embd_head_v    = 128
0.00.069.992 I print_info: n_gqa            = 1
0.00.069.994 I print_info: n_embd_k_gqa     = 2048
0.00.069.995 I print_info: n_embd_v_gqa     = 2048
0.00.069.996 I print_info: f_norm_eps       = 1.0e-05
0.00.069.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.997 I print_info: f_logit_scale    = 0.0e+00
0.00.069.998 I print_info: f_attn_scale     = 0.0e+00
0.00.069.998 I print_info: n_ff             = 8192
0.00.069.999 I print_info: n_expert         = 0
0.00.069.999 I print_info: n_expert_used    = 0
0.00.069.999 I print_info: causal attn      = 1
0.00.069.999 I print_info: pooling type     = 0
0.00.070.000 I print_info: rope type        = 2
0.00.070.000 I print_info: rope scaling     = linear
0.00.070.001 I print_info: freq_base_train  = 10000.0
0.00.070.002 I print_info: freq_scale_train = 1
0.00.070.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.002 I print_info: rope_finetuned   = unknown
0.00.070.003 I print_info: model type       = 1.4B
0.00.070.003 I print_info: model params     = 1.41 B
0.00.070.003 I print_info: general.name     = 1.4B
0.00.070.006 I print_info: vocab type       = BPE
0.00.070.006 I print_info: n_vocab          = 50304
0.00.070.006 I print_info: n_merges         = 50009
0.00.070.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.008 I print_info: LF token         = 187 'Ċ'
0.00.070.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.009 I print_info: max token length = 1024
0.00.070.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.044 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.058 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.695 I llama_context: constructing llama_context
0.00.324.732 I llama_context: n_seq_max     = 1
0.00.324.740 I llama_context: n_ctx         = 128
0.00.324.748 I llama_context: n_ctx_per_seq = 128
0.00.324.754 I llama_context: n_batch       = 128
0.00.324.761 I llama_context: n_ubatch      = 128
0.00.324.768 I llama_context: causal_attn   = 1
0.00.324.827 I llama_context: flash_attn    = auto
0.00.324.851 I llama_context: kv_unified    = false
0.00.324.865 I llama_context: freq_base     = 10000.0
0.00.324.875 I llama_context: freq_scale    = 1
0.00.324.884 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.521 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.334.130 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.335.916 I llama_context: Flash Attention was auto, set to enabled
0.00.337.366 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.393 I llama_context: graph nodes  = 848
0.00.337.400 I llama_context: graph splits = 1
0.00.337.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.337.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.338 I 
0.00.394.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.460 I perplexity: tokenizing the input ..
0.00.400.964 I perplexity: tokenization took 6.5 ms
0.00.401.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.064 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.793.948 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.794.011 I llama_perf_context_print:        load time =     393.82 ms
0.00.794.026 I llama_perf_context_print: prompt eval time =     385.92 ms /   128 tokens (    3.02 ms per token,   331.67 tokens per second)
0.00.794.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.028 I llama_perf_context_print:       total time =     399.70 ms /   129 tokens
0.00.794.028 I llama_perf_context_print:    graphs reused =          0

real	0m0.862s
user	0m2.495s
sys	0m0.781s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.431 I build: 6398 (750a92b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.632 I main: llama backend init
0.00.000.649 I main: load the model and apply lora adapter, if any
0.00.011.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.538 I llama_model_loader: - type  f32:  194 tensors
0.00.021.538 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.541 I print_info: file format = GGUF V3 (latest)
0.00.021.541 I print_info: file type   = Q4_0
0.00.021.544 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.938 I load: printing all EOG tokens:
0.00.058.959 I load:   - 0 ('<|endoftext|>')
0.00.059.058 I load: special tokens cache size = 25
0.00.070.693 I load: token to piece cache size = 0.2984 MB
0.00.070.722 I print_info: arch             = gptneox
0.00.070.722 I print_info: vocab_only       = 0
0.00.070.722 I print_info: n_ctx_train      = 2048
0.00.070.723 I print_info: n_embd           = 2048
0.00.070.723 I print_info: n_layer          = 24
0.00.070.738 I print_info: n_head           = 16
0.00.070.740 I print_info: n_head_kv        = 16
0.00.070.740 I print_info: n_rot            = 32
0.00.070.740 I print_info: n_swa            = 0
0.00.070.741 I print_info: is_swa_any       = 0
0.00.070.741 I print_info: n_embd_head_k    = 128
0.00.070.741 I print_info: n_embd_head_v    = 128
0.00.070.743 I print_info: n_gqa            = 1
0.00.070.744 I print_info: n_embd_k_gqa     = 2048
0.00.070.746 I print_info: n_embd_v_gqa     = 2048
0.00.070.747 I print_info: f_norm_eps       = 1.0e-05
0.00.070.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.748 I print_info: f_logit_scale    = 0.0e+00
0.00.070.748 I print_info: f_attn_scale     = 0.0e+00
0.00.070.749 I print_info: n_ff             = 8192
0.00.070.749 I print_info: n_expert         = 0
0.00.070.749 I print_info: n_expert_used    = 0
0.00.070.750 I print_info: causal attn      = 1
0.00.070.750 I print_info: pooling type     = 0
0.00.070.750 I print_info: rope type        = 2
0.00.070.750 I print_info: rope scaling     = linear
0.00.070.751 I print_info: freq_base_train  = 10000.0
0.00.070.752 I print_info: freq_scale_train = 1
0.00.070.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.752 I print_info: rope_finetuned   = unknown
0.00.070.753 I print_info: model type       = 1.4B
0.00.070.753 I print_info: model params     = 1.41 B
0.00.070.754 I print_info: general.name     = 1.4B
0.00.070.756 I print_info: vocab type       = BPE
0.00.070.757 I print_info: n_vocab          = 50304
0.00.070.757 I print_info: n_merges         = 50009
0.00.070.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.759 I print_info: LF token         = 187 'Ċ'
0.00.070.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.759 I print_info: max token length = 1024
0.00.070.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.392 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.407 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.725 I llama_context: constructing llama_context
0.00.236.760 I llama_context: n_seq_max     = 1
0.00.236.767 I llama_context: n_ctx         = 2048
0.00.236.774 I llama_context: n_ctx_per_seq = 2048
0.00.236.780 I llama_context: n_batch       = 2048
0.00.236.787 I llama_context: n_ubatch      = 512
0.00.236.793 I llama_context: causal_attn   = 1
0.00.236.801 I llama_context: flash_attn    = auto
0.00.236.809 I llama_context: kv_unified    = false
0.00.236.819 I llama_context: freq_base     = 10000.0
0.00.236.827 I llama_context: freq_scale    = 1
0.00.236.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.252 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.590 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.344 I llama_context: Flash Attention was auto, set to enabled
0.00.312.896 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.909 I llama_context: graph nodes  = 848
0.00.312.910 I llama_context: graph splits = 1
0.00.312.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.201 I main: llama threadpool init, n_threads = 4
0.00.396.224 I 
0.00.396.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.347 I 
0.00.396.449 I sampler seed: 1234
0.00.396.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.474 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.813.626 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30537.63 tokens per second)
0.01.813.632 I llama_perf_context_print:        load time =     394.37 ms
0.01.813.633 I llama_perf_context_print: prompt eval time =      43.10 ms /     7 tokens (    6.16 ms per token,   162.40 tokens per second)
0.01.813.634 I llama_perf_context_print:        eval time =    1362.18 ms /    63 runs   (   21.62 ms per token,    46.25 tokens per second)
0.01.813.635 I llama_perf_context_print:       total time =    1418.60 ms /    70 tokens
0.01.813.635 I llama_perf_context_print:    graphs reused =         62

real	0m1.863s
user	0m6.430s
sys	0m0.594s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.516 I build: 6398 (750a92b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.127 I llama_model_loader: - type  f32:  194 tensors
0.00.021.127 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.130 I print_info: file format = GGUF V3 (latest)
0.00.021.130 I print_info: file type   = Q4_0
0.00.021.133 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.720 I load: printing all EOG tokens:
0.00.058.737 I load:   - 0 ('<|endoftext|>')
0.00.058.825 I load: special tokens cache size = 25
0.00.070.603 I load: token to piece cache size = 0.2984 MB
0.00.070.630 I print_info: arch             = gptneox
0.00.070.630 I print_info: vocab_only       = 0
0.00.070.631 I print_info: n_ctx_train      = 2048
0.00.070.631 I print_info: n_embd           = 2048
0.00.070.631 I print_info: n_layer          = 24
0.00.070.646 I print_info: n_head           = 16
0.00.070.648 I print_info: n_head_kv        = 16
0.00.070.648 I print_info: n_rot            = 32
0.00.070.649 I print_info: n_swa            = 0
0.00.070.650 I print_info: is_swa_any       = 0
0.00.070.650 I print_info: n_embd_head_k    = 128
0.00.070.650 I print_info: n_embd_head_v    = 128
0.00.070.652 I print_info: n_gqa            = 1
0.00.070.653 I print_info: n_embd_k_gqa     = 2048
0.00.070.655 I print_info: n_embd_v_gqa     = 2048
0.00.070.656 I print_info: f_norm_eps       = 1.0e-05
0.00.070.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.657 I print_info: f_logit_scale    = 0.0e+00
0.00.070.657 I print_info: f_attn_scale     = 0.0e+00
0.00.070.658 I print_info: n_ff             = 8192
0.00.070.658 I print_info: n_expert         = 0
0.00.070.659 I print_info: n_expert_used    = 0
0.00.070.659 I print_info: causal attn      = 1
0.00.070.659 I print_info: pooling type     = 0
0.00.070.659 I print_info: rope type        = 2
0.00.070.660 I print_info: rope scaling     = linear
0.00.070.661 I print_info: freq_base_train  = 10000.0
0.00.070.661 I print_info: freq_scale_train = 1
0.00.070.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.662 I print_info: rope_finetuned   = unknown
0.00.070.662 I print_info: model type       = 1.4B
0.00.070.663 I print_info: model params     = 1.41 B
0.00.070.663 I print_info: general.name     = 1.4B
0.00.070.666 I print_info: vocab type       = BPE
0.00.070.667 I print_info: n_vocab          = 50304
0.00.070.667 I print_info: n_merges         = 50009
0.00.070.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.669 I print_info: LF token         = 187 'Ċ'
0.00.070.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.670 I print_info: max token length = 1024
0.00.070.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.259 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.281 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.812 I llama_context: constructing llama_context
0.00.234.850 I llama_context: n_seq_max     = 1
0.00.234.857 I llama_context: n_ctx         = 128
0.00.234.864 I llama_context: n_ctx_per_seq = 128
0.00.234.870 I llama_context: n_batch       = 128
0.00.234.877 I llama_context: n_ubatch      = 128
0.00.234.897 I llama_context: causal_attn   = 1
0.00.234.906 I llama_context: flash_attn    = auto
0.00.234.913 I llama_context: kv_unified    = false
0.00.234.924 I llama_context: freq_base     = 10000.0
0.00.234.931 I llama_context: freq_scale    = 1
0.00.234.940 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.430 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.244.254 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.245.991 I llama_context: Flash Attention was auto, set to enabled
0.00.247.555 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.568 I llama_context: graph nodes  = 848
0.00.247.569 I llama_context: graph splits = 1
0.00.247.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.247.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.125 I 
0.00.293.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.239 I perplexity: tokenizing the input ..
0.00.299.801 I perplexity: tokenization took 6.557 ms
0.00.299.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.462 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.743.450 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.743.499 I llama_perf_context_print:        load time =     292.53 ms
0.00.743.513 I llama_perf_context_print: prompt eval time =     436.43 ms /   128 tokens (    3.41 ms per token,   293.29 tokens per second)
0.00.743.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.515 I llama_perf_context_print:       total time =     450.40 ms /   129 tokens
0.00.743.515 I llama_perf_context_print:    graphs reused =          0

real	0m0.791s
user	0m2.530s
sys	0m0.458s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.410 I build: 6398 (750a92b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.611 I main: llama backend init
0.00.000.628 I main: load the model and apply lora adapter, if any
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.314 I llama_model_loader: - type  f32:  194 tensors
0.00.021.315 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.317 I print_info: file format = GGUF V3 (latest)
0.00.021.318 I print_info: file type   = Q4_1
0.00.021.321 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.147 I load: printing all EOG tokens:
0.00.058.163 I load:   - 0 ('<|endoftext|>')
0.00.058.250 I load: special tokens cache size = 25
0.00.069.901 I load: token to piece cache size = 0.2984 MB
0.00.069.955 I print_info: arch             = gptneox
0.00.069.956 I print_info: vocab_only       = 0
0.00.069.956 I print_info: n_ctx_train      = 2048
0.00.069.957 I print_info: n_embd           = 2048
0.00.069.957 I print_info: n_layer          = 24
0.00.069.973 I print_info: n_head           = 16
0.00.069.974 I print_info: n_head_kv        = 16
0.00.069.974 I print_info: n_rot            = 32
0.00.069.975 I print_info: n_swa            = 0
0.00.069.976 I print_info: is_swa_any       = 0
0.00.069.976 I print_info: n_embd_head_k    = 128
0.00.069.976 I print_info: n_embd_head_v    = 128
0.00.069.978 I print_info: n_gqa            = 1
0.00.069.979 I print_info: n_embd_k_gqa     = 2048
0.00.069.980 I print_info: n_embd_v_gqa     = 2048
0.00.069.982 I print_info: f_norm_eps       = 1.0e-05
0.00.069.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.983 I print_info: f_logit_scale    = 0.0e+00
0.00.069.984 I print_info: f_attn_scale     = 0.0e+00
0.00.069.984 I print_info: n_ff             = 8192
0.00.069.985 I print_info: n_expert         = 0
0.00.069.985 I print_info: n_expert_used    = 0
0.00.069.985 I print_info: causal attn      = 1
0.00.069.986 I print_info: pooling type     = 0
0.00.069.986 I print_info: rope type        = 2
0.00.069.986 I print_info: rope scaling     = linear
0.00.069.988 I print_info: freq_base_train  = 10000.0
0.00.069.988 I print_info: freq_scale_train = 1
0.00.069.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.989 I print_info: rope_finetuned   = unknown
0.00.069.989 I print_info: model type       = 1.4B
0.00.069.990 I print_info: model params     = 1.41 B
0.00.069.990 I print_info: general.name     = 1.4B
0.00.069.992 I print_info: vocab type       = BPE
0.00.069.993 I print_info: n_vocab          = 50304
0.00.069.994 I print_info: n_merges         = 50009
0.00.069.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.995 I print_info: LF token         = 187 'Ċ'
0.00.069.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.996 I print_info: max token length = 1024
0.00.069.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.536 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.558 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.258.707 I llama_context: constructing llama_context
0.00.258.744 I llama_context: n_seq_max     = 1
0.00.258.751 I llama_context: n_ctx         = 2048
0.00.258.758 I llama_context: n_ctx_per_seq = 2048
0.00.258.765 I llama_context: n_batch       = 2048
0.00.258.771 I llama_context: n_ubatch      = 512
0.00.258.779 I llama_context: causal_attn   = 1
0.00.258.787 I llama_context: flash_attn    = auto
0.00.258.793 I llama_context: kv_unified    = false
0.00.258.805 I llama_context: freq_base     = 10000.0
0.00.258.826 I llama_context: freq_scale    = 1
0.00.258.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.490 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.332.173 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.888 I llama_context: Flash Attention was auto, set to enabled
0.00.335.522 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.535 I llama_context: graph nodes  = 848
0.00.335.535 I llama_context: graph splits = 1
0.00.335.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.203 I main: llama threadpool init, n_threads = 4
0.00.415.226 I 
0.00.415.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.323 I 
0.00.415.448 I sampler seed: 1234
0.00.415.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.474 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.943.998 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31611.75 tokens per second)
0.01.944.003 I llama_perf_context_print:        load time =     413.38 ms
0.01.944.004 I llama_perf_context_print: prompt eval time =      39.69 ms /     7 tokens (    5.67 ms per token,   176.38 tokens per second)
0.01.944.005 I llama_perf_context_print:        eval time =    1476.97 ms /    63 runs   (   23.44 ms per token,    42.65 tokens per second)
0.01.944.005 I llama_perf_context_print:       total time =    1529.97 ms /    70 tokens
0.01.944.006 I llama_perf_context_print:    graphs reused =         62

real	0m1.998s
user	0m7.077s
sys	0m0.538s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.832 I build: 6398 (750a92b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.260 I llama_model_loader: - type  f32:  194 tensors
0.00.022.261 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.263 I print_info: file format = GGUF V3 (latest)
0.00.022.263 I print_info: file type   = Q4_1
0.00.022.267 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.654 I load: printing all EOG tokens:
0.00.060.674 I load:   - 0 ('<|endoftext|>')
0.00.060.808 I load: special tokens cache size = 25
0.00.072.552 I load: token to piece cache size = 0.2984 MB
0.00.072.578 I print_info: arch             = gptneox
0.00.072.579 I print_info: vocab_only       = 0
0.00.072.579 I print_info: n_ctx_train      = 2048
0.00.072.580 I print_info: n_embd           = 2048
0.00.072.580 I print_info: n_layer          = 24
0.00.072.597 I print_info: n_head           = 16
0.00.072.598 I print_info: n_head_kv        = 16
0.00.072.599 I print_info: n_rot            = 32
0.00.072.599 I print_info: n_swa            = 0
0.00.072.600 I print_info: is_swa_any       = 0
0.00.072.600 I print_info: n_embd_head_k    = 128
0.00.072.600 I print_info: n_embd_head_v    = 128
0.00.072.602 I print_info: n_gqa            = 1
0.00.072.604 I print_info: n_embd_k_gqa     = 2048
0.00.072.605 I print_info: n_embd_v_gqa     = 2048
0.00.072.606 I print_info: f_norm_eps       = 1.0e-05
0.00.072.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.607 I print_info: f_logit_scale    = 0.0e+00
0.00.072.608 I print_info: f_attn_scale     = 0.0e+00
0.00.072.608 I print_info: n_ff             = 8192
0.00.072.609 I print_info: n_expert         = 0
0.00.072.609 I print_info: n_expert_used    = 0
0.00.072.609 I print_info: causal attn      = 1
0.00.072.610 I print_info: pooling type     = 0
0.00.072.610 I print_info: rope type        = 2
0.00.072.610 I print_info: rope scaling     = linear
0.00.072.611 I print_info: freq_base_train  = 10000.0
0.00.072.612 I print_info: freq_scale_train = 1
0.00.072.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.612 I print_info: rope_finetuned   = unknown
0.00.072.612 I print_info: model type       = 1.4B
0.00.072.613 I print_info: model params     = 1.41 B
0.00.072.613 I print_info: general.name     = 1.4B
0.00.072.616 I print_info: vocab type       = BPE
0.00.072.617 I print_info: n_vocab          = 50304
0.00.072.617 I print_info: n_merges         = 50009
0.00.072.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.619 I print_info: LF token         = 187 'Ċ'
0.00.072.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.619 I print_info: max token length = 1024
0.00.072.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.402 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.139.423 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.269.155 I llama_context: constructing llama_context
0.00.269.189 I llama_context: n_seq_max     = 1
0.00.269.196 I llama_context: n_ctx         = 128
0.00.269.203 I llama_context: n_ctx_per_seq = 128
0.00.269.209 I llama_context: n_batch       = 128
0.00.269.216 I llama_context: n_ubatch      = 128
0.00.269.222 I llama_context: causal_attn   = 1
0.00.269.231 I llama_context: flash_attn    = auto
0.00.269.240 I llama_context: kv_unified    = false
0.00.269.251 I llama_context: freq_base     = 10000.0
0.00.269.258 I llama_context: freq_scale    = 1
0.00.269.266 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.983 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.278.851 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.280.545 I llama_context: Flash Attention was auto, set to enabled
0.00.282.034 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.059 I llama_context: graph nodes  = 848
0.00.282.066 I llama_context: graph splits = 1
0.00.282.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.282.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.673 I 
0.00.327.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.829 I perplexity: tokenizing the input ..
0.00.334.324 I perplexity: tokenization took 6.491 ms
0.00.334.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.350 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.793.389 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.793.448 I llama_perf_context_print:        load time =     326.76 ms
0.00.793.450 I llama_perf_context_print: prompt eval time =     451.82 ms /   128 tokens (    3.53 ms per token,   283.30 tokens per second)
0.00.793.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.454 I llama_perf_context_print:       total time =     465.80 ms /   129 tokens
0.00.793.455 I llama_perf_context_print:    graphs reused =          0

real	0m0.843s
user	0m2.759s
sys	0m0.467s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.419 I build: 6398 (750a92b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.600 I main: llama backend init
0.00.000.617 I main: load the model and apply lora adapter, if any
0.00.011.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.640 I llama_model_loader: - type  f32:  194 tensors
0.00.021.641 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.644 I print_info: file format = GGUF V3 (latest)
0.00.021.644 I print_info: file type   = Q5_0
0.00.021.647 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.914 I load: printing all EOG tokens:
0.00.058.931 I load:   - 0 ('<|endoftext|>')
0.00.059.026 I load: special tokens cache size = 25
0.00.070.799 I load: token to piece cache size = 0.2984 MB
0.00.070.827 I print_info: arch             = gptneox
0.00.070.827 I print_info: vocab_only       = 0
0.00.070.828 I print_info: n_ctx_train      = 2048
0.00.070.828 I print_info: n_embd           = 2048
0.00.070.828 I print_info: n_layer          = 24
0.00.070.843 I print_info: n_head           = 16
0.00.070.845 I print_info: n_head_kv        = 16
0.00.070.845 I print_info: n_rot            = 32
0.00.070.845 I print_info: n_swa            = 0
0.00.070.846 I print_info: is_swa_any       = 0
0.00.070.847 I print_info: n_embd_head_k    = 128
0.00.070.847 I print_info: n_embd_head_v    = 128
0.00.070.848 I print_info: n_gqa            = 1
0.00.070.850 I print_info: n_embd_k_gqa     = 2048
0.00.070.851 I print_info: n_embd_v_gqa     = 2048
0.00.070.852 I print_info: f_norm_eps       = 1.0e-05
0.00.070.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.854 I print_info: f_logit_scale    = 0.0e+00
0.00.070.854 I print_info: f_attn_scale     = 0.0e+00
0.00.070.855 I print_info: n_ff             = 8192
0.00.070.855 I print_info: n_expert         = 0
0.00.070.855 I print_info: n_expert_used    = 0
0.00.070.855 I print_info: causal attn      = 1
0.00.070.856 I print_info: pooling type     = 0
0.00.070.856 I print_info: rope type        = 2
0.00.070.856 I print_info: rope scaling     = linear
0.00.070.857 I print_info: freq_base_train  = 10000.0
0.00.070.858 I print_info: freq_scale_train = 1
0.00.070.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.858 I print_info: rope_finetuned   = unknown
0.00.070.859 I print_info: model type       = 1.4B
0.00.070.860 I print_info: model params     = 1.41 B
0.00.070.860 I print_info: general.name     = 1.4B
0.00.070.862 I print_info: vocab type       = BPE
0.00.070.863 I print_info: n_vocab          = 50304
0.00.070.864 I print_info: n_merges         = 50009
0.00.070.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.865 I print_info: LF token         = 187 'Ċ'
0.00.070.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.866 I print_info: max token length = 1024
0.00.070.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.060 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.075 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.040 I llama_context: constructing llama_context
0.00.149.058 I llama_context: n_seq_max     = 1
0.00.149.058 I llama_context: n_ctx         = 2048
0.00.149.059 I llama_context: n_ctx_per_seq = 2048
0.00.149.059 I llama_context: n_batch       = 2048
0.00.149.059 I llama_context: n_ubatch      = 512
0.00.149.060 I llama_context: causal_attn   = 1
0.00.149.061 I llama_context: flash_attn    = auto
0.00.149.061 I llama_context: kv_unified    = false
0.00.149.064 I llama_context: freq_base     = 10000.0
0.00.149.065 I llama_context: freq_scale    = 1
0.00.149.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.551 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.221.546 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.123 I llama_context: Flash Attention was auto, set to enabled
0.00.224.652 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.666 I llama_context: graph nodes  = 848
0.00.224.666 I llama_context: graph splits = 1
0.00.224.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.465 I main: llama threadpool init, n_threads = 4
0.00.317.486 I 
0.00.317.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.579 I 
0.00.317.698 I sampler seed: 1234
0.00.317.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.722 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.738.337 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.02.738.343 I llama_perf_context_print:        load time =     315.70 ms
0.02.738.344 I llama_perf_context_print: prompt eval time =     125.70 ms /     7 tokens (   17.96 ms per token,    55.69 tokens per second)
0.02.738.345 I llama_perf_context_print:        eval time =    2282.55 ms /    63 runs   (   36.23 ms per token,    27.60 tokens per second)
0.02.738.346 I llama_perf_context_print:       total time =    2422.01 ms /    70 tokens
0.02.738.346 I llama_perf_context_print:    graphs reused =         62

real	0m2.794s
user	0m10.106s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.706 I build: 6398 (750a92b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.590 I llama_model_loader: - type  f32:  194 tensors
0.00.021.591 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.593 I print_info: file format = GGUF V3 (latest)
0.00.021.594 I print_info: file type   = Q5_0
0.00.021.597 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.983 I load: printing all EOG tokens:
0.00.058.998 I load:   - 0 ('<|endoftext|>')
0.00.059.093 I load: special tokens cache size = 25
0.00.070.778 I load: token to piece cache size = 0.2984 MB
0.00.070.806 I print_info: arch             = gptneox
0.00.070.807 I print_info: vocab_only       = 0
0.00.070.807 I print_info: n_ctx_train      = 2048
0.00.070.807 I print_info: n_embd           = 2048
0.00.070.808 I print_info: n_layer          = 24
0.00.070.822 I print_info: n_head           = 16
0.00.070.824 I print_info: n_head_kv        = 16
0.00.070.824 I print_info: n_rot            = 32
0.00.070.825 I print_info: n_swa            = 0
0.00.070.826 I print_info: is_swa_any       = 0
0.00.070.826 I print_info: n_embd_head_k    = 128
0.00.070.826 I print_info: n_embd_head_v    = 128
0.00.070.828 I print_info: n_gqa            = 1
0.00.070.829 I print_info: n_embd_k_gqa     = 2048
0.00.070.831 I print_info: n_embd_v_gqa     = 2048
0.00.070.832 I print_info: f_norm_eps       = 1.0e-05
0.00.070.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.833 I print_info: f_logit_scale    = 0.0e+00
0.00.070.833 I print_info: f_attn_scale     = 0.0e+00
0.00.070.834 I print_info: n_ff             = 8192
0.00.070.834 I print_info: n_expert         = 0
0.00.070.834 I print_info: n_expert_used    = 0
0.00.070.834 I print_info: causal attn      = 1
0.00.070.835 I print_info: pooling type     = 0
0.00.070.835 I print_info: rope type        = 2
0.00.070.835 I print_info: rope scaling     = linear
0.00.070.836 I print_info: freq_base_train  = 10000.0
0.00.070.837 I print_info: freq_scale_train = 1
0.00.070.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.837 I print_info: rope_finetuned   = unknown
0.00.070.837 I print_info: model type       = 1.4B
0.00.070.838 I print_info: model params     = 1.41 B
0.00.070.838 I print_info: general.name     = 1.4B
0.00.070.841 I print_info: vocab type       = BPE
0.00.070.842 I print_info: n_vocab          = 50304
0.00.070.842 I print_info: n_merges         = 50009
0.00.070.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.843 I print_info: LF token         = 187 'Ċ'
0.00.070.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.844 I print_info: max token length = 1024
0.00.070.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.020 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.035 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.736 I llama_context: constructing llama_context
0.00.147.757 I llama_context: n_seq_max     = 1
0.00.147.757 I llama_context: n_ctx         = 128
0.00.147.758 I llama_context: n_ctx_per_seq = 128
0.00.147.758 I llama_context: n_batch       = 128
0.00.147.758 I llama_context: n_ubatch      = 128
0.00.147.759 I llama_context: causal_attn   = 1
0.00.147.760 I llama_context: flash_attn    = auto
0.00.147.761 I llama_context: kv_unified    = false
0.00.147.764 I llama_context: freq_base     = 10000.0
0.00.147.765 I llama_context: freq_scale    = 1
0.00.147.766 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.276 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.157.758 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.159.261 I llama_context: Flash Attention was auto, set to enabled
0.00.160.584 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.597 I llama_context: graph nodes  = 848
0.00.160.598 I llama_context: graph splits = 1
0.00.160.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.161.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.327 I 
0.00.206.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.430 I perplexity: tokenizing the input ..
0.00.212.467 I perplexity: tokenization took 6.033 ms
0.00.212.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.340.542 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.343.733 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.343.774 I llama_perf_context_print:        load time =     205.55 ms
0.01.343.788 I llama_perf_context_print: prompt eval time =    1123.88 ms /   128 tokens (    8.78 ms per token,   113.89 tokens per second)
0.01.343.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.343.790 I llama_perf_context_print:       total time =    1137.47 ms /   129 tokens
0.01.343.791 I llama_perf_context_print:    graphs reused =          0

real	0m1.394s
user	0m4.836s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.492 I build: 6398 (750a92b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.011.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.185 I llama_model_loader: - type  f32:  194 tensors
0.00.022.186 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.188 I print_info: file format = GGUF V3 (latest)
0.00.022.189 I print_info: file type   = Q5_1
0.00.022.192 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.505 I load: printing all EOG tokens:
0.00.060.522 I load:   - 0 ('<|endoftext|>')
0.00.060.612 I load: special tokens cache size = 25
0.00.072.340 I load: token to piece cache size = 0.2984 MB
0.00.072.366 I print_info: arch             = gptneox
0.00.072.366 I print_info: vocab_only       = 0
0.00.072.367 I print_info: n_ctx_train      = 2048
0.00.072.368 I print_info: n_embd           = 2048
0.00.072.368 I print_info: n_layer          = 24
0.00.072.383 I print_info: n_head           = 16
0.00.072.385 I print_info: n_head_kv        = 16
0.00.072.385 I print_info: n_rot            = 32
0.00.072.386 I print_info: n_swa            = 0
0.00.072.387 I print_info: is_swa_any       = 0
0.00.072.387 I print_info: n_embd_head_k    = 128
0.00.072.388 I print_info: n_embd_head_v    = 128
0.00.072.390 I print_info: n_gqa            = 1
0.00.072.391 I print_info: n_embd_k_gqa     = 2048
0.00.072.393 I print_info: n_embd_v_gqa     = 2048
0.00.072.394 I print_info: f_norm_eps       = 1.0e-05
0.00.072.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.396 I print_info: f_logit_scale    = 0.0e+00
0.00.072.396 I print_info: f_attn_scale     = 0.0e+00
0.00.072.397 I print_info: n_ff             = 8192
0.00.072.397 I print_info: n_expert         = 0
0.00.072.397 I print_info: n_expert_used    = 0
0.00.072.398 I print_info: causal attn      = 1
0.00.072.398 I print_info: pooling type     = 0
0.00.072.398 I print_info: rope type        = 2
0.00.072.398 I print_info: rope scaling     = linear
0.00.072.400 I print_info: freq_base_train  = 10000.0
0.00.072.400 I print_info: freq_scale_train = 1
0.00.072.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.401 I print_info: rope_finetuned   = unknown
0.00.072.401 I print_info: model type       = 1.4B
0.00.072.402 I print_info: model params     = 1.41 B
0.00.072.402 I print_info: general.name     = 1.4B
0.00.072.405 I print_info: vocab type       = BPE
0.00.072.406 I print_info: n_vocab          = 50304
0.00.072.406 I print_info: n_merges         = 50009
0.00.072.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.408 I print_info: LF token         = 187 'Ċ'
0.00.072.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.409 I print_info: max token length = 1024
0.00.072.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.668 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.150.689 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.165.043 I llama_context: constructing llama_context
0.00.165.062 I llama_context: n_seq_max     = 1
0.00.165.062 I llama_context: n_ctx         = 2048
0.00.165.062 I llama_context: n_ctx_per_seq = 2048
0.00.165.062 I llama_context: n_batch       = 2048
0.00.165.063 I llama_context: n_ubatch      = 512
0.00.165.063 I llama_context: causal_attn   = 1
0.00.165.101 I llama_context: flash_attn    = auto
0.00.165.102 I llama_context: kv_unified    = false
0.00.165.105 I llama_context: freq_base     = 10000.0
0.00.165.106 I llama_context: freq_scale    = 1
0.00.165.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.617 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.236.578 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.157 I llama_context: Flash Attention was auto, set to enabled
0.00.239.637 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.651 I llama_context: graph nodes  = 848
0.00.239.651 I llama_context: graph splits = 1
0.00.239.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.025 I main: llama threadpool init, n_threads = 4
0.00.335.048 I 
0.00.335.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.174 I 
0.00.335.297 I sampler seed: 1234
0.00.335.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.322 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.907.980 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29534.11 tokens per second)
0.02.907.985 I llama_perf_context_print:        load time =     333.14 ms
0.02.907.987 I llama_perf_context_print: prompt eval time =     131.43 ms /     7 tokens (   18.78 ms per token,    53.26 tokens per second)
0.02.907.989 I llama_perf_context_print:        eval time =    2429.74 ms /    63 runs   (   38.57 ms per token,    25.93 tokens per second)
0.02.907.989 I llama_perf_context_print:       total time =    2574.09 ms /    70 tokens
0.02.907.990 I llama_perf_context_print:    graphs reused =         62

real	0m2.962s
user	0m10.702s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 6398 (750a92b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.084 I llama_model_loader: - type  f32:  194 tensors
0.00.021.085 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.088 I print_info: file format = GGUF V3 (latest)
0.00.021.088 I print_info: file type   = Q5_1
0.00.021.091 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.877 I load: printing all EOG tokens:
0.00.056.894 I load:   - 0 ('<|endoftext|>')
0.00.056.984 I load: special tokens cache size = 25
0.00.068.744 I load: token to piece cache size = 0.2984 MB
0.00.068.770 I print_info: arch             = gptneox
0.00.068.771 I print_info: vocab_only       = 0
0.00.068.771 I print_info: n_ctx_train      = 2048
0.00.068.771 I print_info: n_embd           = 2048
0.00.068.772 I print_info: n_layer          = 24
0.00.068.787 I print_info: n_head           = 16
0.00.068.788 I print_info: n_head_kv        = 16
0.00.068.789 I print_info: n_rot            = 32
0.00.068.789 I print_info: n_swa            = 0
0.00.068.790 I print_info: is_swa_any       = 0
0.00.068.790 I print_info: n_embd_head_k    = 128
0.00.068.790 I print_info: n_embd_head_v    = 128
0.00.068.791 I print_info: n_gqa            = 1
0.00.068.793 I print_info: n_embd_k_gqa     = 2048
0.00.068.794 I print_info: n_embd_v_gqa     = 2048
0.00.068.795 I print_info: f_norm_eps       = 1.0e-05
0.00.068.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.796 I print_info: f_logit_scale    = 0.0e+00
0.00.068.796 I print_info: f_attn_scale     = 0.0e+00
0.00.068.797 I print_info: n_ff             = 8192
0.00.068.797 I print_info: n_expert         = 0
0.00.068.797 I print_info: n_expert_used    = 0
0.00.068.797 I print_info: causal attn      = 1
0.00.068.798 I print_info: pooling type     = 0
0.00.068.798 I print_info: rope type        = 2
0.00.068.798 I print_info: rope scaling     = linear
0.00.068.799 I print_info: freq_base_train  = 10000.0
0.00.068.799 I print_info: freq_scale_train = 1
0.00.068.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.800 I print_info: rope_finetuned   = unknown
0.00.068.800 I print_info: model type       = 1.4B
0.00.068.801 I print_info: model params     = 1.41 B
0.00.068.801 I print_info: general.name     = 1.4B
0.00.068.803 I print_info: vocab type       = BPE
0.00.068.804 I print_info: n_vocab          = 50304
0.00.068.804 I print_info: n_merges         = 50009
0.00.068.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.805 I print_info: LF token         = 187 'Ċ'
0.00.068.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.806 I print_info: max token length = 1024
0.00.068.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.987 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.009 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.866 I llama_context: constructing llama_context
0.00.150.886 I llama_context: n_seq_max     = 1
0.00.150.887 I llama_context: n_ctx         = 128
0.00.150.887 I llama_context: n_ctx_per_seq = 128
0.00.150.887 I llama_context: n_batch       = 128
0.00.150.887 I llama_context: n_ubatch      = 128
0.00.150.888 I llama_context: causal_attn   = 1
0.00.150.889 I llama_context: flash_attn    = auto
0.00.150.889 I llama_context: kv_unified    = false
0.00.150.892 I llama_context: freq_base     = 10000.0
0.00.150.893 I llama_context: freq_scale    = 1
0.00.150.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.450 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.160.985 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.162.619 I llama_context: Flash Attention was auto, set to enabled
0.00.163.975 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.988 I llama_context: graph nodes  = 848
0.00.163.988 I llama_context: graph splits = 1
0.00.164.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.164.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.041 I 
0.00.233.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.157 I perplexity: tokenizing the input ..
0.00.238.459 I perplexity: tokenization took 5.297 ms
0.00.238.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.207.716 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.210.587 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.210.631 I llama_perf_context_print:        load time =     232.40 ms
0.02.210.656 I llama_perf_context_print: prompt eval time =    1965.03 ms /   128 tokens (   15.35 ms per token,    65.14 tokens per second)
0.02.210.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.210.658 I llama_perf_context_print:       total time =    1977.62 ms /   129 tokens
0.02.210.659 I llama_perf_context_print:    graphs reused =          0

real	0m2.272s
user	0m8.294s
sys	0m0.169s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.705 I build: 6398 (750a92b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.920 I main: llama backend init
0.00.000.939 I main: load the model and apply lora adapter, if any
0.00.011.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.777 I llama_model_loader: - type  f32:  194 tensors
0.00.021.778 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.778 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.780 I print_info: file format = GGUF V3 (latest)
0.00.021.781 I print_info: file type   = Q2_K - Medium
0.00.021.784 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.846 I load: printing all EOG tokens:
0.00.058.868 I load:   - 0 ('<|endoftext|>')
0.00.058.966 I load: special tokens cache size = 25
0.00.070.711 I load: token to piece cache size = 0.2984 MB
0.00.070.738 I print_info: arch             = gptneox
0.00.070.739 I print_info: vocab_only       = 0
0.00.070.739 I print_info: n_ctx_train      = 2048
0.00.070.739 I print_info: n_embd           = 2048
0.00.070.740 I print_info: n_layer          = 24
0.00.070.753 I print_info: n_head           = 16
0.00.070.755 I print_info: n_head_kv        = 16
0.00.070.755 I print_info: n_rot            = 32
0.00.070.756 I print_info: n_swa            = 0
0.00.070.757 I print_info: is_swa_any       = 0
0.00.070.757 I print_info: n_embd_head_k    = 128
0.00.070.757 I print_info: n_embd_head_v    = 128
0.00.070.759 I print_info: n_gqa            = 1
0.00.070.760 I print_info: n_embd_k_gqa     = 2048
0.00.070.762 I print_info: n_embd_v_gqa     = 2048
0.00.070.763 I print_info: f_norm_eps       = 1.0e-05
0.00.070.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.764 I print_info: f_logit_scale    = 0.0e+00
0.00.070.764 I print_info: f_attn_scale     = 0.0e+00
0.00.070.765 I print_info: n_ff             = 8192
0.00.070.765 I print_info: n_expert         = 0
0.00.070.766 I print_info: n_expert_used    = 0
0.00.070.766 I print_info: causal attn      = 1
0.00.070.766 I print_info: pooling type     = 0
0.00.070.766 I print_info: rope type        = 2
0.00.070.766 I print_info: rope scaling     = linear
0.00.070.767 I print_info: freq_base_train  = 10000.0
0.00.070.768 I print_info: freq_scale_train = 1
0.00.070.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.769 I print_info: rope_finetuned   = unknown
0.00.070.769 I print_info: model type       = 1.4B
0.00.070.770 I print_info: model params     = 1.41 B
0.00.070.770 I print_info: general.name     = 1.4B
0.00.070.773 I print_info: vocab type       = BPE
0.00.070.774 I print_info: n_vocab          = 50304
0.00.070.774 I print_info: n_merges         = 50009
0.00.070.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.776 I print_info: LF token         = 187 'Ċ'
0.00.070.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.776 I print_info: max token length = 1024
0.00.070.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.606 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.627 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.628 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.237.646 I llama_context: constructing llama_context
0.00.237.666 I llama_context: n_seq_max     = 1
0.00.237.667 I llama_context: n_ctx         = 2048
0.00.237.667 I llama_context: n_ctx_per_seq = 2048
0.00.237.667 I llama_context: n_batch       = 2048
0.00.237.667 I llama_context: n_ubatch      = 512
0.00.237.668 I llama_context: causal_attn   = 1
0.00.237.669 I llama_context: flash_attn    = auto
0.00.237.670 I llama_context: kv_unified    = false
0.00.237.674 I llama_context: freq_base     = 10000.0
0.00.237.675 I llama_context: freq_scale    = 1
0.00.237.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.241 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.919 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.613 I llama_context: Flash Attention was auto, set to enabled
0.00.313.116 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.129 I llama_context: graph nodes  = 848
0.00.313.130 I llama_context: graph splits = 1
0.00.313.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.123 I main: llama threadpool init, n_threads = 4
0.00.400.144 I 
0.00.400.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.234 I 
0.00.400.339 I sampler seed: 1234
0.00.400.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.364 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.995.951 I llama_perf_sampler_print:    sampling time =       2.09 ms /    71 runs   (    0.03 ms per token, 33987.55 tokens per second)
0.01.995.956 I llama_perf_context_print:        load time =     397.91 ms
0.01.995.957 I llama_perf_context_print: prompt eval time =      73.95 ms /     7 tokens (   10.56 ms per token,    94.66 tokens per second)
0.01.995.959 I llama_perf_context_print:        eval time =    1510.19 ms /    63 runs   (   23.97 ms per token,    41.72 tokens per second)
0.01.995.959 I llama_perf_context_print:       total time =    1597.09 ms /    70 tokens
0.01.995.960 I llama_perf_context_print:    graphs reused =         62

real	0m2.036s
user	0m6.861s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.474 I build: 6398 (750a92b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.173 I llama_model_loader: - type  f32:  194 tensors
0.00.021.174 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.174 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.177 I print_info: file format = GGUF V3 (latest)
0.00.021.177 I print_info: file type   = Q2_K - Medium
0.00.021.179 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.374 I load: printing all EOG tokens:
0.00.058.429 I load:   - 0 ('<|endoftext|>')
0.00.058.526 I load: special tokens cache size = 25
0.00.070.133 I load: token to piece cache size = 0.2984 MB
0.00.070.161 I print_info: arch             = gptneox
0.00.070.162 I print_info: vocab_only       = 0
0.00.070.162 I print_info: n_ctx_train      = 2048
0.00.070.162 I print_info: n_embd           = 2048
0.00.070.163 I print_info: n_layer          = 24
0.00.070.177 I print_info: n_head           = 16
0.00.070.179 I print_info: n_head_kv        = 16
0.00.070.179 I print_info: n_rot            = 32
0.00.070.179 I print_info: n_swa            = 0
0.00.070.180 I print_info: is_swa_any       = 0
0.00.070.180 I print_info: n_embd_head_k    = 128
0.00.070.181 I print_info: n_embd_head_v    = 128
0.00.070.182 I print_info: n_gqa            = 1
0.00.070.183 I print_info: n_embd_k_gqa     = 2048
0.00.070.185 I print_info: n_embd_v_gqa     = 2048
0.00.070.186 I print_info: f_norm_eps       = 1.0e-05
0.00.070.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.188 I print_info: f_logit_scale    = 0.0e+00
0.00.070.188 I print_info: f_attn_scale     = 0.0e+00
0.00.070.189 I print_info: n_ff             = 8192
0.00.070.189 I print_info: n_expert         = 0
0.00.070.189 I print_info: n_expert_used    = 0
0.00.070.190 I print_info: causal attn      = 1
0.00.070.190 I print_info: pooling type     = 0
0.00.070.190 I print_info: rope type        = 2
0.00.070.190 I print_info: rope scaling     = linear
0.00.070.191 I print_info: freq_base_train  = 10000.0
0.00.070.192 I print_info: freq_scale_train = 1
0.00.070.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.192 I print_info: rope_finetuned   = unknown
0.00.070.193 I print_info: model type       = 1.4B
0.00.070.194 I print_info: model params     = 1.41 B
0.00.070.194 I print_info: general.name     = 1.4B
0.00.070.196 I print_info: vocab type       = BPE
0.00.070.197 I print_info: n_vocab          = 50304
0.00.070.197 I print_info: n_merges         = 50009
0.00.070.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.198 I print_info: LF token         = 187 'Ċ'
0.00.070.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.199 I print_info: max token length = 1024
0.00.070.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.652 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.667 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.668 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.236.731 I llama_context: constructing llama_context
0.00.236.748 I llama_context: n_seq_max     = 1
0.00.236.749 I llama_context: n_ctx         = 128
0.00.236.749 I llama_context: n_ctx_per_seq = 128
0.00.236.749 I llama_context: n_batch       = 128
0.00.236.750 I llama_context: n_ubatch      = 128
0.00.236.750 I llama_context: causal_attn   = 1
0.00.236.752 I llama_context: flash_attn    = auto
0.00.236.752 I llama_context: kv_unified    = false
0.00.236.757 I llama_context: freq_base     = 10000.0
0.00.236.758 I llama_context: freq_scale    = 1
0.00.236.759 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.237 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.246.125 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.247.787 I llama_context: Flash Attention was auto, set to enabled
0.00.249.130 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.249.143 I llama_context: graph nodes  = 848
0.00.249.144 I llama_context: graph splits = 1
0.00.249.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.249.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.312 I 
0.00.291.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.479 I perplexity: tokenizing the input ..
0.00.298.035 I perplexity: tokenization took 6.552 ms
0.00.298.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.291.777 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.294.661 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.294.706 I llama_perf_context_print:        load time =     290.76 ms
0.01.294.721 I llama_perf_context_print: prompt eval time =     989.52 ms /   128 tokens (    7.73 ms per token,   129.36 tokens per second)
0.01.294.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.294.736 I llama_perf_context_print:       total time =    1003.42 ms /   129 tokens
0.01.294.737 I llama_perf_context_print:    graphs reused =          0

real	0m1.333s
user	0m4.387s
sys	0m0.143s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.456 I build: 6398 (750a92b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.655 I main: llama backend init
0.00.000.672 I main: load the model and apply lora adapter, if any
0.00.011.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.480 I llama_model_loader: - type  f32:  194 tensors
0.00.021.480 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.481 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.481 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.484 I print_info: file format = GGUF V3 (latest)
0.00.021.484 I print_info: file type   = Q3_K - Medium
0.00.021.487 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.434 I load: printing all EOG tokens:
0.00.058.450 I load:   - 0 ('<|endoftext|>')
0.00.058.545 I load: special tokens cache size = 25
0.00.070.132 I load: token to piece cache size = 0.2984 MB
0.00.070.158 I print_info: arch             = gptneox
0.00.070.158 I print_info: vocab_only       = 0
0.00.070.158 I print_info: n_ctx_train      = 2048
0.00.070.159 I print_info: n_embd           = 2048
0.00.070.159 I print_info: n_layer          = 24
0.00.070.174 I print_info: n_head           = 16
0.00.070.176 I print_info: n_head_kv        = 16
0.00.070.176 I print_info: n_rot            = 32
0.00.070.176 I print_info: n_swa            = 0
0.00.070.177 I print_info: is_swa_any       = 0
0.00.070.178 I print_info: n_embd_head_k    = 128
0.00.070.178 I print_info: n_embd_head_v    = 128
0.00.070.179 I print_info: n_gqa            = 1
0.00.070.181 I print_info: n_embd_k_gqa     = 2048
0.00.070.182 I print_info: n_embd_v_gqa     = 2048
0.00.070.183 I print_info: f_norm_eps       = 1.0e-05
0.00.070.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.185 I print_info: f_logit_scale    = 0.0e+00
0.00.070.185 I print_info: f_attn_scale     = 0.0e+00
0.00.070.186 I print_info: n_ff             = 8192
0.00.070.186 I print_info: n_expert         = 0
0.00.070.186 I print_info: n_expert_used    = 0
0.00.070.187 I print_info: causal attn      = 1
0.00.070.187 I print_info: pooling type     = 0
0.00.070.187 I print_info: rope type        = 2
0.00.070.188 I print_info: rope scaling     = linear
0.00.070.189 I print_info: freq_base_train  = 10000.0
0.00.070.189 I print_info: freq_scale_train = 1
0.00.070.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.190 I print_info: rope_finetuned   = unknown
0.00.070.190 I print_info: model type       = 1.4B
0.00.070.191 I print_info: model params     = 1.41 B
0.00.070.191 I print_info: general.name     = 1.4B
0.00.070.194 I print_info: vocab type       = BPE
0.00.070.195 I print_info: n_vocab          = 50304
0.00.070.195 I print_info: n_merges         = 50009
0.00.070.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.197 I print_info: LF token         = 187 'Ċ'
0.00.070.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.197 I print_info: max token length = 1024
0.00.070.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.855 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.875 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.206.560 I llama_context: constructing llama_context
0.00.206.579 I llama_context: n_seq_max     = 1
0.00.206.579 I llama_context: n_ctx         = 2048
0.00.206.579 I llama_context: n_ctx_per_seq = 2048
0.00.206.580 I llama_context: n_batch       = 2048
0.00.206.580 I llama_context: n_ubatch      = 512
0.00.206.580 I llama_context: causal_attn   = 1
0.00.206.582 I llama_context: flash_attn    = auto
0.00.206.583 I llama_context: kv_unified    = false
0.00.206.587 I llama_context: freq_base     = 10000.0
0.00.206.588 I llama_context: freq_scale    = 1
0.00.206.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.893 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.402 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.019 I llama_context: Flash Attention was auto, set to enabled
0.00.280.556 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.570 I llama_context: graph nodes  = 848
0.00.280.570 I llama_context: graph splits = 1
0.00.280.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.192 I main: llama threadpool init, n_threads = 4
0.00.371.250 I 
0.00.371.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.355 I 
0.00.371.477 I sampler seed: 1234
0.00.371.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.505 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.105.902 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32083.15 tokens per second)
0.02.105.908 I llama_perf_context_print:        load time =     369.31 ms
0.02.105.909 I llama_perf_context_print: prompt eval time =      66.90 ms /     7 tokens (    9.56 ms per token,   104.63 tokens per second)
0.02.105.911 I llama_perf_context_print:        eval time =    1655.74 ms /    63 runs   (   26.28 ms per token,    38.05 tokens per second)
0.02.105.912 I llama_perf_context_print:       total time =    1735.91 ms /    70 tokens
0.02.105.912 I llama_perf_context_print:    graphs reused =         62

real	0m2.154s
user	0m7.736s
sys	0m0.382s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.483 I build: 6398 (750a92b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.990 I llama_model_loader: - type  f32:  194 tensors
0.00.020.990 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.991 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.991 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.993 I print_info: file format = GGUF V3 (latest)
0.00.020.994 I print_info: file type   = Q3_K - Medium
0.00.020.996 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.633 I load: printing all EOG tokens:
0.00.056.651 I load:   - 0 ('<|endoftext|>')
0.00.056.735 I load: special tokens cache size = 25
0.00.068.503 I load: token to piece cache size = 0.2984 MB
0.00.068.528 I print_info: arch             = gptneox
0.00.068.528 I print_info: vocab_only       = 0
0.00.068.529 I print_info: n_ctx_train      = 2048
0.00.068.529 I print_info: n_embd           = 2048
0.00.068.529 I print_info: n_layer          = 24
0.00.068.544 I print_info: n_head           = 16
0.00.068.546 I print_info: n_head_kv        = 16
0.00.068.546 I print_info: n_rot            = 32
0.00.068.546 I print_info: n_swa            = 0
0.00.068.548 I print_info: is_swa_any       = 0
0.00.068.548 I print_info: n_embd_head_k    = 128
0.00.068.548 I print_info: n_embd_head_v    = 128
0.00.068.550 I print_info: n_gqa            = 1
0.00.068.551 I print_info: n_embd_k_gqa     = 2048
0.00.068.552 I print_info: n_embd_v_gqa     = 2048
0.00.068.554 I print_info: f_norm_eps       = 1.0e-05
0.00.068.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.555 I print_info: f_logit_scale    = 0.0e+00
0.00.068.555 I print_info: f_attn_scale     = 0.0e+00
0.00.068.556 I print_info: n_ff             = 8192
0.00.068.556 I print_info: n_expert         = 0
0.00.068.556 I print_info: n_expert_used    = 0
0.00.068.557 I print_info: causal attn      = 1
0.00.068.557 I print_info: pooling type     = 0
0.00.068.557 I print_info: rope type        = 2
0.00.068.557 I print_info: rope scaling     = linear
0.00.068.558 I print_info: freq_base_train  = 10000.0
0.00.068.559 I print_info: freq_scale_train = 1
0.00.068.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.559 I print_info: rope_finetuned   = unknown
0.00.068.560 I print_info: model type       = 1.4B
0.00.068.560 I print_info: model params     = 1.41 B
0.00.068.561 I print_info: general.name     = 1.4B
0.00.068.563 I print_info: vocab type       = BPE
0.00.068.564 I print_info: n_vocab          = 50304
0.00.068.564 I print_info: n_merges         = 50009
0.00.068.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.566 I print_info: LF token         = 187 'Ċ'
0.00.068.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.566 I print_info: max token length = 1024
0.00.068.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.868 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.890 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.620 I llama_context: constructing llama_context
0.00.202.638 I llama_context: n_seq_max     = 1
0.00.202.638 I llama_context: n_ctx         = 128
0.00.202.639 I llama_context: n_ctx_per_seq = 128
0.00.202.639 I llama_context: n_batch       = 128
0.00.202.639 I llama_context: n_ubatch      = 128
0.00.202.640 I llama_context: causal_attn   = 1
0.00.202.641 I llama_context: flash_attn    = auto
0.00.202.642 I llama_context: kv_unified    = false
0.00.202.647 I llama_context: freq_base     = 10000.0
0.00.202.647 I llama_context: freq_scale    = 1
0.00.202.648 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.968 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.211.666 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.213.305 I llama_context: Flash Attention was auto, set to enabled
0.00.214.688 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.701 I llama_context: graph nodes  = 848
0.00.214.701 I llama_context: graph splits = 1
0.00.214.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.215.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.092 I 
0.00.269.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.269.260 I perplexity: tokenizing the input ..
0.00.275.665 I perplexity: tokenization took 6.401 ms
0.00.275.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.175.585 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.178.552 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.178.598 I llama_perf_context_print:        load time =     268.53 ms
0.01.178.613 I llama_perf_context_print: prompt eval time =     895.83 ms /   128 tokens (    7.00 ms per token,   142.88 tokens per second)
0.01.178.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.178.615 I llama_perf_context_print:       total time =     909.53 ms /   129 tokens
0.01.178.615 I llama_perf_context_print:    graphs reused =          0

real	0m1.223s
user	0m4.294s
sys	0m0.358s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.472 I build: 6398 (750a92b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.671 I main: llama backend init
0.00.000.687 I main: load the model and apply lora adapter, if any
0.00.011.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.771 I llama_model_loader: - type  f32:  194 tensors
0.00.021.771 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.772 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.772 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.774 I print_info: file format = GGUF V3 (latest)
0.00.021.774 I print_info: file type   = Q4_K - Medium
0.00.021.777 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.974 I load: printing all EOG tokens:
0.00.058.996 I load:   - 0 ('<|endoftext|>')
0.00.059.141 I load: special tokens cache size = 25
0.00.070.869 I load: token to piece cache size = 0.2984 MB
0.00.070.896 I print_info: arch             = gptneox
0.00.070.897 I print_info: vocab_only       = 0
0.00.070.897 I print_info: n_ctx_train      = 2048
0.00.070.897 I print_info: n_embd           = 2048
0.00.070.898 I print_info: n_layer          = 24
0.00.070.913 I print_info: n_head           = 16
0.00.070.915 I print_info: n_head_kv        = 16
0.00.070.915 I print_info: n_rot            = 32
0.00.070.915 I print_info: n_swa            = 0
0.00.070.917 I print_info: is_swa_any       = 0
0.00.070.917 I print_info: n_embd_head_k    = 128
0.00.070.917 I print_info: n_embd_head_v    = 128
0.00.070.918 I print_info: n_gqa            = 1
0.00.070.920 I print_info: n_embd_k_gqa     = 2048
0.00.070.921 I print_info: n_embd_v_gqa     = 2048
0.00.070.922 I print_info: f_norm_eps       = 1.0e-05
0.00.070.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.924 I print_info: f_logit_scale    = 0.0e+00
0.00.070.924 I print_info: f_attn_scale     = 0.0e+00
0.00.070.925 I print_info: n_ff             = 8192
0.00.070.925 I print_info: n_expert         = 0
0.00.070.926 I print_info: n_expert_used    = 0
0.00.070.926 I print_info: causal attn      = 1
0.00.070.926 I print_info: pooling type     = 0
0.00.070.927 I print_info: rope type        = 2
0.00.070.927 I print_info: rope scaling     = linear
0.00.070.928 I print_info: freq_base_train  = 10000.0
0.00.070.929 I print_info: freq_scale_train = 1
0.00.070.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.929 I print_info: rope_finetuned   = unknown
0.00.070.929 I print_info: model type       = 1.4B
0.00.070.930 I print_info: model params     = 1.41 B
0.00.070.930 I print_info: general.name     = 1.4B
0.00.070.933 I print_info: vocab type       = BPE
0.00.070.934 I print_info: n_vocab          = 50304
0.00.070.934 I print_info: n_merges         = 50009
0.00.070.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.936 I print_info: LF token         = 187 'Ċ'
0.00.070.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.936 I print_info: max token length = 1024
0.00.070.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.351 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.367 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.351 I llama_context: constructing llama_context
0.00.252.384 I llama_context: n_seq_max     = 1
0.00.252.391 I llama_context: n_ctx         = 2048
0.00.252.397 I llama_context: n_ctx_per_seq = 2048
0.00.252.404 I llama_context: n_batch       = 2048
0.00.252.411 I llama_context: n_ubatch      = 512
0.00.252.418 I llama_context: causal_attn   = 1
0.00.252.427 I llama_context: flash_attn    = auto
0.00.252.433 I llama_context: kv_unified    = false
0.00.252.445 I llama_context: freq_base     = 10000.0
0.00.252.453 I llama_context: freq_scale    = 1
0.00.252.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.164 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.325.172 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.943 I llama_context: Flash Attention was auto, set to enabled
0.00.328.654 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.682 I llama_context: graph nodes  = 848
0.00.328.689 I llama_context: graph splits = 1
0.00.328.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.131 I main: llama threadpool init, n_threads = 4
0.00.429.154 I 
0.00.429.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.244 I 
0.00.429.350 I sampler seed: 1234
0.00.429.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.374 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.452.528 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.02.452.533 I llama_perf_context_print:        load time =     427.22 ms
0.02.452.535 I llama_perf_context_print: prompt eval time =      66.29 ms /     7 tokens (    9.47 ms per token,   105.60 tokens per second)
0.02.452.536 I llama_perf_context_print:        eval time =    1944.56 ms /    63 runs   (   30.87 ms per token,    32.40 tokens per second)
0.02.452.536 I llama_perf_context_print:       total time =    2024.61 ms /    70 tokens
0.02.452.537 I llama_perf_context_print:    graphs reused =         62

real	0m2.506s
user	0m8.988s
sys	0m0.614s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.491 I build: 6398 (750a92b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.169 I llama_model_loader: - type  f32:  194 tensors
0.00.021.169 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.170 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.170 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.172 I print_info: file format = GGUF V3 (latest)
0.00.021.172 I print_info: file type   = Q4_K - Medium
0.00.021.175 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.819 I load: printing all EOG tokens:
0.00.058.837 I load:   - 0 ('<|endoftext|>')
0.00.058.933 I load: special tokens cache size = 25
0.00.070.732 I load: token to piece cache size = 0.2984 MB
0.00.070.759 I print_info: arch             = gptneox
0.00.070.759 I print_info: vocab_only       = 0
0.00.070.760 I print_info: n_ctx_train      = 2048
0.00.070.760 I print_info: n_embd           = 2048
0.00.070.761 I print_info: n_layer          = 24
0.00.070.776 I print_info: n_head           = 16
0.00.070.778 I print_info: n_head_kv        = 16
0.00.070.778 I print_info: n_rot            = 32
0.00.070.778 I print_info: n_swa            = 0
0.00.070.779 I print_info: is_swa_any       = 0
0.00.070.780 I print_info: n_embd_head_k    = 128
0.00.070.780 I print_info: n_embd_head_v    = 128
0.00.070.781 I print_info: n_gqa            = 1
0.00.070.783 I print_info: n_embd_k_gqa     = 2048
0.00.070.784 I print_info: n_embd_v_gqa     = 2048
0.00.070.786 I print_info: f_norm_eps       = 1.0e-05
0.00.070.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.788 I print_info: f_logit_scale    = 0.0e+00
0.00.070.789 I print_info: f_attn_scale     = 0.0e+00
0.00.070.790 I print_info: n_ff             = 8192
0.00.070.791 I print_info: n_expert         = 0
0.00.070.791 I print_info: n_expert_used    = 0
0.00.070.791 I print_info: causal attn      = 1
0.00.070.792 I print_info: pooling type     = 0
0.00.070.792 I print_info: rope type        = 2
0.00.070.794 I print_info: rope scaling     = linear
0.00.070.795 I print_info: freq_base_train  = 10000.0
0.00.070.796 I print_info: freq_scale_train = 1
0.00.070.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.796 I print_info: rope_finetuned   = unknown
0.00.070.797 I print_info: model type       = 1.4B
0.00.070.797 I print_info: model params     = 1.41 B
0.00.070.797 I print_info: general.name     = 1.4B
0.00.070.800 I print_info: vocab type       = BPE
0.00.070.802 I print_info: n_vocab          = 50304
0.00.070.802 I print_info: n_merges         = 50009
0.00.070.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.804 I print_info: LF token         = 187 'Ċ'
0.00.070.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.805 I print_info: max token length = 1024
0.00.070.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.723 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.739 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.316 I llama_context: constructing llama_context
0.00.249.338 I llama_context: n_seq_max     = 1
0.00.249.338 I llama_context: n_ctx         = 128
0.00.249.338 I llama_context: n_ctx_per_seq = 128
0.00.249.339 I llama_context: n_batch       = 128
0.00.249.339 I llama_context: n_ubatch      = 128
0.00.249.340 I llama_context: causal_attn   = 1
0.00.249.341 I llama_context: flash_attn    = auto
0.00.249.342 I llama_context: kv_unified    = false
0.00.249.347 I llama_context: freq_base     = 10000.0
0.00.249.348 I llama_context: freq_scale    = 1
0.00.249.349 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.804 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.258.768 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.260.399 I llama_context: Flash Attention was auto, set to enabled
0.00.261.950 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.965 I llama_context: graph nodes  = 848
0.00.261.965 I llama_context: graph splits = 1
0.00.261.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.262.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.801 I 
0.00.316.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.919 I perplexity: tokenizing the input ..
0.00.323.512 I perplexity: tokenization took 6.589 ms
0.00.323.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.889.676 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.892.588 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.892.651 I llama_perf_context_print:        load time =     316.25 ms
0.00.892.666 I llama_perf_context_print: prompt eval time =     561.87 ms /   128 tokens (    4.39 ms per token,   227.81 tokens per second)
0.00.892.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.892.667 I llama_perf_context_print:       total time =     575.87 ms /   129 tokens
0.00.892.668 I llama_perf_context_print:    graphs reused =          0

real	0m0.944s
user	0m3.111s
sys	0m0.485s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.407 I build: 6398 (750a92b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.596 I main: llama backend init
0.00.000.652 I main: load the model and apply lora adapter, if any
0.00.011.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.460 I llama_model_loader: - type  f32:  194 tensors
0.00.021.461 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.461 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.463 I print_info: file format = GGUF V3 (latest)
0.00.021.464 I print_info: file type   = Q5_K - Medium
0.00.021.466 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.111 I load: printing all EOG tokens:
0.00.058.130 I load:   - 0 ('<|endoftext|>')
0.00.058.226 I load: special tokens cache size = 25
0.00.070.117 I load: token to piece cache size = 0.2984 MB
0.00.070.144 I print_info: arch             = gptneox
0.00.070.145 I print_info: vocab_only       = 0
0.00.070.145 I print_info: n_ctx_train      = 2048
0.00.070.145 I print_info: n_embd           = 2048
0.00.070.146 I print_info: n_layer          = 24
0.00.070.161 I print_info: n_head           = 16
0.00.070.163 I print_info: n_head_kv        = 16
0.00.070.163 I print_info: n_rot            = 32
0.00.070.164 I print_info: n_swa            = 0
0.00.070.164 I print_info: is_swa_any       = 0
0.00.070.165 I print_info: n_embd_head_k    = 128
0.00.070.165 I print_info: n_embd_head_v    = 128
0.00.070.167 I print_info: n_gqa            = 1
0.00.070.168 I print_info: n_embd_k_gqa     = 2048
0.00.070.169 I print_info: n_embd_v_gqa     = 2048
0.00.070.170 I print_info: f_norm_eps       = 1.0e-05
0.00.070.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.172 I print_info: f_logit_scale    = 0.0e+00
0.00.070.172 I print_info: f_attn_scale     = 0.0e+00
0.00.070.173 I print_info: n_ff             = 8192
0.00.070.173 I print_info: n_expert         = 0
0.00.070.174 I print_info: n_expert_used    = 0
0.00.070.174 I print_info: causal attn      = 1
0.00.070.174 I print_info: pooling type     = 0
0.00.070.175 I print_info: rope type        = 2
0.00.070.175 I print_info: rope scaling     = linear
0.00.070.176 I print_info: freq_base_train  = 10000.0
0.00.070.176 I print_info: freq_scale_train = 1
0.00.070.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.177 I print_info: rope_finetuned   = unknown
0.00.070.177 I print_info: model type       = 1.4B
0.00.070.178 I print_info: model params     = 1.41 B
0.00.070.178 I print_info: general.name     = 1.4B
0.00.070.180 I print_info: vocab type       = BPE
0.00.070.181 I print_info: n_vocab          = 50304
0.00.070.182 I print_info: n_merges         = 50009
0.00.070.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.183 I print_info: LF token         = 187 'Ċ'
0.00.070.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.184 I print_info: max token length = 1024
0.00.070.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.988 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.010 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.369 I llama_context: constructing llama_context
0.00.275.390 I llama_context: n_seq_max     = 1
0.00.275.391 I llama_context: n_ctx         = 2048
0.00.275.391 I llama_context: n_ctx_per_seq = 2048
0.00.275.391 I llama_context: n_batch       = 2048
0.00.275.392 I llama_context: n_ubatch      = 512
0.00.275.392 I llama_context: causal_attn   = 1
0.00.275.394 I llama_context: flash_attn    = auto
0.00.275.394 I llama_context: kv_unified    = false
0.00.275.399 I llama_context: freq_base     = 10000.0
0.00.275.400 I llama_context: freq_scale    = 1
0.00.275.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.770 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.347.943 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.603 I llama_context: Flash Attention was auto, set to enabled
0.00.351.202 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.215 I llama_context: graph nodes  = 848
0.00.351.215 I llama_context: graph splits = 1
0.00.351.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.726 I main: llama threadpool init, n_threads = 4
0.00.463.749 I 
0.00.463.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.463.837 I 
0.00.463.941 I sampler seed: 1234
0.00.463.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.966 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.938.826 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31471.63 tokens per second)
0.02.938.831 I llama_perf_context_print:        load time =     461.83 ms
0.02.938.833 I llama_perf_context_print: prompt eval time =      91.10 ms /     7 tokens (   13.01 ms per token,    76.84 tokens per second)
0.02.938.834 I llama_perf_context_print:        eval time =    2372.42 ms /    63 runs   (   37.66 ms per token,    26.56 tokens per second)
0.02.938.834 I llama_perf_context_print:       total time =    2476.33 ms /    70 tokens
0.02.938.835 I llama_perf_context_print:    graphs reused =         62

real	0m2.995s
user	0m10.977s
sys	0m0.599s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.768 I build: 6398 (750a92b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.270 I llama_model_loader: - type  f32:  194 tensors
0.00.022.270 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.271 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.273 I print_info: file format = GGUF V3 (latest)
0.00.022.273 I print_info: file type   = Q5_K - Medium
0.00.022.276 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.574 I load: printing all EOG tokens:
0.00.060.590 I load:   - 0 ('<|endoftext|>')
0.00.060.681 I load: special tokens cache size = 25
0.00.072.423 I load: token to piece cache size = 0.2984 MB
0.00.072.450 I print_info: arch             = gptneox
0.00.072.450 I print_info: vocab_only       = 0
0.00.072.451 I print_info: n_ctx_train      = 2048
0.00.072.451 I print_info: n_embd           = 2048
0.00.072.451 I print_info: n_layer          = 24
0.00.072.466 I print_info: n_head           = 16
0.00.072.468 I print_info: n_head_kv        = 16
0.00.072.468 I print_info: n_rot            = 32
0.00.072.469 I print_info: n_swa            = 0
0.00.072.470 I print_info: is_swa_any       = 0
0.00.072.470 I print_info: n_embd_head_k    = 128
0.00.072.470 I print_info: n_embd_head_v    = 128
0.00.072.471 I print_info: n_gqa            = 1
0.00.072.473 I print_info: n_embd_k_gqa     = 2048
0.00.072.475 I print_info: n_embd_v_gqa     = 2048
0.00.072.476 I print_info: f_norm_eps       = 1.0e-05
0.00.072.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.477 I print_info: f_logit_scale    = 0.0e+00
0.00.072.479 I print_info: f_attn_scale     = 0.0e+00
0.00.072.480 I print_info: n_ff             = 8192
0.00.072.481 I print_info: n_expert         = 0
0.00.072.481 I print_info: n_expert_used    = 0
0.00.072.481 I print_info: causal attn      = 1
0.00.072.481 I print_info: pooling type     = 0
0.00.072.481 I print_info: rope type        = 2
0.00.072.483 I print_info: rope scaling     = linear
0.00.072.485 I print_info: freq_base_train  = 10000.0
0.00.072.486 I print_info: freq_scale_train = 1
0.00.072.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.486 I print_info: rope_finetuned   = unknown
0.00.072.487 I print_info: model type       = 1.4B
0.00.072.488 I print_info: model params     = 1.41 B
0.00.072.488 I print_info: general.name     = 1.4B
0.00.072.490 I print_info: vocab type       = BPE
0.00.072.539 I print_info: n_vocab          = 50304
0.00.072.540 I print_info: n_merges         = 50009
0.00.072.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.543 I print_info: LF token         = 187 'Ċ'
0.00.072.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.544 I print_info: max token length = 1024
0.00.072.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.578 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.141.600 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.280.423 I llama_context: constructing llama_context
0.00.280.440 I llama_context: n_seq_max     = 1
0.00.280.441 I llama_context: n_ctx         = 128
0.00.280.441 I llama_context: n_ctx_per_seq = 128
0.00.280.441 I llama_context: n_batch       = 128
0.00.280.442 I llama_context: n_ubatch      = 128
0.00.280.442 I llama_context: causal_attn   = 1
0.00.280.444 I llama_context: flash_attn    = auto
0.00.280.444 I llama_context: kv_unified    = false
0.00.280.450 I llama_context: freq_base     = 10000.0
0.00.280.451 I llama_context: freq_scale    = 1
0.00.280.451 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.944 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.289.670 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.291.346 I llama_context: Flash Attention was auto, set to enabled
0.00.292.820 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.833 I llama_context: graph nodes  = 848
0.00.292.833 I llama_context: graph splits = 1
0.00.292.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.293.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.675 I 
0.00.369.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.810 I perplexity: tokenizing the input ..
0.00.376.347 I perplexity: tokenization took 6.533 ms
0.00.376.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.039.384 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.042.586 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.042.631 I llama_perf_context_print:        load time =     368.83 ms
0.01.042.647 I llama_perf_context_print: prompt eval time =     658.47 ms /   128 tokens (    5.14 ms per token,   194.39 tokens per second)
0.01.042.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.649 I llama_perf_context_print:       total time =     672.98 ms /   129 tokens
0.01.042.649 I llama_perf_context_print:    graphs reused =          0

real	0m1.096s
user	0m3.662s
sys	0m0.585s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.446 I build: 6398 (750a92b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.629 I main: llama backend init
0.00.000.646 I main: load the model and apply lora adapter, if any
0.00.011.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.411 I llama_model_loader: - type  f32:  194 tensors
0.00.021.412 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.414 I print_info: file format = GGUF V3 (latest)
0.00.021.414 I print_info: file type   = Q6_K
0.00.021.416 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.063 I load: printing all EOG tokens:
0.00.058.079 I load:   - 0 ('<|endoftext|>')
0.00.058.168 I load: special tokens cache size = 25
0.00.069.766 I load: token to piece cache size = 0.2984 MB
0.00.069.794 I print_info: arch             = gptneox
0.00.069.795 I print_info: vocab_only       = 0
0.00.069.795 I print_info: n_ctx_train      = 2048
0.00.069.796 I print_info: n_embd           = 2048
0.00.069.796 I print_info: n_layer          = 24
0.00.069.810 I print_info: n_head           = 16
0.00.069.812 I print_info: n_head_kv        = 16
0.00.069.813 I print_info: n_rot            = 32
0.00.069.813 I print_info: n_swa            = 0
0.00.069.814 I print_info: is_swa_any       = 0
0.00.069.814 I print_info: n_embd_head_k    = 128
0.00.069.814 I print_info: n_embd_head_v    = 128
0.00.069.816 I print_info: n_gqa            = 1
0.00.069.817 I print_info: n_embd_k_gqa     = 2048
0.00.069.819 I print_info: n_embd_v_gqa     = 2048
0.00.069.820 I print_info: f_norm_eps       = 1.0e-05
0.00.069.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.821 I print_info: f_logit_scale    = 0.0e+00
0.00.069.821 I print_info: f_attn_scale     = 0.0e+00
0.00.069.822 I print_info: n_ff             = 8192
0.00.069.822 I print_info: n_expert         = 0
0.00.069.822 I print_info: n_expert_used    = 0
0.00.069.823 I print_info: causal attn      = 1
0.00.069.823 I print_info: pooling type     = 0
0.00.069.823 I print_info: rope type        = 2
0.00.069.823 I print_info: rope scaling     = linear
0.00.069.825 I print_info: freq_base_train  = 10000.0
0.00.069.825 I print_info: freq_scale_train = 1
0.00.069.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.826 I print_info: rope_finetuned   = unknown
0.00.069.827 I print_info: model type       = 1.4B
0.00.069.827 I print_info: model params     = 1.41 B
0.00.069.828 I print_info: general.name     = 1.4B
0.00.069.830 I print_info: vocab type       = BPE
0.00.069.831 I print_info: n_vocab          = 50304
0.00.069.832 I print_info: n_merges         = 50009
0.00.069.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.834 I print_info: LF token         = 187 'Ċ'
0.00.069.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.837 I print_info: max token length = 1024
0.00.069.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.726 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.748 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.451 I llama_context: constructing llama_context
0.00.285.486 I llama_context: n_seq_max     = 1
0.00.285.493 I llama_context: n_ctx         = 2048
0.00.285.499 I llama_context: n_ctx_per_seq = 2048
0.00.285.506 I llama_context: n_batch       = 2048
0.00.285.512 I llama_context: n_ubatch      = 512
0.00.285.531 I llama_context: causal_attn   = 1
0.00.285.539 I llama_context: flash_attn    = auto
0.00.285.545 I llama_context: kv_unified    = false
0.00.285.557 I llama_context: freq_base     = 10000.0
0.00.285.565 I llama_context: freq_scale    = 1
0.00.285.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.129 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.356.675 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.349 I llama_context: Flash Attention was auto, set to enabled
0.00.359.912 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.925 I llama_context: graph nodes  = 848
0.00.359.925 I llama_context: graph splits = 1
0.00.359.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.510 I main: llama threadpool init, n_threads = 4
0.00.486.532 I 
0.00.486.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.618 I 
0.00.486.718 I sampler seed: 1234
0.00.486.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.742 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.073.776 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31938.82 tokens per second)
0.03.073.781 I llama_perf_context_print:        load time =     484.69 ms
0.03.073.783 I llama_perf_context_print: prompt eval time =     111.91 ms /     7 tokens (   15.99 ms per token,    62.55 tokens per second)
0.03.073.784 I llama_perf_context_print:        eval time =    2463.51 ms /    63 runs   (   39.10 ms per token,    25.57 tokens per second)
0.03.073.784 I llama_perf_context_print:       total time =    2588.42 ms /    70 tokens
0.03.073.785 I llama_perf_context_print:    graphs reused =         62

real	0m3.135s
user	0m11.436s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 6398 (750a92b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.520 I llama_model_loader: - type  f32:  194 tensors
0.00.021.521 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.523 I print_info: file format = GGUF V3 (latest)
0.00.021.523 I print_info: file type   = Q6_K
0.00.021.525 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.117 I load: printing all EOG tokens:
0.00.058.137 I load:   - 0 ('<|endoftext|>')
0.00.058.251 I load: special tokens cache size = 25
0.00.069.956 I load: token to piece cache size = 0.2984 MB
0.00.069.983 I print_info: arch             = gptneox
0.00.069.983 I print_info: vocab_only       = 0
0.00.069.984 I print_info: n_ctx_train      = 2048
0.00.069.984 I print_info: n_embd           = 2048
0.00.069.984 I print_info: n_layer          = 24
0.00.070.000 I print_info: n_head           = 16
0.00.070.002 I print_info: n_head_kv        = 16
0.00.070.002 I print_info: n_rot            = 32
0.00.070.004 I print_info: n_swa            = 0
0.00.070.006 I print_info: is_swa_any       = 0
0.00.070.006 I print_info: n_embd_head_k    = 128
0.00.070.006 I print_info: n_embd_head_v    = 128
0.00.070.008 I print_info: n_gqa            = 1
0.00.070.009 I print_info: n_embd_k_gqa     = 2048
0.00.070.011 I print_info: n_embd_v_gqa     = 2048
0.00.070.012 I print_info: f_norm_eps       = 1.0e-05
0.00.070.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.013 I print_info: f_logit_scale    = 0.0e+00
0.00.070.013 I print_info: f_attn_scale     = 0.0e+00
0.00.070.014 I print_info: n_ff             = 8192
0.00.070.014 I print_info: n_expert         = 0
0.00.070.014 I print_info: n_expert_used    = 0
0.00.070.014 I print_info: causal attn      = 1
0.00.070.014 I print_info: pooling type     = 0
0.00.070.014 I print_info: rope type        = 2
0.00.070.015 I print_info: rope scaling     = linear
0.00.070.016 I print_info: freq_base_train  = 10000.0
0.00.070.016 I print_info: freq_scale_train = 1
0.00.070.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.016 I print_info: rope_finetuned   = unknown
0.00.070.017 I print_info: model type       = 1.4B
0.00.070.018 I print_info: model params     = 1.41 B
0.00.070.018 I print_info: general.name     = 1.4B
0.00.070.020 I print_info: vocab type       = BPE
0.00.070.021 I print_info: n_vocab          = 50304
0.00.070.021 I print_info: n_merges         = 50009
0.00.070.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.031 I print_info: LF token         = 187 'Ċ'
0.00.070.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.033 I print_info: max token length = 1024
0.00.070.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.058 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.079 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.438 I llama_context: constructing llama_context
0.00.286.471 I llama_context: n_seq_max     = 1
0.00.286.478 I llama_context: n_ctx         = 128
0.00.286.485 I llama_context: n_ctx_per_seq = 128
0.00.286.491 I llama_context: n_batch       = 128
0.00.286.497 I llama_context: n_ubatch      = 128
0.00.286.504 I llama_context: causal_attn   = 1
0.00.286.513 I llama_context: flash_attn    = auto
0.00.286.520 I llama_context: kv_unified    = false
0.00.286.531 I llama_context: freq_base     = 10000.0
0.00.286.540 I llama_context: freq_scale    = 1
0.00.286.547 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.067 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.295.784 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.297.452 I llama_context: Flash Attention was auto, set to enabled
0.00.298.901 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.927 I llama_context: graph nodes  = 848
0.00.298.934 I llama_context: graph splits = 1
0.00.298.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.299.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.237 I 
0.00.390.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.380 I perplexity: tokenizing the input ..
0.00.397.088 I perplexity: tokenization took 6.703 ms
0.00.397.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.193.430 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.196.522 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.196.582 I llama_perf_context_print:        load time =     389.49 ms
0.01.196.585 I llama_perf_context_print: prompt eval time =     792.03 ms /   128 tokens (    6.19 ms per token,   161.61 tokens per second)
0.01.196.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.196.588 I llama_perf_context_print:       total time =     806.42 ms /   129 tokens
0.01.196.588 I llama_perf_context_print:    graphs reused =          0

real	0m1.254s
user	0m4.251s
sys	0m0.615s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 6398 (750a92b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.600 I llama_model_loader: - type  f32:  194 tensors
0.00.021.600 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.603 I print_info: file format = GGUF V3 (latest)
0.00.021.603 I print_info: file type   = Q4_0
0.00.021.606 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.122 I load: printing all EOG tokens:
0.00.059.138 I load:   - 0 ('<|endoftext|>')
0.00.059.235 I load: special tokens cache size = 25
0.00.070.868 I load: token to piece cache size = 0.2984 MB
0.00.070.896 I print_info: arch             = gptneox
0.00.070.896 I print_info: vocab_only       = 0
0.00.070.896 I print_info: n_ctx_train      = 2048
0.00.070.897 I print_info: n_embd           = 2048
0.00.070.897 I print_info: n_layer          = 24
0.00.070.912 I print_info: n_head           = 16
0.00.070.914 I print_info: n_head_kv        = 16
0.00.070.914 I print_info: n_rot            = 32
0.00.070.914 I print_info: n_swa            = 0
0.00.070.915 I print_info: is_swa_any       = 0
0.00.070.915 I print_info: n_embd_head_k    = 128
0.00.070.916 I print_info: n_embd_head_v    = 128
0.00.070.917 I print_info: n_gqa            = 1
0.00.070.918 I print_info: n_embd_k_gqa     = 2048
0.00.070.920 I print_info: n_embd_v_gqa     = 2048
0.00.070.921 I print_info: f_norm_eps       = 1.0e-05
0.00.070.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.922 I print_info: f_logit_scale    = 0.0e+00
0.00.070.922 I print_info: f_attn_scale     = 0.0e+00
0.00.070.923 I print_info: n_ff             = 8192
0.00.070.923 I print_info: n_expert         = 0
0.00.070.923 I print_info: n_expert_used    = 0
0.00.070.924 I print_info: causal attn      = 1
0.00.070.924 I print_info: pooling type     = 0
0.00.070.924 I print_info: rope type        = 2
0.00.070.924 I print_info: rope scaling     = linear
0.00.070.925 I print_info: freq_base_train  = 10000.0
0.00.070.926 I print_info: freq_scale_train = 1
0.00.070.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.927 I print_info: rope_finetuned   = unknown
0.00.070.927 I print_info: model type       = 1.4B
0.00.070.928 I print_info: model params     = 1.41 B
0.00.070.928 I print_info: general.name     = 1.4B
0.00.070.930 I print_info: vocab type       = BPE
0.00.070.931 I print_info: n_vocab          = 50304
0.00.070.931 I print_info: n_merges         = 50009
0.00.070.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.933 I print_info: LF token         = 187 'Ċ'
0.00.070.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.934 I print_info: max token length = 1024
0.00.070.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.980 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.002 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.384 I llama_context: constructing llama_context
0.00.233.418 I llama_context: n_seq_max     = 1
0.00.233.425 I llama_context: n_ctx         = 2048
0.00.233.432 I llama_context: n_ctx_per_seq = 2048
0.00.233.438 I llama_context: n_batch       = 2048
0.00.233.445 I llama_context: n_ubatch      = 512
0.00.233.451 I llama_context: causal_attn   = 1
0.00.233.459 I llama_context: flash_attn    = disabled
0.00.233.466 I llama_context: kv_unified    = true
0.00.233.478 I llama_context: freq_base     = 10000.0
0.00.233.498 I llama_context: freq_scale    = 1
0.00.233.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.930 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.025 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.198 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.212 I llama_context: graph nodes  = 943
0.00.308.213 I llama_context: graph splits = 1
0.00.308.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.822.421 I llama_context: constructing llama_context
0.00.822.446 I llama_context: n_seq_max     = 1
0.00.822.446 I llama_context: n_ctx         = 2048
0.00.822.446 I llama_context: n_ctx_per_seq = 2048
0.00.822.447 I llama_context: n_batch       = 2048
0.00.822.447 I llama_context: n_ubatch      = 512
0.00.822.448 I llama_context: causal_attn   = 1
0.00.822.449 I llama_context: flash_attn    = disabled
0.00.822.449 I llama_context: kv_unified    = true
0.00.822.455 I llama_context: freq_base     = 10000.0
0.00.822.456 I llama_context: freq_scale    = 1
0.00.822.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.822.990 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.895.114 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.898.239 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.898.253 I llama_context: graph nodes  = 943
0.00.898.253 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.327.665 I llama_context: constructing llama_context
0.01.327.689 I llama_context: n_seq_max     = 1
0.01.327.689 I llama_context: n_ctx         = 2048
0.01.327.690 I llama_context: n_ctx_per_seq = 2048
0.01.327.690 I llama_context: n_batch       = 2048
0.01.327.690 I llama_context: n_ubatch      = 512
0.01.327.691 I llama_context: causal_attn   = 1
0.01.327.692 I llama_context: flash_attn    = disabled
0.01.327.692 I llama_context: kv_unified    = true
0.01.327.697 I llama_context: freq_base     = 10000.0
0.01.327.698 I llama_context: freq_scale    = 1
0.01.327.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.328.280 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.400.768 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.403.906 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.403.920 I llama_context: graph nodes  = 943
0.01.403.920 I llama_context: graph splits = 1
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


real	0m1.922s
user	0m5.714s
sys	0m0.790s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.432 I build: 6398 (750a92b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.953 I llama_model_loader: - type  f32:  194 tensors
0.00.020.954 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.956 I print_info: file format = GGUF V3 (latest)
0.00.020.957 I print_info: file type   = Q4_0
0.00.020.959 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.122 I load: printing all EOG tokens:
0.00.057.172 I load:   - 0 ('<|endoftext|>')
0.00.057.254 I load: special tokens cache size = 25
0.00.068.812 I load: token to piece cache size = 0.2984 MB
0.00.068.839 I print_info: arch             = gptneox
0.00.068.840 I print_info: vocab_only       = 0
0.00.068.840 I print_info: n_ctx_train      = 2048
0.00.068.841 I print_info: n_embd           = 2048
0.00.068.841 I print_info: n_layer          = 24
0.00.068.855 I print_info: n_head           = 16
0.00.068.856 I print_info: n_head_kv        = 16
0.00.068.856 I print_info: n_rot            = 32
0.00.068.857 I print_info: n_swa            = 0
0.00.068.858 I print_info: is_swa_any       = 0
0.00.068.858 I print_info: n_embd_head_k    = 128
0.00.068.858 I print_info: n_embd_head_v    = 128
0.00.068.859 I print_info: n_gqa            = 1
0.00.068.861 I print_info: n_embd_k_gqa     = 2048
0.00.068.862 I print_info: n_embd_v_gqa     = 2048
0.00.068.863 I print_info: f_norm_eps       = 1.0e-05
0.00.068.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.864 I print_info: f_logit_scale    = 0.0e+00
0.00.068.864 I print_info: f_attn_scale     = 0.0e+00
0.00.068.865 I print_info: n_ff             = 8192
0.00.068.865 I print_info: n_expert         = 0
0.00.068.865 I print_info: n_expert_used    = 0
0.00.068.866 I print_info: causal attn      = 1
0.00.068.866 I print_info: pooling type     = 0
0.00.068.866 I print_info: rope type        = 2
0.00.068.866 I print_info: rope scaling     = linear
0.00.068.867 I print_info: freq_base_train  = 10000.0
0.00.068.868 I print_info: freq_scale_train = 1
0.00.068.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.868 I print_info: rope_finetuned   = unknown
0.00.068.869 I print_info: model type       = 1.4B
0.00.068.869 I print_info: model params     = 1.41 B
0.00.068.870 I print_info: general.name     = 1.4B
0.00.068.872 I print_info: vocab type       = BPE
0.00.068.873 I print_info: n_vocab          = 50304
0.00.068.873 I print_info: n_merges         = 50009
0.00.068.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.874 I print_info: LF token         = 187 'Ċ'
0.00.068.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.875 I print_info: max token length = 1024
0.00.068.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.964 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.986 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.570 I llama_context: constructing llama_context
0.00.234.605 I llama_context: n_seq_max     = 1
0.00.234.612 I llama_context: n_ctx         = 2048
0.00.234.618 I llama_context: n_ctx_per_seq = 2048
0.00.234.624 I llama_context: n_batch       = 2048
0.00.234.631 I llama_context: n_ubatch      = 512
0.00.234.637 I llama_context: causal_attn   = 1
0.00.234.645 I llama_context: flash_attn    = enabled
0.00.234.654 I llama_context: kv_unified    = true
0.00.234.664 I llama_context: freq_base     = 10000.0
0.00.234.671 I llama_context: freq_scale    = 1
0.00.234.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.108 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.915 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.903 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.916 I llama_context: graph nodes  = 848
0.00.308.917 I llama_context: graph splits = 1
0.00.308.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.777.498 I llama_context: constructing llama_context
0.00.777.521 I llama_context: n_seq_max     = 1
0.00.777.522 I llama_context: n_ctx         = 2048
0.00.777.522 I llama_context: n_ctx_per_seq = 2048
0.00.777.523 I llama_context: n_batch       = 2048
0.00.777.523 I llama_context: n_ubatch      = 512
0.00.777.523 I llama_context: causal_attn   = 1
0.00.777.525 I llama_context: flash_attn    = enabled
0.00.777.525 I llama_context: kv_unified    = true
0.00.777.531 I llama_context: freq_base     = 10000.0
0.00.777.532 I llama_context: freq_scale    = 1
0.00.777.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.778.031 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.854.915 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.858.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.858.178 I llama_context: graph nodes  = 848
0.00.858.178 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.248.858 I llama_context: constructing llama_context
0.01.248.883 I llama_context: n_seq_max     = 1
0.01.248.884 I llama_context: n_ctx         = 2048
0.01.248.884 I llama_context: n_ctx_per_seq = 2048
0.01.248.885 I llama_context: n_batch       = 2048
0.01.248.885 I llama_context: n_ubatch      = 512
0.01.248.885 I llama_context: causal_attn   = 1
0.01.248.886 I llama_context: flash_attn    = enabled
0.01.248.887 I llama_context: kv_unified    = true
0.01.248.893 I llama_context: freq_base     = 10000.0
0.01.248.894 I llama_context: freq_scale    = 1
0.01.248.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.249.450 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.324.075 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.327.313 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.327.326 I llama_context: graph nodes  = 848
0.01.327.327 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.814s
user	0m5.339s
sys	0m0.717s
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
0.61user 0.74system 0:01.35elapsed 100%CPU (0avgtext+0avgdata 5358916maxresident)k
0inputs+72outputs (0major+66784minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.20 sec*proc (2 tests)

Total Test time (real) =   1.20 sec
0.48user 0.73system 0:01.21elapsed 100%CPU (0avgtext+0avgdata 5353032maxresident)k
0inputs+72outputs (0major+63961minor)pagefaults 0swaps
```
