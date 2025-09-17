## Summary

- status:  SUCCESS ✅
- runtime: 5:54.77
- date:    Wed Sep 17 17:35:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a7a98e0fffed794396b3fbad4dcdbbc184963645
- author:  Aleksander Grygier
```
SvelteKit-based WebUI (#14839)
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.37 sec
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
15/35 Test #15: test-sampling .....................   Passed    4.51 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.84 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.78 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.65 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.65 sec*proc (35 tests)

Total Test time (real) =  60.67 sec

real	1m0.677s
user	1m19.491s
sys	0m2.096s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.26 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.10 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.70 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.92 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.72 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.12 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.42 sec
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
main    =  25.97 sec*proc (36 tests)

Total Test time (real) =  25.98 sec

real	0m25.985s
user	0m28.190s
sys	0m1.971s
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
0.00.000.396 I build: 6500 (a7a98e0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.731 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.773 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.774 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.775 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.775 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.778 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.779 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.779 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.780 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.780 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.790 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.791 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.792 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.792 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.805 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.820 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.820 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.821 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.821 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.788 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.456 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.471 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.471 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.472 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.472 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.473 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.473 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.474 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.474 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.475 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.476 I llama_model_loader: - type  f32:  124 tensors
0.00.008.477 I llama_model_loader: - type  f16:   73 tensors
0.00.008.479 I print_info: file format = GGUF V3 (latest)
0.00.008.479 I print_info: file type   = F16
0.00.008.482 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.280 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.299 I load: printing all EOG tokens:
0.00.023.300 I load:   - 102 ('[SEP]')
0.00.023.383 I load: special tokens cache size = 5
0.00.026.052 I load: token to piece cache size = 0.2032 MB
0.00.026.079 I print_info: arch             = bert
0.00.026.080 I print_info: vocab_only       = 0
0.00.026.080 I print_info: n_ctx_train      = 512
0.00.026.080 I print_info: n_embd           = 384
0.00.026.080 I print_info: n_layer          = 12
0.00.026.096 I print_info: n_head           = 12
0.00.026.098 I print_info: n_head_kv        = 12
0.00.026.098 I print_info: n_rot            = 32
0.00.026.099 I print_info: n_swa            = 0
0.00.026.100 I print_info: is_swa_any       = 0
0.00.026.100 I print_info: n_embd_head_k    = 32
0.00.026.100 I print_info: n_embd_head_v    = 32
0.00.026.101 I print_info: n_gqa            = 1
0.00.026.103 I print_info: n_embd_k_gqa     = 384
0.00.026.105 I print_info: n_embd_v_gqa     = 384
0.00.026.106 I print_info: f_norm_eps       = 1.0e-12
0.00.026.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.108 I print_info: f_logit_scale    = 0.0e+00
0.00.026.108 I print_info: f_attn_scale     = 0.0e+00
0.00.026.110 I print_info: n_ff             = 1536
0.00.026.110 I print_info: n_expert         = 0
0.00.026.110 I print_info: n_expert_used    = 0
0.00.026.111 I print_info: causal attn      = 0
0.00.026.112 I print_info: pooling type     = 2
0.00.026.112 I print_info: rope type        = 2
0.00.026.112 I print_info: rope scaling     = linear
0.00.026.114 I print_info: freq_base_train  = 10000.0
0.00.026.116 I print_info: freq_scale_train = 1
0.00.026.116 I print_info: n_ctx_orig_yarn  = 512
0.00.026.117 I print_info: rope_finetuned   = unknown
0.00.026.126 I print_info: n_cls_out        = 1
0.00.026.129 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.130 I print_info: model type       = 33M
0.00.026.131 I print_info: model params     = 33.21 M
0.00.026.131 I print_info: general.name     = Bge Small
0.00.026.134 I print_info: vocab type       = WPM
0.00.026.135 I print_info: n_vocab          = 30522
0.00.026.135 I print_info: n_merges         = 0
0.00.026.136 I print_info: BOS token        = 101 '[CLS]'
0.00.026.136 I print_info: EOS token        = 102 '[SEP]'
0.00.026.137 I print_info: UNK token        = 100 '[UNK]'
0.00.026.137 I print_info: SEP token        = 102 '[SEP]'
0.00.026.137 I print_info: PAD token        = 0 '[PAD]'
0.00.026.137 I print_info: MASK token       = 103 '[MASK]'
0.00.026.138 I print_info: LF token         = 0 '[PAD]'
0.00.026.138 I print_info: EOG token        = 102 '[SEP]'
0.00.026.138 I print_info: max token length = 21
0.00.026.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.252 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.275 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.244 I llama_context: constructing llama_context
0.00.044.258 I llama_context: n_seq_max     = 1
0.00.044.259 I llama_context: n_ctx         = 512
0.00.044.259 I llama_context: n_ctx_per_seq = 512
0.00.044.260 I llama_context: n_batch       = 2048
0.00.044.260 I llama_context: n_ubatch      = 2048
0.00.044.260 I llama_context: causal_attn   = 0
0.00.044.262 I llama_context: flash_attn    = auto
0.00.044.262 I llama_context: kv_unified    = true
0.00.044.264 I llama_context: freq_base     = 10000.0
0.00.044.265 I llama_context: freq_scale    = 1
0.00.044.288 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.676 I llama_context: Flash Attention was auto, set to enabled
0.00.046.720 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.046.733 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.734 I llama_context: graph splits = 1
0.00.046.744 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.350 I 
0.00.049.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.232 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.985 I llama_perf_context_print:        load time =      48.88 ms
0.00.054.988 I llama_perf_context_print: prompt eval time =       4.48 ms /     9 tokens (    0.50 ms per token,  2008.93 tokens per second)
0.00.054.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.990 I llama_perf_context_print:       total time =       5.66 ms /    10 tokens
0.00.054.991 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.080s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 6500 (a7a98e0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.527 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.565 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.566 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.567 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.567 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.570 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.570 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.571 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.571 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.572 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.614 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.615 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.615 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.628 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.629 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.629 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.630 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.341 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.356 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.356 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.357 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.357 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.358 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.358 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.359 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.359 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.360 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.360 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.360 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.362 I llama_model_loader: - type  f32:  124 tensors
0.00.008.363 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.364 I print_info: file format = GGUF V3 (latest)
0.00.008.365 I print_info: file type   = Q8_0
0.00.008.367 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.262 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.281 I load: printing all EOG tokens:
0.00.023.282 I load:   - 102 ('[SEP]')
0.00.023.339 I load: special tokens cache size = 5
0.00.026.049 I load: token to piece cache size = 0.2032 MB
0.00.026.075 I print_info: arch             = bert
0.00.026.075 I print_info: vocab_only       = 0
0.00.026.076 I print_info: n_ctx_train      = 512
0.00.026.076 I print_info: n_embd           = 384
0.00.026.076 I print_info: n_layer          = 12
0.00.026.089 I print_info: n_head           = 12
0.00.026.091 I print_info: n_head_kv        = 12
0.00.026.091 I print_info: n_rot            = 32
0.00.026.091 I print_info: n_swa            = 0
0.00.026.092 I print_info: is_swa_any       = 0
0.00.026.092 I print_info: n_embd_head_k    = 32
0.00.026.093 I print_info: n_embd_head_v    = 32
0.00.026.094 I print_info: n_gqa            = 1
0.00.026.095 I print_info: n_embd_k_gqa     = 384
0.00.026.096 I print_info: n_embd_v_gqa     = 384
0.00.026.097 I print_info: f_norm_eps       = 1.0e-12
0.00.026.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.099 I print_info: f_logit_scale    = 0.0e+00
0.00.026.100 I print_info: f_attn_scale     = 0.0e+00
0.00.026.102 I print_info: n_ff             = 1536
0.00.026.102 I print_info: n_expert         = 0
0.00.026.103 I print_info: n_expert_used    = 0
0.00.026.104 I print_info: causal attn      = 0
0.00.026.104 I print_info: pooling type     = 2
0.00.026.104 I print_info: rope type        = 2
0.00.026.104 I print_info: rope scaling     = linear
0.00.026.106 I print_info: freq_base_train  = 10000.0
0.00.026.106 I print_info: freq_scale_train = 1
0.00.026.107 I print_info: n_ctx_orig_yarn  = 512
0.00.026.107 I print_info: rope_finetuned   = unknown
0.00.026.119 I print_info: n_cls_out        = 1
0.00.026.120 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.121 I print_info: model type       = 33M
0.00.026.122 I print_info: model params     = 33.21 M
0.00.026.122 I print_info: general.name     = Bge Small
0.00.026.124 I print_info: vocab type       = WPM
0.00.026.125 I print_info: n_vocab          = 30522
0.00.026.125 I print_info: n_merges         = 0
0.00.026.126 I print_info: BOS token        = 101 '[CLS]'
0.00.026.126 I print_info: EOS token        = 102 '[SEP]'
0.00.026.126 I print_info: UNK token        = 100 '[UNK]'
0.00.026.127 I print_info: SEP token        = 102 '[SEP]'
0.00.026.127 I print_info: PAD token        = 0 '[PAD]'
0.00.026.127 I print_info: MASK token       = 103 '[MASK]'
0.00.026.127 I print_info: LF token         = 0 '[PAD]'
0.00.026.128 I print_info: EOG token        = 102 '[SEP]'
0.00.026.128 I print_info: max token length = 21
0.00.026.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.104 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.126 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.037.241 I llama_context: constructing llama_context
0.00.037.256 I llama_context: n_seq_max     = 1
0.00.037.258 I llama_context: n_ctx         = 512
0.00.037.258 I llama_context: n_ctx_per_seq = 512
0.00.037.258 I llama_context: n_batch       = 2048
0.00.037.258 I llama_context: n_ubatch      = 2048
0.00.037.259 I llama_context: causal_attn   = 0
0.00.037.260 I llama_context: flash_attn    = auto
0.00.037.260 I llama_context: kv_unified    = true
0.00.037.263 I llama_context: freq_base     = 10000.0
0.00.037.264 I llama_context: freq_scale    = 1
0.00.037.284 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.696 I llama_context: Flash Attention was auto, set to enabled
0.00.039.825 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.039.841 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.039.842 I llama_context: graph splits = 1
0.00.039.851 I common_init_from_params: added [SEP] logit bias = -inf
0.00.040.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.006 I 
0.00.042.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.783 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.423 I llama_perf_context_print:        load time =      41.56 ms
0.00.045.425 I llama_perf_context_print: prompt eval time =       2.44 ms /     9 tokens (    0.27 ms per token,  3688.52 tokens per second)
0.00.045.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.426 I llama_perf_context_print:       total time =       3.44 ms /    10 tokens
0.00.045.438 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.131s
sys	0m0.024s
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
0.00.000.546 I build: 6500 (a7a98e0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.739 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.784 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.787 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.787 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.788 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.791 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.792 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.792 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.793 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.793 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.797 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.798 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.798 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.799 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.799 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.801 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.127 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.534 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.955 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.973 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.974 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.974 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.975 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.975 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.976 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.977 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.977 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.977 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.978 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.980 I llama_model_loader: - type  f32:   40 tensors
0.00.019.981 I llama_model_loader: - type  f16:   26 tensors
0.00.019.983 I print_info: file format = GGUF V3 (latest)
0.00.019.983 I print_info: file type   = F16
0.00.019.986 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.081 W load: empty token at index 5
0.00.037.225 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.571 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.586 I load: printing all EOG tokens:
0.00.059.587 I load:   - 2 ('</s>')
0.00.059.720 I load: special tokens cache size = 5
0.00.352.025 I load: token to piece cache size = 1.5060 MB
0.00.352.051 I print_info: arch             = jina-bert-v2
0.00.352.052 I print_info: vocab_only       = 0
0.00.352.052 I print_info: n_ctx_train      = 8192
0.00.352.052 I print_info: n_embd           = 384
0.00.352.052 I print_info: n_layer          = 4
0.00.352.068 I print_info: n_head           = 12
0.00.352.069 I print_info: n_head_kv        = 12
0.00.352.070 I print_info: n_rot            = 32
0.00.352.070 I print_info: n_swa            = 0
0.00.352.071 I print_info: is_swa_any       = 0
0.00.352.071 I print_info: n_embd_head_k    = 32
0.00.352.071 I print_info: n_embd_head_v    = 32
0.00.352.073 I print_info: n_gqa            = 1
0.00.352.074 I print_info: n_embd_k_gqa     = 384
0.00.352.075 I print_info: n_embd_v_gqa     = 384
0.00.352.076 I print_info: f_norm_eps       = 1.0e-12
0.00.352.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.077 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.078 I print_info: f_logit_scale    = 0.0e+00
0.00.352.078 I print_info: f_attn_scale     = 0.0e+00
0.00.352.080 I print_info: n_ff             = 1536
0.00.352.080 I print_info: n_expert         = 0
0.00.352.080 I print_info: n_expert_used    = 0
0.00.352.080 I print_info: causal attn      = 0
0.00.352.081 I print_info: pooling type     = -1
0.00.352.081 I print_info: rope type        = -1
0.00.352.081 I print_info: rope scaling     = linear
0.00.352.082 I print_info: freq_base_train  = 10000.0
0.00.352.082 I print_info: freq_scale_train = 1
0.00.352.083 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.083 I print_info: rope_finetuned   = unknown
0.00.352.084 I print_info: model type       = 33M
0.00.352.084 I print_info: model params     = 32.90 M
0.00.352.085 I print_info: general.name     = Jina Bert Implementation
0.00.352.087 I print_info: vocab type       = BPE
0.00.352.088 I print_info: n_vocab          = 61056
0.00.352.088 I print_info: n_merges         = 39382
0.00.352.089 I print_info: BOS token        = 0 '<s>'
0.00.352.090 I print_info: EOS token        = 2 '</s>'
0.00.352.090 I print_info: UNK token        = 3 '<unk>'
0.00.352.090 I print_info: SEP token        = 2 '</s>'
0.00.352.090 I print_info: PAD token        = 1 '<pad>'
0.00.352.091 I print_info: MASK token       = 4 '<mask>'
0.00.352.091 I print_info: EOG token        = 2 '</s>'
0.00.352.091 I print_info: max token length = 45
0.00.352.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.268 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.357.291 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.363.069 I llama_context: constructing llama_context
0.00.363.088 I llama_context: n_seq_max     = 1
0.00.363.088 I llama_context: n_ctx         = 8192
0.00.363.089 I llama_context: n_ctx_per_seq = 8192
0.00.363.089 I llama_context: n_batch       = 2048
0.00.363.089 I llama_context: n_ubatch      = 2048
0.00.363.089 I llama_context: causal_attn   = 0
0.00.363.091 I llama_context: flash_attn    = auto
0.00.363.091 I llama_context: kv_unified    = true
0.00.363.093 I llama_context: freq_base     = 10000.0
0.00.363.094 I llama_context: freq_scale    = 1
0.00.363.117 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.363.905 I llama_context: Flash Attention was auto, set to enabled
0.00.364.593 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.364.606 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.364.606 I llama_context: graph splits = 1
0.00.364.618 I common_init_from_params: added </s> logit bias = -inf
0.00.365.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.481 I 
0.00.366.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.729 I main: prompt 0: 'what is panda?	hi'
0.00.366.741 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.749 I main: prompt 1: 'what is panda?	it's a bear'
0.00.366.749 I main: number of tokens in prompt = 13
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


0.00.366.755 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.755 I main: number of tokens in prompt = 40
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


0.00.366.833 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.306 I llama_perf_context_print:        load time =     365.86 ms
0.00.375.308 I llama_perf_context_print: prompt eval time =       8.32 ms /    62 tokens (    0.13 ms per token,  7450.13 tokens per second)
0.00.375.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.310 I llama_perf_context_print:       total time =       8.84 ms /    63 tokens
0.00.375.310 I llama_perf_context_print:    graphs reused =          0

real	0m0.395s
user	0m0.413s
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
0.00.000.496 I build: 6500 (a7a98e0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.697 I main: llama backend init
0.00.000.714 I main: load the model and apply lora adapter, if any
0.00.011.518 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.578 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.579 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.579 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.363 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.488 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.019 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.040 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.044 I llama_model_loader: - type  f32:  194 tensors
0.00.022.045 I llama_model_loader: - type  f16:   98 tensors
0.00.022.047 I print_info: file format = GGUF V3 (latest)
0.00.022.048 I print_info: file type   = all F32 (guessed)
0.00.022.051 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.113 I load: printing all EOG tokens:
0.00.060.136 I load:   - 0 ('<|endoftext|>')
0.00.060.238 I load: special tokens cache size = 25
0.00.071.975 I load: token to piece cache size = 0.2984 MB
0.00.072.004 I print_info: arch             = gptneox
0.00.072.004 I print_info: vocab_only       = 0
0.00.072.005 I print_info: n_ctx_train      = 2048
0.00.072.005 I print_info: n_embd           = 2048
0.00.072.005 I print_info: n_layer          = 24
0.00.072.022 I print_info: n_head           = 16
0.00.072.023 I print_info: n_head_kv        = 16
0.00.072.024 I print_info: n_rot            = 32
0.00.072.024 I print_info: n_swa            = 0
0.00.072.025 I print_info: is_swa_any       = 0
0.00.072.026 I print_info: n_embd_head_k    = 128
0.00.072.026 I print_info: n_embd_head_v    = 128
0.00.072.027 I print_info: n_gqa            = 1
0.00.072.029 I print_info: n_embd_k_gqa     = 2048
0.00.072.031 I print_info: n_embd_v_gqa     = 2048
0.00.072.032 I print_info: f_norm_eps       = 1.0e-05
0.00.072.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.033 I print_info: f_logit_scale    = 0.0e+00
0.00.072.034 I print_info: f_attn_scale     = 0.0e+00
0.00.072.035 I print_info: n_ff             = 8192
0.00.072.035 I print_info: n_expert         = 0
0.00.072.035 I print_info: n_expert_used    = 0
0.00.072.035 I print_info: causal attn      = 1
0.00.072.036 I print_info: pooling type     = 0
0.00.072.036 I print_info: rope type        = 2
0.00.072.036 I print_info: rope scaling     = linear
0.00.072.038 I print_info: freq_base_train  = 10000.0
0.00.072.038 I print_info: freq_scale_train = 1
0.00.072.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.039 I print_info: rope_finetuned   = unknown
0.00.072.040 I print_info: model type       = 1.4B
0.00.072.040 I print_info: model params     = 1.41 B
0.00.072.040 I print_info: general.name     = 1.4B
0.00.072.043 I print_info: vocab type       = BPE
0.00.072.044 I print_info: n_vocab          = 50304
0.00.072.044 I print_info: n_merges         = 50009
0.00.072.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.046 I print_info: LF token         = 187 'Ċ'
0.00.072.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.047 I print_info: max token length = 1024
0.00.072.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.098 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.121 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.149.481 I llama_context: constructing llama_context
0.01.149.498 I llama_context: n_seq_max     = 1
0.01.149.498 I llama_context: n_ctx         = 2048
0.01.149.499 I llama_context: n_ctx_per_seq = 2048
0.01.149.499 I llama_context: n_batch       = 2048
0.01.149.499 I llama_context: n_ubatch      = 512
0.01.149.500 I llama_context: causal_attn   = 1
0.01.149.502 I llama_context: flash_attn    = auto
0.01.149.502 I llama_context: kv_unified    = false
0.01.149.507 I llama_context: freq_base     = 10000.0
0.01.149.508 I llama_context: freq_scale    = 1
0.01.149.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.150.032 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.271.279 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.272.645 I llama_context: Flash Attention was auto, set to enabled
0.01.274.192 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.274.206 I llama_context: graph nodes  = 824
0.01.274.206 I llama_context: graph splits = 1
0.01.274.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.274.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.274.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.425.087 I main: llama threadpool init, n_threads = 4
0.01.425.111 I 
0.01.425.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.425.204 I 
0.01.425.370 I sampler seed: 1234
0.01.425.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.425.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.425.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.425.408 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.378.837 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29719.55 tokens per second)
0.05.378.842 I llama_perf_context_print:        load time =    1423.21 ms
0.05.378.844 I llama_perf_context_print: prompt eval time =     101.62 ms /     7 tokens (   14.52 ms per token,    68.88 tokens per second)
0.05.378.845 I llama_perf_context_print:        eval time =    3840.21 ms /    63 runs   (   60.96 ms per token,    16.41 tokens per second)
0.05.378.846 I llama_perf_context_print:       total time =    3954.90 ms /    70 tokens
0.05.378.846 I llama_perf_context_print:    graphs reused =         62

real	0m5.505s
user	0m16.785s
sys	0m0.948s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.820 I build: 6500 (a7a98e0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.793 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.853 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.853 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.854 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.719 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.895 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.394 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.416 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.420 I llama_model_loader: - type  f32:  194 tensors
0.00.022.421 I llama_model_loader: - type  f16:   98 tensors
0.00.022.423 I print_info: file format = GGUF V3 (latest)
0.00.022.424 I print_info: file type   = all F32 (guessed)
0.00.022.427 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.983 I load: printing all EOG tokens:
0.00.060.000 I load:   - 0 ('<|endoftext|>')
0.00.060.099 I load: special tokens cache size = 25
0.00.071.923 I load: token to piece cache size = 0.2984 MB
0.00.071.949 I print_info: arch             = gptneox
0.00.071.950 I print_info: vocab_only       = 0
0.00.071.950 I print_info: n_ctx_train      = 2048
0.00.071.950 I print_info: n_embd           = 2048
0.00.071.950 I print_info: n_layer          = 24
0.00.071.967 I print_info: n_head           = 16
0.00.071.969 I print_info: n_head_kv        = 16
0.00.071.969 I print_info: n_rot            = 32
0.00.071.969 I print_info: n_swa            = 0
0.00.071.970 I print_info: is_swa_any       = 0
0.00.071.970 I print_info: n_embd_head_k    = 128
0.00.071.971 I print_info: n_embd_head_v    = 128
0.00.071.972 I print_info: n_gqa            = 1
0.00.071.974 I print_info: n_embd_k_gqa     = 2048
0.00.071.975 I print_info: n_embd_v_gqa     = 2048
0.00.071.976 I print_info: f_norm_eps       = 1.0e-05
0.00.071.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.977 I print_info: f_logit_scale    = 0.0e+00
0.00.071.977 I print_info: f_attn_scale     = 0.0e+00
0.00.071.978 I print_info: n_ff             = 8192
0.00.071.978 I print_info: n_expert         = 0
0.00.071.979 I print_info: n_expert_used    = 0
0.00.071.979 I print_info: causal attn      = 1
0.00.071.979 I print_info: pooling type     = 0
0.00.071.979 I print_info: rope type        = 2
0.00.071.979 I print_info: rope scaling     = linear
0.00.071.980 I print_info: freq_base_train  = 10000.0
0.00.071.981 I print_info: freq_scale_train = 1
0.00.071.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.981 I print_info: rope_finetuned   = unknown
0.00.071.982 I print_info: model type       = 1.4B
0.00.071.982 I print_info: model params     = 1.41 B
0.00.071.982 I print_info: general.name     = 1.4B
0.00.071.985 I print_info: vocab type       = BPE
0.00.071.986 I print_info: n_vocab          = 50304
0.00.071.986 I print_info: n_merges         = 50009
0.00.071.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.987 I print_info: LF token         = 187 'Ċ'
0.00.071.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.988 I print_info: max token length = 1024
0.00.071.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.888 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.218.904 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.058.271 I llama_context: constructing llama_context
0.01.058.291 I llama_context: n_seq_max     = 1
0.01.058.292 I llama_context: n_ctx         = 128
0.01.058.292 I llama_context: n_ctx_per_seq = 128
0.01.058.292 I llama_context: n_batch       = 128
0.01.058.293 I llama_context: n_ubatch      = 128
0.01.058.293 I llama_context: causal_attn   = 1
0.01.058.295 I llama_context: flash_attn    = auto
0.01.058.295 I llama_context: kv_unified    = false
0.01.058.301 I llama_context: freq_base     = 10000.0
0.01.058.301 I llama_context: freq_scale    = 1
0.01.058.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.058.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.058.877 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.068.138 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.069.956 I llama_context: Flash Attention was auto, set to enabled
0.01.071.550 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.071.567 I llama_context: graph nodes  = 824
0.01.071.568 I llama_context: graph splits = 1
0.01.071.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.071.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.072.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.186.169 I 
0.01.186.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.186.289 I perplexity: tokenizing the input ..
0.01.192.975 I perplexity: tokenization took 6.682 ms
0.01.193.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.222.580 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.225.914 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.225.988 I llama_perf_context_print:        load time =    1185.27 ms
0.02.226.001 I llama_perf_context_print: prompt eval time =    1025.36 ms /   128 tokens (    8.01 ms per token,   124.83 tokens per second)
0.02.226.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.226.003 I llama_perf_context_print:       total time =    1039.85 ms /   129 tokens
0.02.226.004 I llama_perf_context_print:    graphs reused =          0

real	0m2.329s
user	0m5.059s
sys	0m0.701s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.405 I build: 6500 (a7a98e0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.657 I main: llama backend init
0.00.000.674 I main: load the model and apply lora adapter, if any
0.00.011.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.989 I llama_model_loader: - type  f32:  194 tensors
0.00.021.990 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.991 I print_info: file format = GGUF V3 (latest)
0.00.021.992 I print_info: file type   = Q8_0
0.00.021.994 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.735 I load: printing all EOG tokens:
0.00.058.756 I load:   - 0 ('<|endoftext|>')
0.00.058.887 I load: special tokens cache size = 25
0.00.070.575 I load: token to piece cache size = 0.2984 MB
0.00.070.601 I print_info: arch             = gptneox
0.00.070.602 I print_info: vocab_only       = 0
0.00.070.602 I print_info: n_ctx_train      = 2048
0.00.070.602 I print_info: n_embd           = 2048
0.00.070.602 I print_info: n_layer          = 24
0.00.070.617 I print_info: n_head           = 16
0.00.070.619 I print_info: n_head_kv        = 16
0.00.070.619 I print_info: n_rot            = 32
0.00.070.619 I print_info: n_swa            = 0
0.00.070.620 I print_info: is_swa_any       = 0
0.00.070.621 I print_info: n_embd_head_k    = 128
0.00.070.621 I print_info: n_embd_head_v    = 128
0.00.070.622 I print_info: n_gqa            = 1
0.00.070.623 I print_info: n_embd_k_gqa     = 2048
0.00.070.625 I print_info: n_embd_v_gqa     = 2048
0.00.070.626 I print_info: f_norm_eps       = 1.0e-05
0.00.070.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.627 I print_info: f_logit_scale    = 0.0e+00
0.00.070.627 I print_info: f_attn_scale     = 0.0e+00
0.00.070.628 I print_info: n_ff             = 8192
0.00.070.628 I print_info: n_expert         = 0
0.00.070.628 I print_info: n_expert_used    = 0
0.00.070.629 I print_info: causal attn      = 1
0.00.070.629 I print_info: pooling type     = 0
0.00.070.629 I print_info: rope type        = 2
0.00.070.629 I print_info: rope scaling     = linear
0.00.070.630 I print_info: freq_base_train  = 10000.0
0.00.070.631 I print_info: freq_scale_train = 1
0.00.070.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.631 I print_info: rope_finetuned   = unknown
0.00.070.632 I print_info: model type       = 1.4B
0.00.070.633 I print_info: model params     = 1.41 B
0.00.070.633 I print_info: general.name     = 1.4B
0.00.070.635 I print_info: vocab type       = BPE
0.00.070.636 I print_info: n_vocab          = 50304
0.00.070.636 I print_info: n_merges         = 50009
0.00.070.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.638 I print_info: LF token         = 187 'Ċ'
0.00.070.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.639 I print_info: max token length = 1024
0.00.070.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.602 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.624 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.761 I llama_context: constructing llama_context
0.00.329.841 I llama_context: n_seq_max     = 1
0.00.329.871 I llama_context: n_ctx         = 2048
0.00.329.899 I llama_context: n_ctx_per_seq = 2048
0.00.329.899 I llama_context: n_batch       = 2048
0.00.329.900 I llama_context: n_ubatch      = 512
0.00.329.901 I llama_context: causal_attn   = 1
0.00.329.903 I llama_context: flash_attn    = auto
0.00.329.904 I llama_context: kv_unified    = false
0.00.329.911 I llama_context: freq_base     = 10000.0
0.00.329.912 I llama_context: freq_scale    = 1
0.00.329.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.565 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.403.426 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.184 I llama_context: Flash Attention was auto, set to enabled
0.00.406.780 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.794 I llama_context: graph nodes  = 824
0.00.406.795 I llama_context: graph splits = 1
0.00.406.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.452 I main: llama threadpool init, n_threads = 4
0.00.518.474 I 
0.00.518.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.579 I 
0.00.518.698 I sampler seed: 1234
0.00.518.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.728 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.726.673 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.726.678 I llama_perf_context_print:        load time =     516.57 ms
0.02.726.680 I llama_perf_context_print: prompt eval time =      75.76 ms /     7 tokens (   10.82 ms per token,    92.40 tokens per second)
0.02.726.681 I llama_perf_context_print:        eval time =    2119.83 ms /    63 runs   (   33.65 ms per token,    29.72 tokens per second)
0.02.726.682 I llama_perf_context_print:       total time =    2209.41 ms /    70 tokens
0.02.726.682 I llama_perf_context_print:    graphs reused =         62

real	0m2.798s
user	0m9.988s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 6500 (a7a98e0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.632 I llama_model_loader: - type  f32:  194 tensors
0.00.021.633 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.635 I print_info: file format = GGUF V3 (latest)
0.00.021.635 I print_info: file type   = Q8_0
0.00.021.638 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.999 I load: printing all EOG tokens:
0.00.058.019 I load:   - 0 ('<|endoftext|>')
0.00.058.114 I load: special tokens cache size = 25
0.00.069.835 I load: token to piece cache size = 0.2984 MB
0.00.069.862 I print_info: arch             = gptneox
0.00.069.863 I print_info: vocab_only       = 0
0.00.069.863 I print_info: n_ctx_train      = 2048
0.00.069.863 I print_info: n_embd           = 2048
0.00.069.863 I print_info: n_layer          = 24
0.00.069.879 I print_info: n_head           = 16
0.00.069.881 I print_info: n_head_kv        = 16
0.00.069.881 I print_info: n_rot            = 32
0.00.069.881 I print_info: n_swa            = 0
0.00.069.882 I print_info: is_swa_any       = 0
0.00.069.883 I print_info: n_embd_head_k    = 128
0.00.069.883 I print_info: n_embd_head_v    = 128
0.00.069.884 I print_info: n_gqa            = 1
0.00.069.886 I print_info: n_embd_k_gqa     = 2048
0.00.069.887 I print_info: n_embd_v_gqa     = 2048
0.00.069.888 I print_info: f_norm_eps       = 1.0e-05
0.00.069.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.889 I print_info: f_logit_scale    = 0.0e+00
0.00.069.889 I print_info: f_attn_scale     = 0.0e+00
0.00.069.890 I print_info: n_ff             = 8192
0.00.069.890 I print_info: n_expert         = 0
0.00.069.891 I print_info: n_expert_used    = 0
0.00.069.891 I print_info: causal attn      = 1
0.00.069.891 I print_info: pooling type     = 0
0.00.069.891 I print_info: rope type        = 2
0.00.069.892 I print_info: rope scaling     = linear
0.00.069.893 I print_info: freq_base_train  = 10000.0
0.00.069.893 I print_info: freq_scale_train = 1
0.00.069.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.894 I print_info: rope_finetuned   = unknown
0.00.069.894 I print_info: model type       = 1.4B
0.00.069.895 I print_info: model params     = 1.41 B
0.00.069.895 I print_info: general.name     = 1.4B
0.00.069.897 I print_info: vocab type       = BPE
0.00.069.898 I print_info: n_vocab          = 50304
0.00.069.898 I print_info: n_merges         = 50009
0.00.069.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.900 I print_info: LF token         = 187 'Ċ'
0.00.069.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.901 I print_info: max token length = 1024
0.00.069.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.775 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.797 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.631 I llama_context: constructing llama_context
0.00.325.666 I llama_context: n_seq_max     = 1
0.00.325.673 I llama_context: n_ctx         = 128
0.00.325.679 I llama_context: n_ctx_per_seq = 128
0.00.325.686 I llama_context: n_batch       = 128
0.00.325.692 I llama_context: n_ubatch      = 128
0.00.325.700 I llama_context: causal_attn   = 1
0.00.325.710 I llama_context: flash_attn    = auto
0.00.325.716 I llama_context: kv_unified    = false
0.00.325.727 I llama_context: freq_base     = 10000.0
0.00.325.736 I llama_context: freq_scale    = 1
0.00.325.743 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.460 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.335.123 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.336.817 I llama_context: Flash Attention was auto, set to enabled
0.00.338.418 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.446 I llama_context: graph nodes  = 824
0.00.338.453 I llama_context: graph splits = 1
0.00.338.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.338.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.823 I 
0.00.394.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.939 I perplexity: tokenizing the input ..
0.00.401.640 I perplexity: tokenization took 6.697 ms
0.00.401.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.791 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.793.851 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.793.925 I llama_perf_context_print:        load time =     394.18 ms
0.00.793.939 I llama_perf_context_print: prompt eval time =     384.91 ms /   128 tokens (    3.01 ms per token,   332.54 tokens per second)
0.00.793.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.941 I llama_perf_context_print:       total time =     399.13 ms /   129 tokens
0.00.793.942 I llama_perf_context_print:    graphs reused =          0

real	0m0.863s
user	0m2.544s
sys	0m0.728s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.450 I build: 6500 (a7a98e0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.649 I main: llama backend init
0.00.000.666 I main: load the model and apply lora adapter, if any
0.00.011.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.567 I llama_model_loader: - type  f32:  194 tensors
0.00.021.568 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.570 I print_info: file format = GGUF V3 (latest)
0.00.021.570 I print_info: file type   = Q4_0
0.00.021.573 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.990 I load: printing all EOG tokens:
0.00.059.010 I load:   - 0 ('<|endoftext|>')
0.00.059.102 I load: special tokens cache size = 25
0.00.071.106 I load: token to piece cache size = 0.2984 MB
0.00.071.132 I print_info: arch             = gptneox
0.00.071.132 I print_info: vocab_only       = 0
0.00.071.133 I print_info: n_ctx_train      = 2048
0.00.071.133 I print_info: n_embd           = 2048
0.00.071.133 I print_info: n_layer          = 24
0.00.071.147 I print_info: n_head           = 16
0.00.071.149 I print_info: n_head_kv        = 16
0.00.071.149 I print_info: n_rot            = 32
0.00.071.149 I print_info: n_swa            = 0
0.00.071.150 I print_info: is_swa_any       = 0
0.00.071.151 I print_info: n_embd_head_k    = 128
0.00.071.151 I print_info: n_embd_head_v    = 128
0.00.071.153 I print_info: n_gqa            = 1
0.00.071.154 I print_info: n_embd_k_gqa     = 2048
0.00.071.155 I print_info: n_embd_v_gqa     = 2048
0.00.071.156 I print_info: f_norm_eps       = 1.0e-05
0.00.071.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.158 I print_info: f_logit_scale    = 0.0e+00
0.00.071.158 I print_info: f_attn_scale     = 0.0e+00
0.00.071.159 I print_info: n_ff             = 8192
0.00.071.159 I print_info: n_expert         = 0
0.00.071.159 I print_info: n_expert_used    = 0
0.00.071.160 I print_info: causal attn      = 1
0.00.071.160 I print_info: pooling type     = 0
0.00.071.160 I print_info: rope type        = 2
0.00.071.160 I print_info: rope scaling     = linear
0.00.071.161 I print_info: freq_base_train  = 10000.0
0.00.071.162 I print_info: freq_scale_train = 1
0.00.071.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.163 I print_info: rope_finetuned   = unknown
0.00.071.163 I print_info: model type       = 1.4B
0.00.071.164 I print_info: model params     = 1.41 B
0.00.071.164 I print_info: general.name     = 1.4B
0.00.071.166 I print_info: vocab type       = BPE
0.00.071.167 I print_info: n_vocab          = 50304
0.00.071.167 I print_info: n_merges         = 50009
0.00.071.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.169 I print_info: LF token         = 187 'Ċ'
0.00.071.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.170 I print_info: max token length = 1024
0.00.071.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.622 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.640 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.210 I llama_context: constructing llama_context
0.00.236.246 I llama_context: n_seq_max     = 1
0.00.236.254 I llama_context: n_ctx         = 2048
0.00.236.260 I llama_context: n_ctx_per_seq = 2048
0.00.236.267 I llama_context: n_batch       = 2048
0.00.236.273 I llama_context: n_ubatch      = 512
0.00.236.280 I llama_context: causal_attn   = 1
0.00.236.301 I llama_context: flash_attn    = auto
0.00.236.360 I llama_context: kv_unified    = false
0.00.236.371 I llama_context: freq_base     = 10000.0
0.00.236.379 I llama_context: freq_scale    = 1
0.00.236.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.013 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.297 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.120 I llama_context: Flash Attention was auto, set to enabled
0.00.311.751 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.765 I llama_context: graph nodes  = 824
0.00.311.765 I llama_context: graph splits = 1
0.00.311.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.481 I main: llama threadpool init, n_threads = 4
0.00.394.504 I 
0.00.394.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.601 I 
0.00.394.716 I sampler seed: 1234
0.00.394.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.744 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.813.153 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30829.35 tokens per second)
0.01.813.159 I llama_perf_context_print:        load time =     392.61 ms
0.01.813.161 I llama_perf_context_print: prompt eval time =      44.67 ms /     7 tokens (    6.38 ms per token,   156.70 tokens per second)
0.01.813.163 I llama_perf_context_print:        eval time =    1362.46 ms /    63 runs   (   21.63 ms per token,    46.24 tokens per second)
0.01.813.164 I llama_perf_context_print:       total time =    1419.87 ms /    70 tokens
0.01.813.164 I llama_perf_context_print:    graphs reused =         62

real	0m1.862s
user	0m6.443s
sys	0m0.575s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.473 I build: 6500 (a7a98e0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.532 I llama_model_loader: - type  f32:  194 tensors
0.00.021.533 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.535 I print_info: file format = GGUF V3 (latest)
0.00.021.536 I print_info: file type   = Q4_0
0.00.021.539 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.909 I load: printing all EOG tokens:
0.00.058.930 I load:   - 0 ('<|endoftext|>')
0.00.059.031 I load: special tokens cache size = 25
0.00.070.616 I load: token to piece cache size = 0.2984 MB
0.00.070.643 I print_info: arch             = gptneox
0.00.070.644 I print_info: vocab_only       = 0
0.00.070.644 I print_info: n_ctx_train      = 2048
0.00.070.644 I print_info: n_embd           = 2048
0.00.070.645 I print_info: n_layer          = 24
0.00.070.660 I print_info: n_head           = 16
0.00.070.662 I print_info: n_head_kv        = 16
0.00.070.662 I print_info: n_rot            = 32
0.00.070.662 I print_info: n_swa            = 0
0.00.070.663 I print_info: is_swa_any       = 0
0.00.070.663 I print_info: n_embd_head_k    = 128
0.00.070.664 I print_info: n_embd_head_v    = 128
0.00.070.665 I print_info: n_gqa            = 1
0.00.070.667 I print_info: n_embd_k_gqa     = 2048
0.00.070.668 I print_info: n_embd_v_gqa     = 2048
0.00.070.669 I print_info: f_norm_eps       = 1.0e-05
0.00.070.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.671 I print_info: f_logit_scale    = 0.0e+00
0.00.070.671 I print_info: f_attn_scale     = 0.0e+00
0.00.070.672 I print_info: n_ff             = 8192
0.00.070.672 I print_info: n_expert         = 0
0.00.070.673 I print_info: n_expert_used    = 0
0.00.070.673 I print_info: causal attn      = 1
0.00.070.673 I print_info: pooling type     = 0
0.00.070.673 I print_info: rope type        = 2
0.00.070.674 I print_info: rope scaling     = linear
0.00.070.675 I print_info: freq_base_train  = 10000.0
0.00.070.675 I print_info: freq_scale_train = 1
0.00.070.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.676 I print_info: rope_finetuned   = unknown
0.00.070.676 I print_info: model type       = 1.4B
0.00.070.677 I print_info: model params     = 1.41 B
0.00.070.677 I print_info: general.name     = 1.4B
0.00.070.679 I print_info: vocab type       = BPE
0.00.070.680 I print_info: n_vocab          = 50304
0.00.070.680 I print_info: n_merges         = 50009
0.00.070.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.682 I print_info: LF token         = 187 'Ċ'
0.00.070.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.683 I print_info: max token length = 1024
0.00.070.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.797 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.819 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.751 I llama_context: constructing llama_context
0.00.238.788 I llama_context: n_seq_max     = 1
0.00.238.795 I llama_context: n_ctx         = 128
0.00.238.802 I llama_context: n_ctx_per_seq = 128
0.00.238.809 I llama_context: n_batch       = 128
0.00.238.815 I llama_context: n_ubatch      = 128
0.00.238.834 I llama_context: causal_attn   = 1
0.00.238.842 I llama_context: flash_attn    = auto
0.00.238.850 I llama_context: kv_unified    = false
0.00.238.860 I llama_context: freq_base     = 10000.0
0.00.238.868 I llama_context: freq_scale    = 1
0.00.238.876 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.371 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.248.124 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.249.829 I llama_context: Flash Attention was auto, set to enabled
0.00.251.366 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.251.392 I llama_context: graph nodes  = 824
0.00.251.399 I llama_context: graph splits = 1
0.00.251.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.251.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.750 I 
0.00.296.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.873 I perplexity: tokenizing the input ..
0.00.303.495 I perplexity: tokenization took 6.618 ms
0.00.303.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.733 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.740.755 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.740.802 I llama_perf_context_print:        load time =     296.20 ms
0.00.740.817 I llama_perf_context_print: prompt eval time =     430.06 ms /   128 tokens (    3.36 ms per token,   297.63 tokens per second)
0.00.740.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.820 I llama_perf_context_print:       total time =     444.08 ms /   129 tokens
0.00.740.821 I llama_perf_context_print:    graphs reused =          0

real	0m0.792s
user	0m2.474s
sys	0m0.509s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 6500 (a7a98e0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.011.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.727 I llama_model_loader: - type  f32:  194 tensors
0.00.021.727 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.730 I print_info: file format = GGUF V3 (latest)
0.00.021.730 I print_info: file type   = Q4_1
0.00.021.733 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.534 I load: printing all EOG tokens:
0.00.058.556 I load:   - 0 ('<|endoftext|>')
0.00.058.635 I load: special tokens cache size = 25
0.00.070.297 I load: token to piece cache size = 0.2984 MB
0.00.070.323 I print_info: arch             = gptneox
0.00.070.324 I print_info: vocab_only       = 0
0.00.070.324 I print_info: n_ctx_train      = 2048
0.00.070.324 I print_info: n_embd           = 2048
0.00.070.325 I print_info: n_layer          = 24
0.00.070.341 I print_info: n_head           = 16
0.00.070.342 I print_info: n_head_kv        = 16
0.00.070.342 I print_info: n_rot            = 32
0.00.070.343 I print_info: n_swa            = 0
0.00.070.344 I print_info: is_swa_any       = 0
0.00.070.344 I print_info: n_embd_head_k    = 128
0.00.070.344 I print_info: n_embd_head_v    = 128
0.00.070.346 I print_info: n_gqa            = 1
0.00.070.347 I print_info: n_embd_k_gqa     = 2048
0.00.070.348 I print_info: n_embd_v_gqa     = 2048
0.00.070.349 I print_info: f_norm_eps       = 1.0e-05
0.00.070.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.351 I print_info: f_logit_scale    = 0.0e+00
0.00.070.351 I print_info: f_attn_scale     = 0.0e+00
0.00.070.352 I print_info: n_ff             = 8192
0.00.070.352 I print_info: n_expert         = 0
0.00.070.353 I print_info: n_expert_used    = 0
0.00.070.353 I print_info: causal attn      = 1
0.00.070.353 I print_info: pooling type     = 0
0.00.070.353 I print_info: rope type        = 2
0.00.070.354 I print_info: rope scaling     = linear
0.00.070.355 I print_info: freq_base_train  = 10000.0
0.00.070.355 I print_info: freq_scale_train = 1
0.00.070.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.356 I print_info: rope_finetuned   = unknown
0.00.070.357 I print_info: model type       = 1.4B
0.00.070.357 I print_info: model params     = 1.41 B
0.00.070.358 I print_info: general.name     = 1.4B
0.00.070.360 I print_info: vocab type       = BPE
0.00.070.360 I print_info: n_vocab          = 50304
0.00.070.361 I print_info: n_merges         = 50009
0.00.070.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.362 I print_info: LF token         = 187 'Ċ'
0.00.070.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.363 I print_info: max token length = 1024
0.00.070.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.205 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.225 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.259.683 I llama_context: constructing llama_context
0.00.259.704 I llama_context: n_seq_max     = 1
0.00.259.705 I llama_context: n_ctx         = 2048
0.00.259.705 I llama_context: n_ctx_per_seq = 2048
0.00.259.705 I llama_context: n_batch       = 2048
0.00.259.705 I llama_context: n_ubatch      = 512
0.00.259.706 I llama_context: causal_attn   = 1
0.00.259.708 I llama_context: flash_attn    = auto
0.00.259.708 I llama_context: kv_unified    = false
0.00.259.712 I llama_context: freq_base     = 10000.0
0.00.259.713 I llama_context: freq_scale    = 1
0.00.259.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.246 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.330.521 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.208 I llama_context: Flash Attention was auto, set to enabled
0.00.333.699 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.739 I llama_context: graph nodes  = 824
0.00.333.739 I llama_context: graph splits = 1
0.00.333.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.265 I main: llama threadpool init, n_threads = 4
0.00.415.288 I 
0.00.415.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.401 I 
0.00.415.524 I sampler seed: 1234
0.00.415.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.552 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.944.504 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30923.34 tokens per second)
0.01.944.510 I llama_perf_context_print:        load time =     413.47 ms
0.01.944.512 I llama_perf_context_print: prompt eval time =      42.10 ms /     7 tokens (    6.01 ms per token,   166.26 tokens per second)
0.01.944.514 I llama_perf_context_print:        eval time =    1474.65 ms /    63 runs   (   23.41 ms per token,    42.72 tokens per second)
0.01.944.515 I llama_perf_context_print:       total time =    1530.43 ms /    70 tokens
0.01.944.515 I llama_perf_context_print:    graphs reused =         62

real	0m1.999s
user	0m7.090s
sys	0m0.530s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 6500 (a7a98e0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.219 I llama_model_loader: - type  f32:  194 tensors
0.00.022.220 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.222 I print_info: file format = GGUF V3 (latest)
0.00.022.222 I print_info: file type   = Q4_1
0.00.022.225 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.117 I load: printing all EOG tokens:
0.00.060.134 I load:   - 0 ('<|endoftext|>')
0.00.060.230 I load: special tokens cache size = 25
0.00.071.847 I load: token to piece cache size = 0.2984 MB
0.00.071.904 I print_info: arch             = gptneox
0.00.071.904 I print_info: vocab_only       = 0
0.00.071.904 I print_info: n_ctx_train      = 2048
0.00.071.905 I print_info: n_embd           = 2048
0.00.071.905 I print_info: n_layer          = 24
0.00.071.922 I print_info: n_head           = 16
0.00.071.924 I print_info: n_head_kv        = 16
0.00.071.924 I print_info: n_rot            = 32
0.00.071.924 I print_info: n_swa            = 0
0.00.071.925 I print_info: is_swa_any       = 0
0.00.071.925 I print_info: n_embd_head_k    = 128
0.00.071.926 I print_info: n_embd_head_v    = 128
0.00.071.927 I print_info: n_gqa            = 1
0.00.071.929 I print_info: n_embd_k_gqa     = 2048
0.00.071.930 I print_info: n_embd_v_gqa     = 2048
0.00.071.931 I print_info: f_norm_eps       = 1.0e-05
0.00.071.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.932 I print_info: f_logit_scale    = 0.0e+00
0.00.071.932 I print_info: f_attn_scale     = 0.0e+00
0.00.071.933 I print_info: n_ff             = 8192
0.00.071.934 I print_info: n_expert         = 0
0.00.071.934 I print_info: n_expert_used    = 0
0.00.071.934 I print_info: causal attn      = 1
0.00.071.934 I print_info: pooling type     = 0
0.00.071.934 I print_info: rope type        = 2
0.00.071.935 I print_info: rope scaling     = linear
0.00.071.936 I print_info: freq_base_train  = 10000.0
0.00.071.936 I print_info: freq_scale_train = 1
0.00.071.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.937 I print_info: rope_finetuned   = unknown
0.00.071.938 I print_info: model type       = 1.4B
0.00.071.938 I print_info: model params     = 1.41 B
0.00.071.939 I print_info: general.name     = 1.4B
0.00.071.940 I print_info: vocab type       = BPE
0.00.071.941 I print_info: n_vocab          = 50304
0.00.071.942 I print_info: n_merges         = 50009
0.00.071.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.944 I print_info: LF token         = 187 'Ċ'
0.00.071.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.944 I print_info: max token length = 1024
0.00.071.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.004 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.133.018 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.263.658 I llama_context: constructing llama_context
0.00.263.691 I llama_context: n_seq_max     = 1
0.00.263.698 I llama_context: n_ctx         = 128
0.00.263.705 I llama_context: n_ctx_per_seq = 128
0.00.263.711 I llama_context: n_batch       = 128
0.00.263.718 I llama_context: n_ubatch      = 128
0.00.263.724 I llama_context: causal_attn   = 1
0.00.263.732 I llama_context: flash_attn    = auto
0.00.263.740 I llama_context: kv_unified    = false
0.00.263.752 I llama_context: freq_base     = 10000.0
0.00.263.761 I llama_context: freq_scale    = 1
0.00.263.770 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.465 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.273.562 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.275.322 I llama_context: Flash Attention was auto, set to enabled
0.00.276.843 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.276.927 I llama_context: graph nodes  = 824
0.00.276.934 I llama_context: graph splits = 1
0.00.276.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.277.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.411 I 
0.00.330.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.540 I perplexity: tokenizing the input ..
0.00.337.244 I perplexity: tokenization took 6.699 ms
0.00.337.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.162 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.797.091 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.797.143 I llama_perf_context_print:        load time =     329.72 ms
0.00.797.157 I llama_perf_context_print: prompt eval time =     452.63 ms /   128 tokens (    3.54 ms per token,   282.79 tokens per second)
0.00.797.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.159 I llama_perf_context_print:       total time =     466.76 ms /   129 tokens
0.00.797.160 I llama_perf_context_print:    graphs reused =          0

real	0m0.848s
user	0m2.743s
sys	0m0.517s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.391 I build: 6500 (a7a98e0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.011.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.916 I llama_model_loader: - type  f32:  194 tensors
0.00.021.917 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.919 I print_info: file format = GGUF V3 (latest)
0.00.021.919 I print_info: file type   = Q5_0
0.00.021.922 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.718 I load: printing all EOG tokens:
0.00.059.734 I load:   - 0 ('<|endoftext|>')
0.00.059.836 I load: special tokens cache size = 25
0.00.071.717 I load: token to piece cache size = 0.2984 MB
0.00.071.745 I print_info: arch             = gptneox
0.00.071.745 I print_info: vocab_only       = 0
0.00.071.746 I print_info: n_ctx_train      = 2048
0.00.071.746 I print_info: n_embd           = 2048
0.00.071.746 I print_info: n_layer          = 24
0.00.071.761 I print_info: n_head           = 16
0.00.071.763 I print_info: n_head_kv        = 16
0.00.071.763 I print_info: n_rot            = 32
0.00.071.764 I print_info: n_swa            = 0
0.00.071.765 I print_info: is_swa_any       = 0
0.00.071.765 I print_info: n_embd_head_k    = 128
0.00.071.765 I print_info: n_embd_head_v    = 128
0.00.071.767 I print_info: n_gqa            = 1
0.00.071.768 I print_info: n_embd_k_gqa     = 2048
0.00.071.769 I print_info: n_embd_v_gqa     = 2048
0.00.071.770 I print_info: f_norm_eps       = 1.0e-05
0.00.071.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.771 I print_info: f_logit_scale    = 0.0e+00
0.00.071.771 I print_info: f_attn_scale     = 0.0e+00
0.00.071.772 I print_info: n_ff             = 8192
0.00.071.772 I print_info: n_expert         = 0
0.00.071.773 I print_info: n_expert_used    = 0
0.00.071.773 I print_info: causal attn      = 1
0.00.071.773 I print_info: pooling type     = 0
0.00.071.774 I print_info: rope type        = 2
0.00.071.774 I print_info: rope scaling     = linear
0.00.071.775 I print_info: freq_base_train  = 10000.0
0.00.071.776 I print_info: freq_scale_train = 1
0.00.071.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.776 I print_info: rope_finetuned   = unknown
0.00.071.777 I print_info: model type       = 1.4B
0.00.071.778 I print_info: model params     = 1.41 B
0.00.071.778 I print_info: general.name     = 1.4B
0.00.071.780 I print_info: vocab type       = BPE
0.00.071.781 I print_info: n_vocab          = 50304
0.00.071.781 I print_info: n_merges         = 50009
0.00.071.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.782 I print_info: LF token         = 187 'Ċ'
0.00.071.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.783 I print_info: max token length = 1024
0.00.071.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.044 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.063 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.729 I llama_context: constructing llama_context
0.00.151.743 I llama_context: n_seq_max     = 1
0.00.151.743 I llama_context: n_ctx         = 2048
0.00.151.744 I llama_context: n_ctx_per_seq = 2048
0.00.151.744 I llama_context: n_batch       = 2048
0.00.151.744 I llama_context: n_ubatch      = 512
0.00.151.745 I llama_context: causal_attn   = 1
0.00.151.746 I llama_context: flash_attn    = auto
0.00.151.747 I llama_context: kv_unified    = false
0.00.151.750 I llama_context: freq_base     = 10000.0
0.00.151.751 I llama_context: freq_scale    = 1
0.00.151.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.198 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.224.579 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.129 I llama_context: Flash Attention was auto, set to enabled
0.00.227.490 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.504 I llama_context: graph nodes  = 824
0.00.227.504 I llama_context: graph splits = 1
0.00.227.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.051 I main: llama threadpool init, n_threads = 4
0.00.333.072 I 
0.00.333.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.158 I 
0.00.333.256 I sampler seed: 1234
0.00.333.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.280 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.736.741 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27244.82 tokens per second)
0.02.736.745 I llama_perf_context_print:        load time =     331.28 ms
0.02.736.747 I llama_perf_context_print: prompt eval time =     111.16 ms /     7 tokens (   15.88 ms per token,    62.97 tokens per second)
0.02.736.749 I llama_perf_context_print:        eval time =    2280.10 ms /    63 runs   (   36.19 ms per token,    27.63 tokens per second)
0.02.736.749 I llama_perf_context_print:       total time =    2404.87 ms /    70 tokens
0.02.736.750 I llama_perf_context_print:    graphs reused =         62

real	0m2.790s
user	0m10.067s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.781 I build: 6500 (a7a98e0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.150 I llama_model_loader: - type  f32:  194 tensors
0.00.022.151 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.153 I print_info: file format = GGUF V3 (latest)
0.00.022.154 I print_info: file type   = Q5_0
0.00.022.157 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.707 I load: printing all EOG tokens:
0.00.059.723 I load:   - 0 ('<|endoftext|>')
0.00.059.825 I load: special tokens cache size = 25
0.00.071.438 I load: token to piece cache size = 0.2984 MB
0.00.071.466 I print_info: arch             = gptneox
0.00.071.467 I print_info: vocab_only       = 0
0.00.071.467 I print_info: n_ctx_train      = 2048
0.00.071.467 I print_info: n_embd           = 2048
0.00.071.467 I print_info: n_layer          = 24
0.00.071.483 I print_info: n_head           = 16
0.00.071.485 I print_info: n_head_kv        = 16
0.00.071.485 I print_info: n_rot            = 32
0.00.071.485 I print_info: n_swa            = 0
0.00.071.486 I print_info: is_swa_any       = 0
0.00.071.486 I print_info: n_embd_head_k    = 128
0.00.071.487 I print_info: n_embd_head_v    = 128
0.00.071.488 I print_info: n_gqa            = 1
0.00.071.489 I print_info: n_embd_k_gqa     = 2048
0.00.071.491 I print_info: n_embd_v_gqa     = 2048
0.00.071.492 I print_info: f_norm_eps       = 1.0e-05
0.00.071.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.493 I print_info: f_logit_scale    = 0.0e+00
0.00.071.493 I print_info: f_attn_scale     = 0.0e+00
0.00.071.494 I print_info: n_ff             = 8192
0.00.071.494 I print_info: n_expert         = 0
0.00.071.494 I print_info: n_expert_used    = 0
0.00.071.494 I print_info: causal attn      = 1
0.00.071.494 I print_info: pooling type     = 0
0.00.071.495 I print_info: rope type        = 2
0.00.071.495 I print_info: rope scaling     = linear
0.00.071.496 I print_info: freq_base_train  = 10000.0
0.00.071.496 I print_info: freq_scale_train = 1
0.00.071.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.497 I print_info: rope_finetuned   = unknown
0.00.071.497 I print_info: model type       = 1.4B
0.00.071.498 I print_info: model params     = 1.41 B
0.00.071.498 I print_info: general.name     = 1.4B
0.00.071.500 I print_info: vocab type       = BPE
0.00.071.501 I print_info: n_vocab          = 50304
0.00.071.501 I print_info: n_merges         = 50009
0.00.071.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.503 I print_info: LF token         = 187 'Ċ'
0.00.071.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.503 I print_info: max token length = 1024
0.00.071.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.780 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.794 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.198 I llama_context: constructing llama_context
0.00.149.218 I llama_context: n_seq_max     = 1
0.00.149.218 I llama_context: n_ctx         = 128
0.00.149.219 I llama_context: n_ctx_per_seq = 128
0.00.149.219 I llama_context: n_batch       = 128
0.00.149.219 I llama_context: n_ubatch      = 128
0.00.149.220 I llama_context: causal_attn   = 1
0.00.149.221 I llama_context: flash_attn    = auto
0.00.149.222 I llama_context: kv_unified    = false
0.00.149.226 I llama_context: freq_base     = 10000.0
0.00.149.227 I llama_context: freq_scale    = 1
0.00.149.228 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.863 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.158.933 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.160.455 I llama_context: Flash Attention was auto, set to enabled
0.00.162.039 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.052 I llama_context: graph nodes  = 824
0.00.162.053 I llama_context: graph splits = 1
0.00.162.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.162.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.023 I 
0.00.221.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.127 I perplexity: tokenizing the input ..
0.00.227.347 I perplexity: tokenization took 6.216 ms
0.00.227.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.362.264 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.365.264 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.365.308 I llama_perf_context_print:        load time =     220.16 ms
0.01.365.323 I llama_perf_context_print: prompt eval time =    1130.57 ms /   128 tokens (    8.83 ms per token,   113.22 tokens per second)
0.01.365.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.365.325 I llama_perf_context_print:       total time =    1144.31 ms /   129 tokens
0.01.365.325 I llama_perf_context_print:    graphs reused =          0

real	0m1.417s
user	0m4.915s
sys	0m0.168s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.706 I build: 6500 (a7a98e0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.977 I main: llama backend init
0.00.000.995 I main: load the model and apply lora adapter, if any
0.00.011.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.243 I llama_model_loader: - type  f32:  194 tensors
0.00.022.244 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.246 I print_info: file format = GGUF V3 (latest)
0.00.022.246 I print_info: file type   = Q5_1
0.00.022.250 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.795 I load: printing all EOG tokens:
0.00.058.817 I load:   - 0 ('<|endoftext|>')
0.00.058.941 I load: special tokens cache size = 25
0.00.070.590 I load: token to piece cache size = 0.2984 MB
0.00.070.618 I print_info: arch             = gptneox
0.00.070.618 I print_info: vocab_only       = 0
0.00.070.618 I print_info: n_ctx_train      = 2048
0.00.070.619 I print_info: n_embd           = 2048
0.00.070.619 I print_info: n_layer          = 24
0.00.070.633 I print_info: n_head           = 16
0.00.070.635 I print_info: n_head_kv        = 16
0.00.070.635 I print_info: n_rot            = 32
0.00.070.635 I print_info: n_swa            = 0
0.00.070.636 I print_info: is_swa_any       = 0
0.00.070.637 I print_info: n_embd_head_k    = 128
0.00.070.637 I print_info: n_embd_head_v    = 128
0.00.070.638 I print_info: n_gqa            = 1
0.00.070.640 I print_info: n_embd_k_gqa     = 2048
0.00.070.641 I print_info: n_embd_v_gqa     = 2048
0.00.070.642 I print_info: f_norm_eps       = 1.0e-05
0.00.070.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.643 I print_info: f_logit_scale    = 0.0e+00
0.00.070.643 I print_info: f_attn_scale     = 0.0e+00
0.00.070.644 I print_info: n_ff             = 8192
0.00.070.644 I print_info: n_expert         = 0
0.00.070.645 I print_info: n_expert_used    = 0
0.00.070.645 I print_info: causal attn      = 1
0.00.070.645 I print_info: pooling type     = 0
0.00.070.645 I print_info: rope type        = 2
0.00.070.645 I print_info: rope scaling     = linear
0.00.070.646 I print_info: freq_base_train  = 10000.0
0.00.070.647 I print_info: freq_scale_train = 1
0.00.070.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.647 I print_info: rope_finetuned   = unknown
0.00.070.648 I print_info: model type       = 1.4B
0.00.070.649 I print_info: model params     = 1.41 B
0.00.070.649 I print_info: general.name     = 1.4B
0.00.070.651 I print_info: vocab type       = BPE
0.00.070.652 I print_info: n_vocab          = 50304
0.00.070.652 I print_info: n_merges         = 50009
0.00.070.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.654 I print_info: LF token         = 187 'Ċ'
0.00.070.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.655 I print_info: max token length = 1024
0.00.070.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.495 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.516 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.486 I llama_context: constructing llama_context
0.00.154.504 I llama_context: n_seq_max     = 1
0.00.154.505 I llama_context: n_ctx         = 2048
0.00.154.505 I llama_context: n_ctx_per_seq = 2048
0.00.154.505 I llama_context: n_batch       = 2048
0.00.154.505 I llama_context: n_ubatch      = 512
0.00.154.506 I llama_context: causal_attn   = 1
0.00.154.507 I llama_context: flash_attn    = auto
0.00.154.508 I llama_context: kv_unified    = false
0.00.154.510 I llama_context: freq_base     = 10000.0
0.00.154.511 I llama_context: freq_scale    = 1
0.00.154.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.024 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.226.788 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.362 I llama_context: Flash Attention was auto, set to enabled
0.00.229.740 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.753 I llama_context: graph nodes  = 824
0.00.229.753 I llama_context: graph splits = 1
0.00.229.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.716 I main: llama threadpool init, n_threads = 4
0.00.330.736 I 
0.00.330.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.809 I 
0.00.330.967 I sampler seed: 1234
0.00.330.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.997 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.916.336 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30856.15 tokens per second)
0.02.916.342 I llama_perf_context_print:        load time =     328.52 ms
0.02.916.343 I llama_perf_context_print: prompt eval time =     131.59 ms /     7 tokens (   18.80 ms per token,    53.19 tokens per second)
0.02.916.344 I llama_perf_context_print:        eval time =    2442.00 ms /    63 runs   (   38.76 ms per token,    25.80 tokens per second)
0.02.916.345 I llama_perf_context_print:       total time =    2586.80 ms /    70 tokens
0.02.916.345 I llama_perf_context_print:    graphs reused =         62

real	0m2.973s
user	0m10.782s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.485 I build: 6500 (a7a98e0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.756 I llama_model_loader: - type  f32:  194 tensors
0.00.021.756 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.759 I print_info: file format = GGUF V3 (latest)
0.00.021.759 I print_info: file type   = Q5_1
0.00.021.762 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.799 I load: printing all EOG tokens:
0.00.058.820 I load:   - 0 ('<|endoftext|>')
0.00.058.916 I load: special tokens cache size = 25
0.00.070.562 I load: token to piece cache size = 0.2984 MB
0.00.070.589 I print_info: arch             = gptneox
0.00.070.589 I print_info: vocab_only       = 0
0.00.070.589 I print_info: n_ctx_train      = 2048
0.00.070.590 I print_info: n_embd           = 2048
0.00.070.590 I print_info: n_layer          = 24
0.00.070.604 I print_info: n_head           = 16
0.00.070.606 I print_info: n_head_kv        = 16
0.00.070.606 I print_info: n_rot            = 32
0.00.070.607 I print_info: n_swa            = 0
0.00.070.608 I print_info: is_swa_any       = 0
0.00.070.608 I print_info: n_embd_head_k    = 128
0.00.070.608 I print_info: n_embd_head_v    = 128
0.00.070.610 I print_info: n_gqa            = 1
0.00.070.611 I print_info: n_embd_k_gqa     = 2048
0.00.070.613 I print_info: n_embd_v_gqa     = 2048
0.00.070.614 I print_info: f_norm_eps       = 1.0e-05
0.00.070.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.615 I print_info: f_logit_scale    = 0.0e+00
0.00.070.615 I print_info: f_attn_scale     = 0.0e+00
0.00.070.616 I print_info: n_ff             = 8192
0.00.070.616 I print_info: n_expert         = 0
0.00.070.617 I print_info: n_expert_used    = 0
0.00.070.617 I print_info: causal attn      = 1
0.00.070.617 I print_info: pooling type     = 0
0.00.070.617 I print_info: rope type        = 2
0.00.070.618 I print_info: rope scaling     = linear
0.00.070.619 I print_info: freq_base_train  = 10000.0
0.00.070.619 I print_info: freq_scale_train = 1
0.00.070.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.620 I print_info: rope_finetuned   = unknown
0.00.070.620 I print_info: model type       = 1.4B
0.00.070.621 I print_info: model params     = 1.41 B
0.00.070.621 I print_info: general.name     = 1.4B
0.00.070.623 I print_info: vocab type       = BPE
0.00.070.624 I print_info: n_vocab          = 50304
0.00.070.625 I print_info: n_merges         = 50009
0.00.070.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.626 I print_info: LF token         = 187 'Ċ'
0.00.070.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.627 I print_info: max token length = 1024
0.00.070.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.245 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.259 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.123 I llama_context: constructing llama_context
0.00.154.138 I llama_context: n_seq_max     = 1
0.00.154.139 I llama_context: n_ctx         = 128
0.00.154.139 I llama_context: n_ctx_per_seq = 128
0.00.154.139 I llama_context: n_batch       = 128
0.00.154.140 I llama_context: n_ubatch      = 128
0.00.154.140 I llama_context: causal_attn   = 1
0.00.154.142 I llama_context: flash_attn    = auto
0.00.154.142 I llama_context: kv_unified    = false
0.00.154.146 I llama_context: freq_base     = 10000.0
0.00.154.146 I llama_context: freq_scale    = 1
0.00.154.147 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.656 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.163.968 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.165.680 I llama_context: Flash Attention was auto, set to enabled
0.00.167.180 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.193 I llama_context: graph nodes  = 824
0.00.167.193 I llama_context: graph splits = 1
0.00.167.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.167.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.271 I 
0.00.236.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.399 I perplexity: tokenizing the input ..
0.00.242.945 I perplexity: tokenization took 6.542 ms
0.00.242.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.223.949 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.226.961 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.227.023 I llama_perf_context_print:        load time =     235.72 ms
0.02.227.039 I llama_perf_context_print: prompt eval time =    1976.98 ms /   128 tokens (   15.45 ms per token,    64.75 tokens per second)
0.02.227.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.227.041 I llama_perf_context_print:       total time =    1990.77 ms /   129 tokens
0.02.227.042 I llama_perf_context_print:    graphs reused =          0

real	0m2.280s
user	0m8.350s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.702 I build: 6500 (a7a98e0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.897 I main: llama backend init
0.00.000.915 I main: load the model and apply lora adapter, if any
0.00.011.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.192 I llama_model_loader: - type  f32:  194 tensors
0.00.022.193 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.193 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.195 I print_info: file format = GGUF V3 (latest)
0.00.022.196 I print_info: file type   = Q2_K - Medium
0.00.022.198 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.037 I load: printing all EOG tokens:
0.00.059.059 I load:   - 0 ('<|endoftext|>')
0.00.059.189 I load: special tokens cache size = 25
0.00.070.851 I load: token to piece cache size = 0.2984 MB
0.00.070.878 I print_info: arch             = gptneox
0.00.070.878 I print_info: vocab_only       = 0
0.00.070.878 I print_info: n_ctx_train      = 2048
0.00.070.879 I print_info: n_embd           = 2048
0.00.070.879 I print_info: n_layer          = 24
0.00.070.893 I print_info: n_head           = 16
0.00.070.895 I print_info: n_head_kv        = 16
0.00.070.895 I print_info: n_rot            = 32
0.00.070.896 I print_info: n_swa            = 0
0.00.070.897 I print_info: is_swa_any       = 0
0.00.070.897 I print_info: n_embd_head_k    = 128
0.00.070.897 I print_info: n_embd_head_v    = 128
0.00.070.899 I print_info: n_gqa            = 1
0.00.070.900 I print_info: n_embd_k_gqa     = 2048
0.00.070.901 I print_info: n_embd_v_gqa     = 2048
0.00.070.903 I print_info: f_norm_eps       = 1.0e-05
0.00.070.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.904 I print_info: f_logit_scale    = 0.0e+00
0.00.070.904 I print_info: f_attn_scale     = 0.0e+00
0.00.070.905 I print_info: n_ff             = 8192
0.00.070.905 I print_info: n_expert         = 0
0.00.070.905 I print_info: n_expert_used    = 0
0.00.070.905 I print_info: causal attn      = 1
0.00.070.906 I print_info: pooling type     = 0
0.00.070.906 I print_info: rope type        = 2
0.00.070.906 I print_info: rope scaling     = linear
0.00.070.907 I print_info: freq_base_train  = 10000.0
0.00.070.907 I print_info: freq_scale_train = 1
0.00.070.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.908 I print_info: rope_finetuned   = unknown
0.00.070.908 I print_info: model type       = 1.4B
0.00.070.909 I print_info: model params     = 1.41 B
0.00.070.909 I print_info: general.name     = 1.4B
0.00.070.911 I print_info: vocab type       = BPE
0.00.070.912 I print_info: n_vocab          = 50304
0.00.070.912 I print_info: n_merges         = 50009
0.00.070.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.913 I print_info: LF token         = 187 'Ċ'
0.00.070.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.914 I print_info: max token length = 1024
0.00.070.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.282 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.296 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.297 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.237.515 I llama_context: constructing llama_context
0.00.237.532 I llama_context: n_seq_max     = 1
0.00.237.533 I llama_context: n_ctx         = 2048
0.00.237.533 I llama_context: n_ctx_per_seq = 2048
0.00.237.533 I llama_context: n_batch       = 2048
0.00.237.534 I llama_context: n_ubatch      = 512
0.00.237.534 I llama_context: causal_attn   = 1
0.00.237.536 I llama_context: flash_attn    = auto
0.00.237.536 I llama_context: kv_unified    = false
0.00.237.541 I llama_context: freq_base     = 10000.0
0.00.237.542 I llama_context: freq_scale    = 1
0.00.237.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.011 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.012 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.729 I llama_context: Flash Attention was auto, set to enabled
0.00.312.263 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.276 I llama_context: graph nodes  = 824
0.00.312.276 I llama_context: graph splits = 1
0.00.312.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.893 I main: llama threadpool init, n_threads = 4
0.00.395.926 I 
0.00.396.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.044 I 
0.00.396.215 I sampler seed: 1234
0.00.396.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.244 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.999.127 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32824.78 tokens per second)
0.01.999.133 I llama_perf_context_print:        load time =     393.75 ms
0.01.999.136 I llama_perf_context_print: prompt eval time =      74.13 ms /     7 tokens (   10.59 ms per token,    94.43 tokens per second)
0.01.999.138 I llama_perf_context_print:        eval time =    1517.13 ms /    63 runs   (   24.08 ms per token,    41.53 tokens per second)
0.01.999.139 I llama_perf_context_print:       total time =    1604.44 ms /    70 tokens
0.01.999.139 I llama_perf_context_print:    graphs reused =         62

real	0m2.038s
user	0m6.870s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.519 I build: 6500 (a7a98e0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.116 I llama_model_loader: - type  f32:  194 tensors
0.00.022.117 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.117 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.120 I print_info: file format = GGUF V3 (latest)
0.00.022.121 I print_info: file type   = Q2_K - Medium
0.00.022.124 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.014 I load: printing all EOG tokens:
0.00.060.035 I load:   - 0 ('<|endoftext|>')
0.00.060.138 I load: special tokens cache size = 25
0.00.071.884 I load: token to piece cache size = 0.2984 MB
0.00.071.911 I print_info: arch             = gptneox
0.00.071.911 I print_info: vocab_only       = 0
0.00.071.912 I print_info: n_ctx_train      = 2048
0.00.071.912 I print_info: n_embd           = 2048
0.00.071.912 I print_info: n_layer          = 24
0.00.071.928 I print_info: n_head           = 16
0.00.071.930 I print_info: n_head_kv        = 16
0.00.071.930 I print_info: n_rot            = 32
0.00.071.930 I print_info: n_swa            = 0
0.00.071.932 I print_info: is_swa_any       = 0
0.00.071.932 I print_info: n_embd_head_k    = 128
0.00.071.932 I print_info: n_embd_head_v    = 128
0.00.071.934 I print_info: n_gqa            = 1
0.00.071.936 I print_info: n_embd_k_gqa     = 2048
0.00.071.938 I print_info: n_embd_v_gqa     = 2048
0.00.071.939 I print_info: f_norm_eps       = 1.0e-05
0.00.071.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.940 I print_info: f_logit_scale    = 0.0e+00
0.00.071.940 I print_info: f_attn_scale     = 0.0e+00
0.00.071.941 I print_info: n_ff             = 8192
0.00.071.941 I print_info: n_expert         = 0
0.00.071.941 I print_info: n_expert_used    = 0
0.00.071.942 I print_info: causal attn      = 1
0.00.071.942 I print_info: pooling type     = 0
0.00.071.942 I print_info: rope type        = 2
0.00.071.942 I print_info: rope scaling     = linear
0.00.071.943 I print_info: freq_base_train  = 10000.0
0.00.071.944 I print_info: freq_scale_train = 1
0.00.071.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.944 I print_info: rope_finetuned   = unknown
0.00.071.945 I print_info: model type       = 1.4B
0.00.071.945 I print_info: model params     = 1.41 B
0.00.071.946 I print_info: general.name     = 1.4B
0.00.071.948 I print_info: vocab type       = BPE
0.00.071.949 I print_info: n_vocab          = 50304
0.00.071.949 I print_info: n_merges         = 50009
0.00.071.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.951 I print_info: LF token         = 187 'Ċ'
0.00.071.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.952 I print_info: max token length = 1024
0.00.071.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.698 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.110.718 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.719 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.241.938 I llama_context: constructing llama_context
0.00.241.957 I llama_context: n_seq_max     = 1
0.00.241.957 I llama_context: n_ctx         = 128
0.00.241.957 I llama_context: n_ctx_per_seq = 128
0.00.241.958 I llama_context: n_batch       = 128
0.00.241.958 I llama_context: n_ubatch      = 128
0.00.241.958 I llama_context: causal_attn   = 1
0.00.241.960 I llama_context: flash_attn    = auto
0.00.241.960 I llama_context: kv_unified    = false
0.00.241.968 I llama_context: freq_base     = 10000.0
0.00.241.969 I llama_context: freq_scale    = 1
0.00.241.970 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.578 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.251.540 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.253.142 I llama_context: Flash Attention was auto, set to enabled
0.00.254.677 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.254.690 I llama_context: graph nodes  = 824
0.00.254.690 I llama_context: graph splits = 1
0.00.254.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.255.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.701 I 
0.00.296.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.822 I perplexity: tokenizing the input ..
0.00.303.497 I perplexity: tokenization took 6.671 ms
0.00.303.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.297.466 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.300.368 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.300.440 I llama_perf_context_print:        load time =     296.11 ms
0.01.300.442 I llama_perf_context_print: prompt eval time =     989.46 ms /   128 tokens (    7.73 ms per token,   129.36 tokens per second)
0.01.300.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.300.445 I llama_perf_context_print:       total time =    1003.76 ms /   129 tokens
0.01.300.445 I llama_perf_context_print:    graphs reused =          0

real	0m1.338s
user	0m4.370s
sys	0m0.153s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.400 I build: 6500 (a7a98e0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.642 I main: llama backend init
0.00.000.659 I main: load the model and apply lora adapter, if any
0.00.011.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.803 I llama_model_loader: - type  f32:  194 tensors
0.00.022.803 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.804 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.804 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.806 I print_info: file format = GGUF V3 (latest)
0.00.022.807 I print_info: file type   = Q3_K - Medium
0.00.022.810 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.932 I load: printing all EOG tokens:
0.00.060.950 I load:   - 0 ('<|endoftext|>')
0.00.061.055 I load: special tokens cache size = 25
0.00.072.747 I load: token to piece cache size = 0.2984 MB
0.00.072.774 I print_info: arch             = gptneox
0.00.072.774 I print_info: vocab_only       = 0
0.00.072.775 I print_info: n_ctx_train      = 2048
0.00.072.775 I print_info: n_embd           = 2048
0.00.072.775 I print_info: n_layer          = 24
0.00.072.791 I print_info: n_head           = 16
0.00.072.793 I print_info: n_head_kv        = 16
0.00.072.793 I print_info: n_rot            = 32
0.00.072.794 I print_info: n_swa            = 0
0.00.072.795 I print_info: is_swa_any       = 0
0.00.072.795 I print_info: n_embd_head_k    = 128
0.00.072.795 I print_info: n_embd_head_v    = 128
0.00.072.797 I print_info: n_gqa            = 1
0.00.072.798 I print_info: n_embd_k_gqa     = 2048
0.00.072.799 I print_info: n_embd_v_gqa     = 2048
0.00.072.801 I print_info: f_norm_eps       = 1.0e-05
0.00.072.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.802 I print_info: f_logit_scale    = 0.0e+00
0.00.072.802 I print_info: f_attn_scale     = 0.0e+00
0.00.072.803 I print_info: n_ff             = 8192
0.00.072.803 I print_info: n_expert         = 0
0.00.072.804 I print_info: n_expert_used    = 0
0.00.072.804 I print_info: causal attn      = 1
0.00.072.804 I print_info: pooling type     = 0
0.00.072.804 I print_info: rope type        = 2
0.00.072.804 I print_info: rope scaling     = linear
0.00.072.806 I print_info: freq_base_train  = 10000.0
0.00.072.806 I print_info: freq_scale_train = 1
0.00.072.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.807 I print_info: rope_finetuned   = unknown
0.00.072.807 I print_info: model type       = 1.4B
0.00.072.808 I print_info: model params     = 1.41 B
0.00.072.808 I print_info: general.name     = 1.4B
0.00.072.810 I print_info: vocab type       = BPE
0.00.072.811 I print_info: n_vocab          = 50304
0.00.072.812 I print_info: n_merges         = 50009
0.00.072.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.813 I print_info: LF token         = 187 'Ċ'
0.00.072.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.814 I print_info: max token length = 1024
0.00.072.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.142 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.123.165 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.206.420 I llama_context: constructing llama_context
0.00.206.457 I llama_context: n_seq_max     = 1
0.00.206.464 I llama_context: n_ctx         = 2048
0.00.206.471 I llama_context: n_ctx_per_seq = 2048
0.00.206.478 I llama_context: n_batch       = 2048
0.00.206.484 I llama_context: n_ubatch      = 512
0.00.206.561 I llama_context: causal_attn   = 1
0.00.206.571 I llama_context: flash_attn    = auto
0.00.206.579 I llama_context: kv_unified    = false
0.00.206.595 I llama_context: freq_base     = 10000.0
0.00.206.604 I llama_context: freq_scale    = 1
0.00.206.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.207.043 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.939 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.680 I llama_context: Flash Attention was auto, set to enabled
0.00.282.170 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.198 I llama_context: graph nodes  = 824
0.00.282.205 I llama_context: graph splits = 1
0.00.282.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.563 I main: llama threadpool init, n_threads = 4
0.00.370.584 I 
0.00.370.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.673 I 
0.00.370.779 I sampler seed: 1234
0.00.370.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.803 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.109.444 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30815.97 tokens per second)
0.02.109.449 I llama_perf_context_print:        load time =     368.69 ms
0.02.109.451 I llama_perf_context_print: prompt eval time =      69.32 ms /     7 tokens (    9.90 ms per token,   100.98 tokens per second)
0.02.109.452 I llama_perf_context_print:        eval time =    1657.29 ms /    63 runs   (   26.31 ms per token,    38.01 tokens per second)
0.02.109.453 I llama_perf_context_print:       total time =    1740.08 ms /    70 tokens
0.02.109.453 I llama_perf_context_print:    graphs reused =         62

real	0m2.158s
user	0m7.698s
sys	0m0.418s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.414 I build: 6500 (a7a98e0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.386 I llama_model_loader: - type  f32:  194 tensors
0.00.021.387 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.387 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.387 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.389 I print_info: file format = GGUF V3 (latest)
0.00.021.390 I print_info: file type   = Q3_K - Medium
0.00.021.392 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.106 I load: printing all EOG tokens:
0.00.058.123 I load:   - 0 ('<|endoftext|>')
0.00.058.204 I load: special tokens cache size = 25
0.00.070.006 I load: token to piece cache size = 0.2984 MB
0.00.070.033 I print_info: arch             = gptneox
0.00.070.033 I print_info: vocab_only       = 0
0.00.070.034 I print_info: n_ctx_train      = 2048
0.00.070.034 I print_info: n_embd           = 2048
0.00.070.034 I print_info: n_layer          = 24
0.00.070.048 I print_info: n_head           = 16
0.00.070.050 I print_info: n_head_kv        = 16
0.00.070.050 I print_info: n_rot            = 32
0.00.070.051 I print_info: n_swa            = 0
0.00.070.052 I print_info: is_swa_any       = 0
0.00.070.052 I print_info: n_embd_head_k    = 128
0.00.070.052 I print_info: n_embd_head_v    = 128
0.00.070.054 I print_info: n_gqa            = 1
0.00.070.055 I print_info: n_embd_k_gqa     = 2048
0.00.070.056 I print_info: n_embd_v_gqa     = 2048
0.00.070.058 I print_info: f_norm_eps       = 1.0e-05
0.00.070.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.059 I print_info: f_logit_scale    = 0.0e+00
0.00.070.059 I print_info: f_attn_scale     = 0.0e+00
0.00.070.060 I print_info: n_ff             = 8192
0.00.070.061 I print_info: n_expert         = 0
0.00.070.061 I print_info: n_expert_used    = 0
0.00.070.061 I print_info: causal attn      = 1
0.00.070.061 I print_info: pooling type     = 0
0.00.070.062 I print_info: rope type        = 2
0.00.070.062 I print_info: rope scaling     = linear
0.00.070.063 I print_info: freq_base_train  = 10000.0
0.00.070.064 I print_info: freq_scale_train = 1
0.00.070.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.064 I print_info: rope_finetuned   = unknown
0.00.070.065 I print_info: model type       = 1.4B
0.00.070.065 I print_info: model params     = 1.41 B
0.00.070.066 I print_info: general.name     = 1.4B
0.00.070.068 I print_info: vocab type       = BPE
0.00.070.069 I print_info: n_vocab          = 50304
0.00.070.069 I print_info: n_merges         = 50009
0.00.070.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.071 I print_info: LF token         = 187 'Ċ'
0.00.070.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.071 I print_info: max token length = 1024
0.00.070.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.635 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.657 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.368 I llama_context: constructing llama_context
0.00.203.404 I llama_context: n_seq_max     = 1
0.00.203.411 I llama_context: n_ctx         = 128
0.00.203.418 I llama_context: n_ctx_per_seq = 128
0.00.203.424 I llama_context: n_batch       = 128
0.00.203.430 I llama_context: n_ubatch      = 128
0.00.203.437 I llama_context: causal_attn   = 1
0.00.203.457 I llama_context: flash_attn    = auto
0.00.203.464 I llama_context: kv_unified    = false
0.00.203.476 I llama_context: freq_base     = 10000.0
0.00.203.483 I llama_context: freq_scale    = 1
0.00.203.490 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.983 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.212.589 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.214.311 I llama_context: Flash Attention was auto, set to enabled
0.00.215.868 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.894 I llama_context: graph nodes  = 824
0.00.215.900 I llama_context: graph splits = 1
0.00.215.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.216.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.628 I 
0.00.268.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.268.797 I perplexity: tokenizing the input ..
0.00.275.431 I perplexity: tokenization took 6.63 ms
0.00.275.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.911 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.181.930 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.181.973 I llama_perf_context_print:        load time =     268.14 ms
0.01.181.987 I llama_perf_context_print: prompt eval time =     899.28 ms /   128 tokens (    7.03 ms per token,   142.34 tokens per second)
0.01.181.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.989 I llama_perf_context_print:       total time =     913.37 ms /   129 tokens
0.01.181.990 I llama_perf_context_print:    graphs reused =          0

real	0m1.226s
user	0m4.296s
sys	0m0.358s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.442 I build: 6500 (a7a98e0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.644 I main: llama backend init
0.00.000.660 I main: load the model and apply lora adapter, if any
0.00.011.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.522 I llama_model_loader: - type  f32:  194 tensors
0.00.021.523 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.523 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.523 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.525 I print_info: file format = GGUF V3 (latest)
0.00.021.526 I print_info: file type   = Q4_K - Medium
0.00.021.529 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.737 I load: printing all EOG tokens:
0.00.057.755 I load:   - 0 ('<|endoftext|>')
0.00.057.842 I load: special tokens cache size = 25
0.00.069.497 I load: token to piece cache size = 0.2984 MB
0.00.069.523 I print_info: arch             = gptneox
0.00.069.523 I print_info: vocab_only       = 0
0.00.069.523 I print_info: n_ctx_train      = 2048
0.00.069.524 I print_info: n_embd           = 2048
0.00.069.524 I print_info: n_layer          = 24
0.00.069.539 I print_info: n_head           = 16
0.00.069.541 I print_info: n_head_kv        = 16
0.00.069.541 I print_info: n_rot            = 32
0.00.069.541 I print_info: n_swa            = 0
0.00.069.543 I print_info: is_swa_any       = 0
0.00.069.543 I print_info: n_embd_head_k    = 128
0.00.069.543 I print_info: n_embd_head_v    = 128
0.00.069.545 I print_info: n_gqa            = 1
0.00.069.546 I print_info: n_embd_k_gqa     = 2048
0.00.069.547 I print_info: n_embd_v_gqa     = 2048
0.00.069.549 I print_info: f_norm_eps       = 1.0e-05
0.00.069.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.550 I print_info: f_logit_scale    = 0.0e+00
0.00.069.550 I print_info: f_attn_scale     = 0.0e+00
0.00.069.551 I print_info: n_ff             = 8192
0.00.069.551 I print_info: n_expert         = 0
0.00.069.552 I print_info: n_expert_used    = 0
0.00.069.552 I print_info: causal attn      = 1
0.00.069.552 I print_info: pooling type     = 0
0.00.069.552 I print_info: rope type        = 2
0.00.069.553 I print_info: rope scaling     = linear
0.00.069.554 I print_info: freq_base_train  = 10000.0
0.00.069.554 I print_info: freq_scale_train = 1
0.00.069.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.555 I print_info: rope_finetuned   = unknown
0.00.069.556 I print_info: model type       = 1.4B
0.00.069.556 I print_info: model params     = 1.41 B
0.00.069.557 I print_info: general.name     = 1.4B
0.00.069.559 I print_info: vocab type       = BPE
0.00.069.560 I print_info: n_vocab          = 50304
0.00.069.560 I print_info: n_merges         = 50009
0.00.069.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.562 I print_info: LF token         = 187 'Ċ'
0.00.069.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.562 I print_info: max token length = 1024
0.00.069.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.871 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.892 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.322 I llama_context: constructing llama_context
0.00.251.341 I llama_context: n_seq_max     = 1
0.00.251.342 I llama_context: n_ctx         = 2048
0.00.251.342 I llama_context: n_ctx_per_seq = 2048
0.00.251.343 I llama_context: n_batch       = 2048
0.00.251.343 I llama_context: n_ubatch      = 512
0.00.251.343 I llama_context: causal_attn   = 1
0.00.251.345 I llama_context: flash_attn    = auto
0.00.251.345 I llama_context: kv_unified    = false
0.00.251.350 I llama_context: freq_base     = 10000.0
0.00.251.351 I llama_context: freq_scale    = 1
0.00.251.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.824 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.322.077 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.727 I llama_context: Flash Attention was auto, set to enabled
0.00.325.223 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.235 I llama_context: graph nodes  = 824
0.00.325.236 I llama_context: graph splits = 1
0.00.325.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.729 I main: llama threadpool init, n_threads = 4
0.00.425.752 I 
0.00.425.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.863 I 
0.00.425.989 I sampler seed: 1234
0.00.426.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.016 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.428.731 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31277.53 tokens per second)
0.02.428.736 I llama_perf_context_print:        load time =     423.87 ms
0.02.428.739 I llama_perf_context_print: prompt eval time =      63.89 ms /     7 tokens (    9.13 ms per token,   109.57 tokens per second)
0.02.428.740 I llama_perf_context_print:        eval time =    1927.04 ms /    63 runs   (   30.59 ms per token,    32.69 tokens per second)
0.02.428.742 I llama_perf_context_print:       total time =    2004.18 ms /    70 tokens
0.02.428.742 I llama_perf_context_print:    graphs reused =         62

real	0m2.481s
user	0m8.881s
sys	0m0.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.445 I build: 6500 (a7a98e0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.759 I llama_model_loader: - type  f32:  194 tensors
0.00.021.760 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.760 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.761 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.763 I print_info: file format = GGUF V3 (latest)
0.00.021.763 I print_info: file type   = Q4_K - Medium
0.00.021.766 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.579 I load: printing all EOG tokens:
0.00.059.601 I load:   - 0 ('<|endoftext|>')
0.00.059.737 I load: special tokens cache size = 25
0.00.071.414 I load: token to piece cache size = 0.2984 MB
0.00.071.443 I print_info: arch             = gptneox
0.00.071.443 I print_info: vocab_only       = 0
0.00.071.443 I print_info: n_ctx_train      = 2048
0.00.071.444 I print_info: n_embd           = 2048
0.00.071.444 I print_info: n_layer          = 24
0.00.071.460 I print_info: n_head           = 16
0.00.071.462 I print_info: n_head_kv        = 16
0.00.071.463 I print_info: n_rot            = 32
0.00.071.463 I print_info: n_swa            = 0
0.00.071.464 I print_info: is_swa_any       = 0
0.00.071.464 I print_info: n_embd_head_k    = 128
0.00.071.465 I print_info: n_embd_head_v    = 128
0.00.071.468 I print_info: n_gqa            = 1
0.00.071.470 I print_info: n_embd_k_gqa     = 2048
0.00.071.472 I print_info: n_embd_v_gqa     = 2048
0.00.071.474 I print_info: f_norm_eps       = 1.0e-05
0.00.071.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.475 I print_info: f_logit_scale    = 0.0e+00
0.00.071.476 I print_info: f_attn_scale     = 0.0e+00
0.00.071.477 I print_info: n_ff             = 8192
0.00.071.477 I print_info: n_expert         = 0
0.00.071.477 I print_info: n_expert_used    = 0
0.00.071.478 I print_info: causal attn      = 1
0.00.071.478 I print_info: pooling type     = 0
0.00.071.479 I print_info: rope type        = 2
0.00.071.479 I print_info: rope scaling     = linear
0.00.071.481 I print_info: freq_base_train  = 10000.0
0.00.071.494 I print_info: freq_scale_train = 1
0.00.071.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.494 I print_info: rope_finetuned   = unknown
0.00.071.495 I print_info: model type       = 1.4B
0.00.071.496 I print_info: model params     = 1.41 B
0.00.071.496 I print_info: general.name     = 1.4B
0.00.071.499 I print_info: vocab type       = BPE
0.00.071.500 I print_info: n_vocab          = 50304
0.00.071.500 I print_info: n_merges         = 50009
0.00.071.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.502 I print_info: LF token         = 187 'Ċ'
0.00.071.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.503 I print_info: max token length = 1024
0.00.071.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.351 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.368 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.448 I llama_context: constructing llama_context
0.00.253.486 I llama_context: n_seq_max     = 1
0.00.253.493 I llama_context: n_ctx         = 128
0.00.253.499 I llama_context: n_ctx_per_seq = 128
0.00.253.506 I llama_context: n_batch       = 128
0.00.253.512 I llama_context: n_ubatch      = 128
0.00.253.522 I llama_context: causal_attn   = 1
0.00.253.530 I llama_context: flash_attn    = auto
0.00.253.536 I llama_context: kv_unified    = false
0.00.253.550 I llama_context: freq_base     = 10000.0
0.00.253.557 I llama_context: freq_scale    = 1
0.00.253.565 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.277 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.263.354 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.265.067 I llama_context: Flash Attention was auto, set to enabled
0.00.266.612 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.643 I llama_context: graph nodes  = 824
0.00.266.650 I llama_context: graph splits = 1
0.00.266.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.267.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.620 I 
0.00.333.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.777 I perplexity: tokenizing the input ..
0.00.340.462 I perplexity: tokenization took 6.68 ms
0.00.340.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.911.159 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.914.146 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.914.207 I llama_perf_context_print:        load time =     333.10 ms
0.00.914.209 I llama_perf_context_print: prompt eval time =     566.50 ms /   128 tokens (    4.43 ms per token,   225.95 tokens per second)
0.00.914.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.212 I llama_perf_context_print:       total time =     580.61 ms /   129 tokens
0.00.914.227 I llama_perf_context_print:    graphs reused =          0

real	0m0.964s
user	0m3.205s
sys	0m0.485s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.440 I build: 6500 (a7a98e0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.618 I main: llama backend init
0.00.000.635 I main: load the model and apply lora adapter, if any
0.00.011.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.813 I llama_model_loader: - type  f32:  194 tensors
0.00.021.813 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.813 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.815 I print_info: file format = GGUF V3 (latest)
0.00.021.816 I print_info: file type   = Q5_K - Medium
0.00.021.819 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.079 I load: printing all EOG tokens:
0.00.059.101 I load:   - 0 ('<|endoftext|>')
0.00.059.191 I load: special tokens cache size = 25
0.00.070.909 I load: token to piece cache size = 0.2984 MB
0.00.070.936 I print_info: arch             = gptneox
0.00.070.936 I print_info: vocab_only       = 0
0.00.070.937 I print_info: n_ctx_train      = 2048
0.00.070.937 I print_info: n_embd           = 2048
0.00.070.937 I print_info: n_layer          = 24
0.00.070.952 I print_info: n_head           = 16
0.00.070.954 I print_info: n_head_kv        = 16
0.00.070.954 I print_info: n_rot            = 32
0.00.070.954 I print_info: n_swa            = 0
0.00.070.955 I print_info: is_swa_any       = 0
0.00.070.955 I print_info: n_embd_head_k    = 128
0.00.070.956 I print_info: n_embd_head_v    = 128
0.00.070.957 I print_info: n_gqa            = 1
0.00.070.958 I print_info: n_embd_k_gqa     = 2048
0.00.070.960 I print_info: n_embd_v_gqa     = 2048
0.00.070.961 I print_info: f_norm_eps       = 1.0e-05
0.00.070.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.962 I print_info: f_logit_scale    = 0.0e+00
0.00.070.962 I print_info: f_attn_scale     = 0.0e+00
0.00.070.963 I print_info: n_ff             = 8192
0.00.070.963 I print_info: n_expert         = 0
0.00.070.963 I print_info: n_expert_used    = 0
0.00.070.963 I print_info: causal attn      = 1
0.00.070.964 I print_info: pooling type     = 0
0.00.070.964 I print_info: rope type        = 2
0.00.070.964 I print_info: rope scaling     = linear
0.00.070.965 I print_info: freq_base_train  = 10000.0
0.00.070.965 I print_info: freq_scale_train = 1
0.00.070.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.966 I print_info: rope_finetuned   = unknown
0.00.070.967 I print_info: model type       = 1.4B
0.00.070.968 I print_info: model params     = 1.41 B
0.00.070.968 I print_info: general.name     = 1.4B
0.00.070.971 I print_info: vocab type       = BPE
0.00.070.972 I print_info: n_vocab          = 50304
0.00.070.972 I print_info: n_merges         = 50009
0.00.070.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.975 I print_info: LF token         = 187 'Ċ'
0.00.070.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.976 I print_info: max token length = 1024
0.00.070.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.979 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.002 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.494 I llama_context: constructing llama_context
0.00.273.526 I llama_context: n_seq_max     = 1
0.00.273.533 I llama_context: n_ctx         = 2048
0.00.273.540 I llama_context: n_ctx_per_seq = 2048
0.00.273.546 I llama_context: n_batch       = 2048
0.00.273.553 I llama_context: n_ubatch      = 512
0.00.273.559 I llama_context: causal_attn   = 1
0.00.273.567 I llama_context: flash_attn    = auto
0.00.273.575 I llama_context: kv_unified    = false
0.00.273.586 I llama_context: freq_base     = 10000.0
0.00.273.592 I llama_context: freq_scale    = 1
0.00.273.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.055 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.344.730 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.456 I llama_context: Flash Attention was auto, set to enabled
0.00.347.957 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.347.984 I llama_context: graph nodes  = 824
0.00.347.991 I llama_context: graph splits = 1
0.00.348.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.298 I main: llama threadpool init, n_threads = 4
0.00.464.322 I 
0.00.464.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.421 I 
0.00.464.541 I sampler seed: 1234
0.00.464.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.565 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.942.454 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30709.34 tokens per second)
0.02.942.459 I llama_perf_context_print:        load time =     462.44 ms
0.02.942.461 I llama_perf_context_print: prompt eval time =      87.55 ms /     7 tokens (   12.51 ms per token,    79.95 tokens per second)
0.02.942.462 I llama_perf_context_print:        eval time =    2378.11 ms /    63 runs   (   37.75 ms per token,    26.49 tokens per second)
0.02.942.463 I llama_perf_context_print:       total time =    2479.36 ms /    70 tokens
0.02.942.463 I llama_perf_context_print:    graphs reused =         62

real	0m3.001s
user	0m10.997s
sys	0m0.603s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.483 I build: 6500 (a7a98e0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.862 I llama_model_loader: - type  f32:  194 tensors
0.00.021.863 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.863 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.866 I print_info: file format = GGUF V3 (latest)
0.00.021.866 I print_info: file type   = Q5_K - Medium
0.00.021.869 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.028 I load: printing all EOG tokens:
0.00.059.048 I load:   - 0 ('<|endoftext|>')
0.00.059.179 I load: special tokens cache size = 25
0.00.070.801 I load: token to piece cache size = 0.2984 MB
0.00.070.828 I print_info: arch             = gptneox
0.00.070.828 I print_info: vocab_only       = 0
0.00.070.828 I print_info: n_ctx_train      = 2048
0.00.070.829 I print_info: n_embd           = 2048
0.00.070.829 I print_info: n_layer          = 24
0.00.070.844 I print_info: n_head           = 16
0.00.070.846 I print_info: n_head_kv        = 16
0.00.070.846 I print_info: n_rot            = 32
0.00.070.846 I print_info: n_swa            = 0
0.00.070.848 I print_info: is_swa_any       = 0
0.00.070.848 I print_info: n_embd_head_k    = 128
0.00.070.848 I print_info: n_embd_head_v    = 128
0.00.070.850 I print_info: n_gqa            = 1
0.00.070.851 I print_info: n_embd_k_gqa     = 2048
0.00.070.852 I print_info: n_embd_v_gqa     = 2048
0.00.070.853 I print_info: f_norm_eps       = 1.0e-05
0.00.070.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.855 I print_info: f_logit_scale    = 0.0e+00
0.00.070.855 I print_info: f_attn_scale     = 0.0e+00
0.00.070.856 I print_info: n_ff             = 8192
0.00.070.856 I print_info: n_expert         = 0
0.00.070.857 I print_info: n_expert_used    = 0
0.00.070.857 I print_info: causal attn      = 1
0.00.070.857 I print_info: pooling type     = 0
0.00.070.858 I print_info: rope type        = 2
0.00.070.858 I print_info: rope scaling     = linear
0.00.070.859 I print_info: freq_base_train  = 10000.0
0.00.070.860 I print_info: freq_scale_train = 1
0.00.070.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.860 I print_info: rope_finetuned   = unknown
0.00.070.861 I print_info: model type       = 1.4B
0.00.070.861 I print_info: model params     = 1.41 B
0.00.070.862 I print_info: general.name     = 1.4B
0.00.070.864 I print_info: vocab type       = BPE
0.00.070.864 I print_info: n_vocab          = 50304
0.00.070.865 I print_info: n_merges         = 50009
0.00.070.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.866 I print_info: LF token         = 187 'Ċ'
0.00.070.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.867 I print_info: max token length = 1024
0.00.070.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.453 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.472 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.276.175 I llama_context: constructing llama_context
0.00.276.205 I llama_context: n_seq_max     = 1
0.00.276.212 I llama_context: n_ctx         = 128
0.00.276.219 I llama_context: n_ctx_per_seq = 128
0.00.276.225 I llama_context: n_batch       = 128
0.00.276.232 I llama_context: n_ubatch      = 128
0.00.276.239 I llama_context: causal_attn   = 1
0.00.276.248 I llama_context: flash_attn    = auto
0.00.276.255 I llama_context: kv_unified    = false
0.00.276.267 I llama_context: freq_base     = 10000.0
0.00.276.276 I llama_context: freq_scale    = 1
0.00.276.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.743 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.285.424 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.287.109 I llama_context: Flash Attention was auto, set to enabled
0.00.288.589 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.615 I llama_context: graph nodes  = 824
0.00.288.622 I llama_context: graph splits = 1
0.00.288.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.289.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.354 I 
0.00.371.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.473 I perplexity: tokenizing the input ..
0.00.378.119 I perplexity: tokenization took 6.641 ms
0.00.378.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.038.850 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.041.790 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.041.853 I llama_perf_context_print:        load time =     370.80 ms
0.01.041.855 I llama_perf_context_print: prompt eval time =     656.60 ms /   128 tokens (    5.13 ms per token,   194.95 tokens per second)
0.01.041.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.041.858 I llama_perf_context_print:       total time =     670.52 ms /   129 tokens
0.01.041.858 I llama_perf_context_print:    graphs reused =          0

real	0m1.099s
user	0m3.673s
sys	0m0.593s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.653 I build: 6500 (a7a98e0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.939 I main: llama backend init
0.00.000.958 I main: load the model and apply lora adapter, if any
0.00.011.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.801 I llama_model_loader: - type  f32:  194 tensors
0.00.022.802 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.805 I print_info: file format = GGUF V3 (latest)
0.00.022.805 I print_info: file type   = Q6_K
0.00.022.807 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.083 I load: printing all EOG tokens:
0.00.062.100 I load:   - 0 ('<|endoftext|>')
0.00.062.208 I load: special tokens cache size = 25
0.00.074.246 I load: token to piece cache size = 0.2984 MB
0.00.074.273 I print_info: arch             = gptneox
0.00.074.274 I print_info: vocab_only       = 0
0.00.074.274 I print_info: n_ctx_train      = 2048
0.00.074.274 I print_info: n_embd           = 2048
0.00.074.274 I print_info: n_layer          = 24
0.00.074.290 I print_info: n_head           = 16
0.00.074.292 I print_info: n_head_kv        = 16
0.00.074.293 I print_info: n_rot            = 32
0.00.074.293 I print_info: n_swa            = 0
0.00.074.294 I print_info: is_swa_any       = 0
0.00.074.294 I print_info: n_embd_head_k    = 128
0.00.074.294 I print_info: n_embd_head_v    = 128
0.00.074.296 I print_info: n_gqa            = 1
0.00.074.298 I print_info: n_embd_k_gqa     = 2048
0.00.074.299 I print_info: n_embd_v_gqa     = 2048
0.00.074.300 I print_info: f_norm_eps       = 1.0e-05
0.00.074.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.301 I print_info: f_logit_scale    = 0.0e+00
0.00.074.302 I print_info: f_attn_scale     = 0.0e+00
0.00.074.303 I print_info: n_ff             = 8192
0.00.074.303 I print_info: n_expert         = 0
0.00.074.303 I print_info: n_expert_used    = 0
0.00.074.304 I print_info: causal attn      = 1
0.00.074.304 I print_info: pooling type     = 0
0.00.074.304 I print_info: rope type        = 2
0.00.074.304 I print_info: rope scaling     = linear
0.00.074.305 I print_info: freq_base_train  = 10000.0
0.00.074.306 I print_info: freq_scale_train = 1
0.00.074.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.306 I print_info: rope_finetuned   = unknown
0.00.074.307 I print_info: model type       = 1.4B
0.00.074.307 I print_info: model params     = 1.41 B
0.00.074.307 I print_info: general.name     = 1.4B
0.00.074.310 I print_info: vocab type       = BPE
0.00.074.311 I print_info: n_vocab          = 50304
0.00.074.311 I print_info: n_merges         = 50009
0.00.074.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.313 I print_info: LF token         = 187 'Ċ'
0.00.074.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.314 I print_info: max token length = 1024
0.00.074.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.607 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.160.630 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.302.732 I llama_context: constructing llama_context
0.00.302.771 I llama_context: n_seq_max     = 1
0.00.302.778 I llama_context: n_ctx         = 2048
0.00.302.784 I llama_context: n_ctx_per_seq = 2048
0.00.302.791 I llama_context: n_batch       = 2048
0.00.302.798 I llama_context: n_ubatch      = 512
0.00.302.804 I llama_context: causal_attn   = 1
0.00.302.825 I llama_context: flash_attn    = auto
0.00.302.833 I llama_context: kv_unified    = false
0.00.302.901 I llama_context: freq_base     = 10000.0
0.00.302.909 I llama_context: freq_scale    = 1
0.00.302.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.303.492 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.375.653 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.377.380 I llama_context: Flash Attention was auto, set to enabled
0.00.378.911 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.378.936 I llama_context: graph nodes  = 824
0.00.378.942 I llama_context: graph splits = 1
0.00.378.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.379.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.379.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.658 I main: llama threadpool init, n_threads = 4
0.00.506.680 I 
0.00.506.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.769 I 
0.00.506.912 I sampler seed: 1234
0.00.506.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.937 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.098.319 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31569.59 tokens per second)
0.03.098.325 I llama_perf_context_print:        load time =     504.53 ms
0.03.098.327 I llama_perf_context_print: prompt eval time =     111.95 ms /     7 tokens (   15.99 ms per token,    62.53 tokens per second)
0.03.098.328 I llama_perf_context_print:        eval time =    2467.81 ms /    63 runs   (   39.17 ms per token,    25.53 tokens per second)
0.03.098.329 I llama_perf_context_print:       total time =    2592.81 ms /    70 tokens
0.03.098.329 I llama_perf_context_print:    graphs reused =         62

real	0m3.158s
user	0m11.482s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 6500 (a7a98e0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.011.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.816 I llama_model_loader: - type  f32:  194 tensors
0.00.021.817 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.819 I print_info: file format = GGUF V3 (latest)
0.00.021.820 I print_info: file type   = Q6_K
0.00.021.821 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.293 I load: printing all EOG tokens:
0.00.059.309 I load:   - 0 ('<|endoftext|>')
0.00.059.407 I load: special tokens cache size = 25
0.00.071.261 I load: token to piece cache size = 0.2984 MB
0.00.071.288 I print_info: arch             = gptneox
0.00.071.288 I print_info: vocab_only       = 0
0.00.071.288 I print_info: n_ctx_train      = 2048
0.00.071.289 I print_info: n_embd           = 2048
0.00.071.289 I print_info: n_layer          = 24
0.00.071.304 I print_info: n_head           = 16
0.00.071.306 I print_info: n_head_kv        = 16
0.00.071.306 I print_info: n_rot            = 32
0.00.071.306 I print_info: n_swa            = 0
0.00.071.307 I print_info: is_swa_any       = 0
0.00.071.307 I print_info: n_embd_head_k    = 128
0.00.071.308 I print_info: n_embd_head_v    = 128
0.00.071.309 I print_info: n_gqa            = 1
0.00.071.311 I print_info: n_embd_k_gqa     = 2048
0.00.071.312 I print_info: n_embd_v_gqa     = 2048
0.00.071.313 I print_info: f_norm_eps       = 1.0e-05
0.00.071.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.315 I print_info: f_logit_scale    = 0.0e+00
0.00.071.315 I print_info: f_attn_scale     = 0.0e+00
0.00.071.316 I print_info: n_ff             = 8192
0.00.071.316 I print_info: n_expert         = 0
0.00.071.316 I print_info: n_expert_used    = 0
0.00.071.317 I print_info: causal attn      = 1
0.00.071.317 I print_info: pooling type     = 0
0.00.071.317 I print_info: rope type        = 2
0.00.071.318 I print_info: rope scaling     = linear
0.00.071.319 I print_info: freq_base_train  = 10000.0
0.00.071.319 I print_info: freq_scale_train = 1
0.00.071.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.320 I print_info: rope_finetuned   = unknown
0.00.071.321 I print_info: model type       = 1.4B
0.00.071.321 I print_info: model params     = 1.41 B
0.00.071.321 I print_info: general.name     = 1.4B
0.00.071.324 I print_info: vocab type       = BPE
0.00.071.325 I print_info: n_vocab          = 50304
0.00.071.325 I print_info: n_merges         = 50009
0.00.071.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.326 I print_info: LF token         = 187 'Ċ'
0.00.071.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.327 I print_info: max token length = 1024
0.00.071.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.674 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.695 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.289.344 I llama_context: constructing llama_context
0.00.289.375 I llama_context: n_seq_max     = 1
0.00.289.382 I llama_context: n_ctx         = 128
0.00.289.388 I llama_context: n_ctx_per_seq = 128
0.00.289.395 I llama_context: n_batch       = 128
0.00.289.402 I llama_context: n_ubatch      = 128
0.00.289.408 I llama_context: causal_attn   = 1
0.00.289.418 I llama_context: flash_attn    = auto
0.00.289.424 I llama_context: kv_unified    = false
0.00.289.437 I llama_context: freq_base     = 10000.0
0.00.289.444 I llama_context: freq_scale    = 1
0.00.289.453 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.290.084 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.299.768 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.301.487 I llama_context: Flash Attention was auto, set to enabled
0.00.303.035 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.303.065 I llama_context: graph nodes  = 824
0.00.303.072 I llama_context: graph splits = 1
0.00.303.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.303.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.024 I 
0.00.404.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.225 I perplexity: tokenizing the input ..
0.00.410.919 I perplexity: tokenization took 6.69 ms
0.00.410.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.206.223 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.209.253 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.209.302 I llama_perf_context_print:        load time =     403.36 ms
0.01.209.304 I llama_perf_context_print: prompt eval time =     791.10 ms /   128 tokens (    6.18 ms per token,   161.80 tokens per second)
0.01.209.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.209.307 I llama_perf_context_print:       total time =     805.30 ms /   129 tokens
0.01.209.308 I llama_perf_context_print:    graphs reused =          0

real	0m1.268s
user	0m4.337s
sys	0m0.570s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 6500 (a7a98e0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.862 I llama_model_loader: - type  f32:  194 tensors
0.00.021.863 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.865 I print_info: file format = GGUF V3 (latest)
0.00.021.866 I print_info: file type   = Q4_0
0.00.021.869 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.225 I load: printing all EOG tokens:
0.00.058.245 I load:   - 0 ('<|endoftext|>')
0.00.058.349 I load: special tokens cache size = 25
0.00.070.063 I load: token to piece cache size = 0.2984 MB
0.00.070.090 I print_info: arch             = gptneox
0.00.070.091 I print_info: vocab_only       = 0
0.00.070.091 I print_info: n_ctx_train      = 2048
0.00.070.091 I print_info: n_embd           = 2048
0.00.070.092 I print_info: n_layer          = 24
0.00.070.108 I print_info: n_head           = 16
0.00.070.109 I print_info: n_head_kv        = 16
0.00.070.110 I print_info: n_rot            = 32
0.00.070.110 I print_info: n_swa            = 0
0.00.070.111 I print_info: is_swa_any       = 0
0.00.070.111 I print_info: n_embd_head_k    = 128
0.00.070.111 I print_info: n_embd_head_v    = 128
0.00.070.113 I print_info: n_gqa            = 1
0.00.070.115 I print_info: n_embd_k_gqa     = 2048
0.00.070.116 I print_info: n_embd_v_gqa     = 2048
0.00.070.117 I print_info: f_norm_eps       = 1.0e-05
0.00.070.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.118 I print_info: f_logit_scale    = 0.0e+00
0.00.070.118 I print_info: f_attn_scale     = 0.0e+00
0.00.070.119 I print_info: n_ff             = 8192
0.00.070.119 I print_info: n_expert         = 0
0.00.070.120 I print_info: n_expert_used    = 0
0.00.070.120 I print_info: causal attn      = 1
0.00.070.120 I print_info: pooling type     = 0
0.00.070.121 I print_info: rope type        = 2
0.00.070.121 I print_info: rope scaling     = linear
0.00.070.122 I print_info: freq_base_train  = 10000.0
0.00.070.123 I print_info: freq_scale_train = 1
0.00.070.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.123 I print_info: rope_finetuned   = unknown
0.00.070.124 I print_info: model type       = 1.4B
0.00.070.124 I print_info: model params     = 1.41 B
0.00.070.125 I print_info: general.name     = 1.4B
0.00.070.127 I print_info: vocab type       = BPE
0.00.070.128 I print_info: n_vocab          = 50304
0.00.070.128 I print_info: n_merges         = 50009
0.00.070.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.130 I print_info: LF token         = 187 'Ċ'
0.00.070.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.131 I print_info: max token length = 1024
0.00.070.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.082 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.104 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.858 I llama_context: constructing llama_context
0.00.233.875 I llama_context: n_seq_max     = 1
0.00.233.875 I llama_context: n_ctx         = 2048
0.00.233.876 I llama_context: n_ctx_per_seq = 2048
0.00.233.876 I llama_context: n_batch       = 2048
0.00.233.876 I llama_context: n_ubatch      = 512
0.00.233.877 I llama_context: causal_attn   = 1
0.00.233.879 I llama_context: flash_attn    = disabled
0.00.233.880 I llama_context: kv_unified    = true
0.00.233.885 I llama_context: freq_base     = 10000.0
0.00.233.886 I llama_context: freq_scale    = 1
0.00.233.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.243 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.951 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.049 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.062 I llama_context: graph nodes  = 919
0.00.310.062 I llama_context: graph splits = 1
0.00.310.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.846.436 I llama_context: constructing llama_context
0.00.846.457 I llama_context: n_seq_max     = 1
0.00.846.458 I llama_context: n_ctx         = 2048
0.00.846.458 I llama_context: n_ctx_per_seq = 2048
0.00.846.458 I llama_context: n_batch       = 2048
0.00.846.459 I llama_context: n_ubatch      = 512
0.00.846.459 I llama_context: causal_attn   = 1
0.00.846.460 I llama_context: flash_attn    = disabled
0.00.846.460 I llama_context: kv_unified    = true
0.00.846.466 I llama_context: freq_base     = 10000.0
0.00.846.467 I llama_context: freq_scale    = 1
0.00.846.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.846.996 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.917.923 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.920.997 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.921.011 I llama_context: graph nodes  = 919
0.00.921.011 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.344.330 I llama_context: constructing llama_context
0.01.344.355 I llama_context: n_seq_max     = 1
0.01.344.355 I llama_context: n_ctx         = 2048
0.01.344.356 I llama_context: n_ctx_per_seq = 2048
0.01.344.356 I llama_context: n_batch       = 2048
0.01.344.356 I llama_context: n_ubatch      = 512
0.01.344.357 I llama_context: causal_attn   = 1
0.01.344.358 I llama_context: flash_attn    = disabled
0.01.344.358 I llama_context: kv_unified    = true
0.01.344.363 I llama_context: freq_base     = 10000.0
0.01.344.364 I llama_context: freq_scale    = 1
0.01.344.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.344.916 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.415.079 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.418.238 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.418.252 I llama_context: graph nodes  = 919
0.01.418.252 I llama_context: graph splits = 1
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
user	0m5.853s
sys	0m0.685s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.408 I build: 6500 (a7a98e0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.393 I llama_model_loader: - type  f32:  194 tensors
0.00.022.393 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.397 I print_info: file format = GGUF V3 (latest)
0.00.022.397 I print_info: file type   = Q4_0
0.00.022.400 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.674 I load: printing all EOG tokens:
0.00.059.696 I load:   - 0 ('<|endoftext|>')
0.00.059.836 I load: special tokens cache size = 25
0.00.071.424 I load: token to piece cache size = 0.2984 MB
0.00.071.453 I print_info: arch             = gptneox
0.00.071.453 I print_info: vocab_only       = 0
0.00.071.454 I print_info: n_ctx_train      = 2048
0.00.071.454 I print_info: n_embd           = 2048
0.00.071.454 I print_info: n_layer          = 24
0.00.071.471 I print_info: n_head           = 16
0.00.071.473 I print_info: n_head_kv        = 16
0.00.071.474 I print_info: n_rot            = 32
0.00.071.474 I print_info: n_swa            = 0
0.00.071.475 I print_info: is_swa_any       = 0
0.00.071.475 I print_info: n_embd_head_k    = 128
0.00.071.476 I print_info: n_embd_head_v    = 128
0.00.071.478 I print_info: n_gqa            = 1
0.00.071.479 I print_info: n_embd_k_gqa     = 2048
0.00.071.481 I print_info: n_embd_v_gqa     = 2048
0.00.071.482 I print_info: f_norm_eps       = 1.0e-05
0.00.071.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.484 I print_info: f_logit_scale    = 0.0e+00
0.00.071.484 I print_info: f_attn_scale     = 0.0e+00
0.00.071.485 I print_info: n_ff             = 8192
0.00.071.485 I print_info: n_expert         = 0
0.00.071.486 I print_info: n_expert_used    = 0
0.00.071.486 I print_info: causal attn      = 1
0.00.071.486 I print_info: pooling type     = 0
0.00.071.486 I print_info: rope type        = 2
0.00.071.487 I print_info: rope scaling     = linear
0.00.071.488 I print_info: freq_base_train  = 10000.0
0.00.071.488 I print_info: freq_scale_train = 1
0.00.071.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.489 I print_info: rope_finetuned   = unknown
0.00.071.490 I print_info: model type       = 1.4B
0.00.071.490 I print_info: model params     = 1.41 B
0.00.071.490 I print_info: general.name     = 1.4B
0.00.071.493 I print_info: vocab type       = BPE
0.00.071.494 I print_info: n_vocab          = 50304
0.00.071.494 I print_info: n_merges         = 50009
0.00.071.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.496 I print_info: LF token         = 187 'Ċ'
0.00.071.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.497 I print_info: max token length = 1024
0.00.071.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.427 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.451 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.417 I llama_context: constructing llama_context
0.00.233.456 I llama_context: n_seq_max     = 1
0.00.233.463 I llama_context: n_ctx         = 2048
0.00.233.469 I llama_context: n_ctx_per_seq = 2048
0.00.233.476 I llama_context: n_batch       = 2048
0.00.233.482 I llama_context: n_ubatch      = 512
0.00.233.488 I llama_context: causal_attn   = 1
0.00.233.510 I llama_context: flash_attn    = enabled
0.00.233.517 I llama_context: kv_unified    = true
0.00.233.528 I llama_context: freq_base     = 10000.0
0.00.233.536 I llama_context: freq_scale    = 1
0.00.233.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.246 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.995 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.040 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.069 I llama_context: graph nodes  = 824
0.00.309.075 I llama_context: graph splits = 1
0.00.309.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.775.620 I llama_context: constructing llama_context
0.00.775.644 I llama_context: n_seq_max     = 1
0.00.775.645 I llama_context: n_ctx         = 2048
0.00.775.645 I llama_context: n_ctx_per_seq = 2048
0.00.775.645 I llama_context: n_batch       = 2048
0.00.775.646 I llama_context: n_ubatch      = 512
0.00.775.646 I llama_context: causal_attn   = 1
0.00.775.647 I llama_context: flash_attn    = enabled
0.00.775.647 I llama_context: kv_unified    = true
0.00.775.653 I llama_context: freq_base     = 10000.0
0.00.775.653 I llama_context: freq_scale    = 1
0.00.775.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.776.145 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.848.333 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.851.251 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.851.265 I llama_context: graph nodes  = 824
0.00.851.265 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.244.424 I llama_context: constructing llama_context
0.01.244.450 I llama_context: n_seq_max     = 1
0.01.244.450 I llama_context: n_ctx         = 2048
0.01.244.451 I llama_context: n_ctx_per_seq = 2048
0.01.244.451 I llama_context: n_batch       = 2048
0.01.244.451 I llama_context: n_ubatch      = 512
0.01.244.452 I llama_context: causal_attn   = 1
0.01.244.453 I llama_context: flash_attn    = enabled
0.01.244.453 I llama_context: kv_unified    = true
0.01.244.458 I llama_context: freq_base     = 10000.0
0.01.244.459 I llama_context: freq_scale    = 1
0.01.244.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.245.083 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.317.562 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.320.683 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.320.697 I llama_context: graph nodes  = 824
0.01.320.698 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.792s
user	0m5.204s
sys	0m0.775s
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

Total Test time (real) =   1.29 sec
0.59user 0.70system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5359052maxresident)k
0inputs+72outputs (0major+51971minor)pagefaults 0swaps
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
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.48user 0.68system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5353296maxresident)k
0inputs+72outputs (0major+51705minor)pagefaults 0swaps
```
