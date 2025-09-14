## Summary

- status:  SUCCESS ✅
- runtime: 5:27.52
- date:    Sun Sep 14 15:02:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/261e6a20ffdb79c4875e674b4f6b514bc73cff8f
- author:  Ruben Ortlam
```
Vulkan: Clean up mul_mm shader (#15987)

* vulkan: move mul_mm dequantization steps into a separate file and functions

* improve mul_mm vector load code

* fix debug mode issues and warnings
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.25 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.68 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.76 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.97 sec*proc (35 tests)

Total Test time (real) =  62.99 sec

real	1m2.992s
user	1m19.565s
sys	0m2.002s
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
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.91 sec
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
30/36 Test #30: test-gguf .........................   Passed    0.13 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.69 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.66 sec*proc (36 tests)

Total Test time (real) =  25.67 sec

real	0m25.680s
user	0m28.065s
sys	0m1.991s
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
0.00.000.433 I build: 6471 (261e6a20f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.496 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.533 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.536 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.536 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.537 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.540 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.540 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.541 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.542 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.542 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.552 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.553 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.554 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.554 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.568 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.569 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.569 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.569 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.570 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.539 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.219 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.234 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.234 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.235 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.235 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.236 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.236 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.237 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.237 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.237 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.239 I llama_model_loader: - type  f32:  124 tensors
0.00.008.239 I llama_model_loader: - type  f16:   73 tensors
0.00.008.242 I print_info: file format = GGUF V3 (latest)
0.00.008.242 I print_info: file type   = F16
0.00.008.245 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.123 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.138 I load: printing all EOG tokens:
0.00.023.138 I load:   - 102 ('[SEP]')
0.00.023.190 I load: special tokens cache size = 5
0.00.025.834 I load: token to piece cache size = 0.2032 MB
0.00.025.861 I print_info: arch             = bert
0.00.025.861 I print_info: vocab_only       = 0
0.00.025.862 I print_info: n_ctx_train      = 512
0.00.025.862 I print_info: n_embd           = 384
0.00.025.862 I print_info: n_layer          = 12
0.00.025.878 I print_info: n_head           = 12
0.00.025.880 I print_info: n_head_kv        = 12
0.00.025.880 I print_info: n_rot            = 32
0.00.025.880 I print_info: n_swa            = 0
0.00.025.882 I print_info: is_swa_any       = 0
0.00.025.882 I print_info: n_embd_head_k    = 32
0.00.025.882 I print_info: n_embd_head_v    = 32
0.00.025.884 I print_info: n_gqa            = 1
0.00.025.886 I print_info: n_embd_k_gqa     = 384
0.00.025.888 I print_info: n_embd_v_gqa     = 384
0.00.025.889 I print_info: f_norm_eps       = 1.0e-12
0.00.025.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.892 I print_info: f_logit_scale    = 0.0e+00
0.00.025.893 I print_info: f_attn_scale     = 0.0e+00
0.00.025.894 I print_info: n_ff             = 1536
0.00.025.894 I print_info: n_expert         = 0
0.00.025.894 I print_info: n_expert_used    = 0
0.00.025.895 I print_info: causal attn      = 0
0.00.025.895 I print_info: pooling type     = 2
0.00.025.896 I print_info: rope type        = 2
0.00.025.897 I print_info: rope scaling     = linear
0.00.025.899 I print_info: freq_base_train  = 10000.0
0.00.025.899 I print_info: freq_scale_train = 1
0.00.025.900 I print_info: n_ctx_orig_yarn  = 512
0.00.025.900 I print_info: rope_finetuned   = unknown
0.00.025.900 I print_info: n_cls_out        = 1
0.00.025.901 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.902 I print_info: model type       = 33M
0.00.025.903 I print_info: model params     = 33.21 M
0.00.025.903 I print_info: general.name     = Bge Small
0.00.025.906 I print_info: vocab type       = WPM
0.00.025.907 I print_info: n_vocab          = 30522
0.00.025.907 I print_info: n_merges         = 0
0.00.025.908 I print_info: BOS token        = 101 '[CLS]'
0.00.025.908 I print_info: EOS token        = 102 '[SEP]'
0.00.025.909 I print_info: UNK token        = 100 '[UNK]'
0.00.025.910 I print_info: SEP token        = 102 '[SEP]'
0.00.025.910 I print_info: PAD token        = 0 '[PAD]'
0.00.025.910 I print_info: MASK token       = 103 '[MASK]'
0.00.025.910 I print_info: LF token         = 0 '[PAD]'
0.00.025.911 I print_info: EOG token        = 102 '[SEP]'
0.00.025.911 I print_info: max token length = 21
0.00.025.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.250 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.267 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.131 I llama_context: constructing llama_context
0.00.044.146 I llama_context: n_seq_max     = 1
0.00.044.147 I llama_context: n_ctx         = 512
0.00.044.147 I llama_context: n_ctx_per_seq = 512
0.00.044.147 I llama_context: n_batch       = 2048
0.00.044.148 I llama_context: n_ubatch      = 2048
0.00.044.148 I llama_context: causal_attn   = 0
0.00.044.150 I llama_context: flash_attn    = auto
0.00.044.150 I llama_context: kv_unified    = true
0.00.044.153 I llama_context: freq_base     = 10000.0
0.00.044.153 I llama_context: freq_scale    = 1
0.00.044.179 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.562 I llama_context: Flash Attention was auto, set to enabled
0.00.046.569 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.046.582 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.582 I llama_context: graph splits = 1
0.00.046.592 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.281 I 
0.00.049.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.141 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.687 I llama_perf_context_print:        load time =      48.78 ms
0.00.054.689 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2109.21 tokens per second)
0.00.054.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.691 I llama_perf_context_print:       total time =       5.43 ms /    10 tokens
0.00.054.691 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.081s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 6471 (261e6a20f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.320 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.350 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.352 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.352 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.353 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.355 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.355 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.356 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.356 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.357 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.361 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.361 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.362 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.373 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.373 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.374 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.374 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.065 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.079 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.080 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.080 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.081 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.081 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.081 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.082 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.082 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.083 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.083 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.084 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.085 I llama_model_loader: - type  f32:  124 tensors
0.00.008.085 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.087 I print_info: file format = GGUF V3 (latest)
0.00.008.088 I print_info: file type   = Q8_0
0.00.008.090 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.865 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.880 I load: printing all EOG tokens:
0.00.022.881 I load:   - 102 ('[SEP]')
0.00.022.932 I load: special tokens cache size = 5
0.00.025.556 I load: token to piece cache size = 0.2032 MB
0.00.025.582 I print_info: arch             = bert
0.00.025.583 I print_info: vocab_only       = 0
0.00.025.583 I print_info: n_ctx_train      = 512
0.00.025.583 I print_info: n_embd           = 384
0.00.025.584 I print_info: n_layer          = 12
0.00.025.596 I print_info: n_head           = 12
0.00.025.597 I print_info: n_head_kv        = 12
0.00.025.597 I print_info: n_rot            = 32
0.00.025.597 I print_info: n_swa            = 0
0.00.025.598 I print_info: is_swa_any       = 0
0.00.025.598 I print_info: n_embd_head_k    = 32
0.00.025.599 I print_info: n_embd_head_v    = 32
0.00.025.600 I print_info: n_gqa            = 1
0.00.025.601 I print_info: n_embd_k_gqa     = 384
0.00.025.602 I print_info: n_embd_v_gqa     = 384
0.00.025.603 I print_info: f_norm_eps       = 1.0e-12
0.00.025.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.605 I print_info: f_logit_scale    = 0.0e+00
0.00.025.605 I print_info: f_attn_scale     = 0.0e+00
0.00.025.608 I print_info: n_ff             = 1536
0.00.025.609 I print_info: n_expert         = 0
0.00.025.609 I print_info: n_expert_used    = 0
0.00.025.609 I print_info: causal attn      = 0
0.00.025.610 I print_info: pooling type     = 2
0.00.025.610 I print_info: rope type        = 2
0.00.025.610 I print_info: rope scaling     = linear
0.00.025.611 I print_info: freq_base_train  = 10000.0
0.00.025.612 I print_info: freq_scale_train = 1
0.00.025.612 I print_info: n_ctx_orig_yarn  = 512
0.00.025.612 I print_info: rope_finetuned   = unknown
0.00.025.612 I print_info: n_cls_out        = 1
0.00.025.613 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.615 I print_info: model type       = 33M
0.00.025.615 I print_info: model params     = 33.21 M
0.00.025.616 I print_info: general.name     = Bge Small
0.00.025.618 I print_info: vocab type       = WPM
0.00.025.619 I print_info: n_vocab          = 30522
0.00.025.619 I print_info: n_merges         = 0
0.00.025.619 I print_info: BOS token        = 101 '[CLS]'
0.00.025.620 I print_info: EOS token        = 102 '[SEP]'
0.00.025.620 I print_info: UNK token        = 100 '[UNK]'
0.00.025.620 I print_info: SEP token        = 102 '[SEP]'
0.00.025.620 I print_info: PAD token        = 0 '[PAD]'
0.00.025.620 I print_info: MASK token       = 103 '[MASK]'
0.00.025.621 I print_info: LF token         = 0 '[PAD]'
0.00.025.621 I print_info: EOG token        = 102 '[SEP]'
0.00.025.621 I print_info: max token length = 21
0.00.025.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.977 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.997 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.922 I llama_context: constructing llama_context
0.00.035.937 I llama_context: n_seq_max     = 1
0.00.035.938 I llama_context: n_ctx         = 512
0.00.035.939 I llama_context: n_ctx_per_seq = 512
0.00.035.939 I llama_context: n_batch       = 2048
0.00.035.939 I llama_context: n_ubatch      = 2048
0.00.035.940 I llama_context: causal_attn   = 0
0.00.035.941 I llama_context: flash_attn    = auto
0.00.035.941 I llama_context: kv_unified    = true
0.00.035.943 I llama_context: freq_base     = 10000.0
0.00.035.944 I llama_context: freq_scale    = 1
0.00.035.964 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.393 I llama_context: Flash Attention was auto, set to enabled
0.00.038.435 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.038.449 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.038.450 I llama_context: graph splits = 1
0.00.038.458 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.636 I 
0.00.040.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.363 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.252 I llama_perf_context_print:        load time =      40.22 ms
0.00.044.254 I llama_perf_context_print: prompt eval time =       2.52 ms /     9 tokens (    0.28 ms per token,  3575.69 tokens per second)
0.00.044.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.256 I llama_perf_context_print:       total time =       3.64 ms /    10 tokens
0.00.044.257 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.130s
sys	0m0.017s
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
0.00.000.393 I build: 6471 (261e6a20f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.393 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.435 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.436 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.437 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.437 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.440 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.441 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.441 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.442 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.443 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.448 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.448 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.449 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.449 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.450 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.450 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.814 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.106 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.515 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.534 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.535 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.535 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.536 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.536 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.537 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.537 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.538 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.538 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.539 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.542 I llama_model_loader: - type  f32:   40 tensors
0.00.019.542 I llama_model_loader: - type  f16:   26 tensors
0.00.019.544 I print_info: file format = GGUF V3 (latest)
0.00.019.545 I print_info: file type   = F16
0.00.019.548 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.873 W load: empty token at index 5
0.00.037.686 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.987 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.004 I load: printing all EOG tokens:
0.00.060.004 I load:   - 2 ('</s>')
0.00.060.136 I load: special tokens cache size = 5
0.00.352.278 I load: token to piece cache size = 1.5060 MB
0.00.352.304 I print_info: arch             = jina-bert-v2
0.00.352.305 I print_info: vocab_only       = 0
0.00.352.305 I print_info: n_ctx_train      = 8192
0.00.352.305 I print_info: n_embd           = 384
0.00.352.305 I print_info: n_layer          = 4
0.00.352.320 I print_info: n_head           = 12
0.00.352.322 I print_info: n_head_kv        = 12
0.00.352.322 I print_info: n_rot            = 32
0.00.352.322 I print_info: n_swa            = 0
0.00.352.324 I print_info: is_swa_any       = 0
0.00.352.324 I print_info: n_embd_head_k    = 32
0.00.352.324 I print_info: n_embd_head_v    = 32
0.00.352.325 I print_info: n_gqa            = 1
0.00.352.327 I print_info: n_embd_k_gqa     = 384
0.00.352.328 I print_info: n_embd_v_gqa     = 384
0.00.352.330 I print_info: f_norm_eps       = 1.0e-12
0.00.352.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.331 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.332 I print_info: f_logit_scale    = 0.0e+00
0.00.352.332 I print_info: f_attn_scale     = 0.0e+00
0.00.352.333 I print_info: n_ff             = 1536
0.00.352.333 I print_info: n_expert         = 0
0.00.352.334 I print_info: n_expert_used    = 0
0.00.352.334 I print_info: causal attn      = 0
0.00.352.334 I print_info: pooling type     = -1
0.00.352.334 I print_info: rope type        = -1
0.00.352.335 I print_info: rope scaling     = linear
0.00.352.335 I print_info: freq_base_train  = 10000.0
0.00.352.336 I print_info: freq_scale_train = 1
0.00.352.336 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.336 I print_info: rope_finetuned   = unknown
0.00.352.337 I print_info: model type       = 33M
0.00.352.338 I print_info: model params     = 32.90 M
0.00.352.338 I print_info: general.name     = Jina Bert Implementation
0.00.352.341 I print_info: vocab type       = BPE
0.00.352.342 I print_info: n_vocab          = 61056
0.00.352.342 I print_info: n_merges         = 39382
0.00.352.342 I print_info: BOS token        = 0 '<s>'
0.00.352.342 I print_info: EOS token        = 2 '</s>'
0.00.352.343 I print_info: UNK token        = 3 '<unk>'
0.00.352.343 I print_info: SEP token        = 2 '</s>'
0.00.352.343 I print_info: PAD token        = 1 '<pad>'
0.00.352.344 I print_info: MASK token       = 4 '<mask>'
0.00.352.344 I print_info: EOG token        = 2 '</s>'
0.00.352.344 I print_info: max token length = 45
0.00.352.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.355 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.357.375 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.363.140 I llama_context: constructing llama_context
0.00.363.159 I llama_context: n_seq_max     = 1
0.00.363.160 I llama_context: n_ctx         = 8192
0.00.363.160 I llama_context: n_ctx_per_seq = 8192
0.00.363.160 I llama_context: n_batch       = 2048
0.00.363.160 I llama_context: n_ubatch      = 2048
0.00.363.161 I llama_context: causal_attn   = 0
0.00.363.162 I llama_context: flash_attn    = auto
0.00.363.162 I llama_context: kv_unified    = true
0.00.363.164 I llama_context: freq_base     = 10000.0
0.00.363.165 I llama_context: freq_scale    = 1
0.00.363.187 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.364.039 I llama_context: Flash Attention was auto, set to enabled
0.00.364.732 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.364.745 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.364.745 I llama_context: graph splits = 1
0.00.364.757 I common_init_from_params: added </s> logit bias = -inf
0.00.365.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.737 I 
0.00.366.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.972 I main: prompt 0: 'what is panda?	hi'
0.00.366.984 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.990 I main: prompt 1: 'what is panda?	it's a bear'
0.00.366.990 I main: number of tokens in prompt = 13
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


0.00.366.995 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.996 I main: number of tokens in prompt = 40
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


0.00.367.073 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.798 I llama_perf_context_print:        load time =     366.28 ms
0.00.375.800 I llama_perf_context_print: prompt eval time =       8.59 ms /    62 tokens (    0.14 ms per token,  7217.69 tokens per second)
0.00.375.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.802 I llama_perf_context_print:       total time =       9.08 ms /    63 tokens
0.00.375.802 I llama_perf_context_print:    graphs reused =          0

real	0m0.396s
user	0m0.413s
sys	0m0.027s
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
0.00.000.706 I build: 6471 (261e6a20f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.919 I main: llama backend init
0.00.000.937 I main: load the model and apply lora adapter, if any
0.00.011.805 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.857 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.858 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.858 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.657 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.748 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.319 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.341 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.346 I llama_model_loader: - type  f32:  194 tensors
0.00.022.346 I llama_model_loader: - type  f16:   98 tensors
0.00.022.349 I print_info: file format = GGUF V3 (latest)
0.00.022.349 I print_info: file type   = all F32 (guessed)
0.00.022.353 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.964 I load: printing all EOG tokens:
0.00.058.981 I load:   - 0 ('<|endoftext|>')
0.00.059.065 I load: special tokens cache size = 25
0.00.070.626 I load: token to piece cache size = 0.2984 MB
0.00.070.652 I print_info: arch             = gptneox
0.00.070.652 I print_info: vocab_only       = 0
0.00.070.652 I print_info: n_ctx_train      = 2048
0.00.070.653 I print_info: n_embd           = 2048
0.00.070.653 I print_info: n_layer          = 24
0.00.070.670 I print_info: n_head           = 16
0.00.070.672 I print_info: n_head_kv        = 16
0.00.070.672 I print_info: n_rot            = 32
0.00.070.672 I print_info: n_swa            = 0
0.00.070.673 I print_info: is_swa_any       = 0
0.00.070.673 I print_info: n_embd_head_k    = 128
0.00.070.673 I print_info: n_embd_head_v    = 128
0.00.070.675 I print_info: n_gqa            = 1
0.00.070.677 I print_info: n_embd_k_gqa     = 2048
0.00.070.678 I print_info: n_embd_v_gqa     = 2048
0.00.070.679 I print_info: f_norm_eps       = 1.0e-05
0.00.070.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.680 I print_info: f_logit_scale    = 0.0e+00
0.00.070.680 I print_info: f_attn_scale     = 0.0e+00
0.00.070.681 I print_info: n_ff             = 8192
0.00.070.681 I print_info: n_expert         = 0
0.00.070.681 I print_info: n_expert_used    = 0
0.00.070.681 I print_info: causal attn      = 1
0.00.070.682 I print_info: pooling type     = 0
0.00.070.682 I print_info: rope type        = 2
0.00.070.682 I print_info: rope scaling     = linear
0.00.070.683 I print_info: freq_base_train  = 10000.0
0.00.070.683 I print_info: freq_scale_train = 1
0.00.070.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.684 I print_info: rope_finetuned   = unknown
0.00.070.685 I print_info: model type       = 1.4B
0.00.070.685 I print_info: model params     = 1.41 B
0.00.070.685 I print_info: general.name     = 1.4B
0.00.070.688 I print_info: vocab type       = BPE
0.00.070.689 I print_info: n_vocab          = 50304
0.00.070.690 I print_info: n_merges         = 50009
0.00.070.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.691 I print_info: LF token         = 187 'Ċ'
0.00.070.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.692 I print_info: max token length = 1024
0.00.070.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.382 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.403 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.170.811 I llama_context: constructing llama_context
0.01.170.825 I llama_context: n_seq_max     = 1
0.01.170.825 I llama_context: n_ctx         = 2048
0.01.170.826 I llama_context: n_ctx_per_seq = 2048
0.01.170.826 I llama_context: n_batch       = 2048
0.01.170.826 I llama_context: n_ubatch      = 512
0.01.170.827 I llama_context: causal_attn   = 1
0.01.170.828 I llama_context: flash_attn    = auto
0.01.170.829 I llama_context: kv_unified    = false
0.01.170.833 I llama_context: freq_base     = 10000.0
0.01.170.834 I llama_context: freq_scale    = 1
0.01.170.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.170.963 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.347.456 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.348.852 I llama_context: Flash Attention was auto, set to enabled
0.01.349.940 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.349.953 I llama_context: graph nodes  = 824
0.01.349.953 I llama_context: graph splits = 1
0.01.349.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.350.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.350.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.481.883 I main: llama threadpool init, n_threads = 4
0.01.481.904 I 
0.01.481.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.481.983 I 
0.01.482.083 I sampler seed: 1234
0.01.482.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.482.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.482.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.482.107 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.495.190 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.05.495.196 I llama_perf_context_print:        load time =    1479.81 ms
0.05.495.197 I llama_perf_context_print: prompt eval time =      99.91 ms /     7 tokens (   14.27 ms per token,    70.06 tokens per second)
0.05.495.198 I llama_perf_context_print:        eval time =    3901.09 ms /    63 runs   (   61.92 ms per token,    16.15 tokens per second)
0.05.495.199 I llama_perf_context_print:       total time =    4014.43 ms /    70 tokens
0.05.495.199 I llama_perf_context_print:    graphs reused =         62

real	0m5.635s
user	0m16.950s
sys	0m1.035s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.444 I build: 6471 (261e6a20f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.886 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.956 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.957 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.957 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.811 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.379 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.399 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.402 I llama_model_loader: - type  f32:  194 tensors
0.00.021.403 I llama_model_loader: - type  f16:   98 tensors
0.00.021.405 I print_info: file format = GGUF V3 (latest)
0.00.021.406 I print_info: file type   = all F32 (guessed)
0.00.021.409 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.954 I load: printing all EOG tokens:
0.00.058.970 I load:   - 0 ('<|endoftext|>')
0.00.059.068 I load: special tokens cache size = 25
0.00.070.583 I load: token to piece cache size = 0.2984 MB
0.00.070.610 I print_info: arch             = gptneox
0.00.070.611 I print_info: vocab_only       = 0
0.00.070.611 I print_info: n_ctx_train      = 2048
0.00.070.612 I print_info: n_embd           = 2048
0.00.070.612 I print_info: n_layer          = 24
0.00.070.627 I print_info: n_head           = 16
0.00.070.628 I print_info: n_head_kv        = 16
0.00.070.629 I print_info: n_rot            = 32
0.00.070.629 I print_info: n_swa            = 0
0.00.070.630 I print_info: is_swa_any       = 0
0.00.070.630 I print_info: n_embd_head_k    = 128
0.00.070.630 I print_info: n_embd_head_v    = 128
0.00.070.632 I print_info: n_gqa            = 1
0.00.070.633 I print_info: n_embd_k_gqa     = 2048
0.00.070.635 I print_info: n_embd_v_gqa     = 2048
0.00.070.636 I print_info: f_norm_eps       = 1.0e-05
0.00.070.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.637 I print_info: f_logit_scale    = 0.0e+00
0.00.070.637 I print_info: f_attn_scale     = 0.0e+00
0.00.070.638 I print_info: n_ff             = 8192
0.00.070.638 I print_info: n_expert         = 0
0.00.070.638 I print_info: n_expert_used    = 0
0.00.070.638 I print_info: causal attn      = 1
0.00.070.638 I print_info: pooling type     = 0
0.00.070.639 I print_info: rope type        = 2
0.00.070.639 I print_info: rope scaling     = linear
0.00.070.640 I print_info: freq_base_train  = 10000.0
0.00.070.640 I print_info: freq_scale_train = 1
0.00.070.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.641 I print_info: rope_finetuned   = unknown
0.00.070.641 I print_info: model type       = 1.4B
0.00.070.642 I print_info: model params     = 1.41 B
0.00.070.642 I print_info: general.name     = 1.4B
0.00.070.644 I print_info: vocab type       = BPE
0.00.070.645 I print_info: n_vocab          = 50304
0.00.070.646 I print_info: n_merges         = 50009
0.00.070.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.647 I print_info: LF token         = 187 'Ċ'
0.00.070.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.648 I print_info: max token length = 1024
0.00.070.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.694 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.215.718 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.178.133 I llama_context: constructing llama_context
0.01.178.151 I llama_context: n_seq_max     = 1
0.01.178.151 I llama_context: n_ctx         = 128
0.01.178.152 I llama_context: n_ctx_per_seq = 128
0.01.178.152 I llama_context: n_batch       = 128
0.01.178.152 I llama_context: n_ubatch      = 128
0.01.178.153 I llama_context: causal_attn   = 1
0.01.178.155 I llama_context: flash_attn    = auto
0.01.178.155 I llama_context: kv_unified    = false
0.01.178.160 I llama_context: freq_base     = 10000.0
0.01.178.161 I llama_context: freq_scale    = 1
0.01.178.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.178.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.178.282 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.200.113 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.201.301 I llama_context: Flash Attention was auto, set to enabled
0.01.202.388 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.202.402 I llama_context: graph nodes  = 824
0.01.202.403 I llama_context: graph splits = 1
0.01.202.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.202.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.202.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.273.942 I 
0.01.274.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.274.042 I perplexity: tokenizing the input ..
0.01.280.617 I perplexity: tokenization took 6.571 ms
0.01.280.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.319.556 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.322.698 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.322.762 I llama_perf_context_print:        load time =    1273.42 ms
0.02.322.776 I llama_perf_context_print: prompt eval time =    1034.53 ms /   128 tokens (    8.08 ms per token,   123.73 tokens per second)
0.02.322.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.322.777 I llama_perf_context_print:       total time =    1048.85 ms /   129 tokens
0.02.322.778 I llama_perf_context_print:    graphs reused =          0

real	0m2.449s
user	0m4.908s
sys	0m0.863s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.467 I build: 6471 (261e6a20f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.685 I main: llama backend init
0.00.000.702 I main: load the model and apply lora adapter, if any
0.00.011.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.489 I llama_model_loader: - type  f32:  194 tensors
0.00.021.489 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.492 I print_info: file format = GGUF V3 (latest)
0.00.021.492 I print_info: file type   = Q8_0
0.00.021.495 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.616 I load: printing all EOG tokens:
0.00.058.634 I load:   - 0 ('<|endoftext|>')
0.00.058.717 I load: special tokens cache size = 25
0.00.070.300 I load: token to piece cache size = 0.2984 MB
0.00.070.328 I print_info: arch             = gptneox
0.00.070.328 I print_info: vocab_only       = 0
0.00.070.329 I print_info: n_ctx_train      = 2048
0.00.070.329 I print_info: n_embd           = 2048
0.00.070.329 I print_info: n_layer          = 24
0.00.070.345 I print_info: n_head           = 16
0.00.070.346 I print_info: n_head_kv        = 16
0.00.070.347 I print_info: n_rot            = 32
0.00.070.347 I print_info: n_swa            = 0
0.00.070.348 I print_info: is_swa_any       = 0
0.00.070.348 I print_info: n_embd_head_k    = 128
0.00.070.348 I print_info: n_embd_head_v    = 128
0.00.070.350 I print_info: n_gqa            = 1
0.00.070.352 I print_info: n_embd_k_gqa     = 2048
0.00.070.353 I print_info: n_embd_v_gqa     = 2048
0.00.070.354 I print_info: f_norm_eps       = 1.0e-05
0.00.070.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.356 I print_info: f_logit_scale    = 0.0e+00
0.00.070.356 I print_info: f_attn_scale     = 0.0e+00
0.00.070.357 I print_info: n_ff             = 8192
0.00.070.357 I print_info: n_expert         = 0
0.00.070.357 I print_info: n_expert_used    = 0
0.00.070.358 I print_info: causal attn      = 1
0.00.070.358 I print_info: pooling type     = 0
0.00.070.358 I print_info: rope type        = 2
0.00.070.358 I print_info: rope scaling     = linear
0.00.070.360 I print_info: freq_base_train  = 10000.0
0.00.070.360 I print_info: freq_scale_train = 1
0.00.070.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.361 I print_info: rope_finetuned   = unknown
0.00.070.361 I print_info: model type       = 1.4B
0.00.070.362 I print_info: model params     = 1.41 B
0.00.070.362 I print_info: general.name     = 1.4B
0.00.070.365 I print_info: vocab type       = BPE
0.00.070.367 I print_info: n_vocab          = 50304
0.00.070.367 I print_info: n_merges         = 50009
0.00.070.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.368 I print_info: LF token         = 187 'Ċ'
0.00.070.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.369 I print_info: max token length = 1024
0.00.070.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.760 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.780 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.552 I llama_context: constructing llama_context
0.00.324.589 I llama_context: n_seq_max     = 1
0.00.324.596 I llama_context: n_ctx         = 2048
0.00.324.603 I llama_context: n_ctx_per_seq = 2048
0.00.324.609 I llama_context: n_batch       = 2048
0.00.324.616 I llama_context: n_ubatch      = 512
0.00.324.622 I llama_context: causal_attn   = 1
0.00.324.631 I llama_context: flash_attn    = auto
0.00.324.638 I llama_context: kv_unified    = false
0.00.324.650 I llama_context: freq_base     = 10000.0
0.00.324.657 I llama_context: freq_scale    = 1
0.00.324.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.369 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.396.377 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.063 I llama_context: Flash Attention was auto, set to enabled
0.00.399.664 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.677 I llama_context: graph nodes  = 824
0.00.399.677 I llama_context: graph splits = 1
0.00.399.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.417 I main: llama threadpool init, n_threads = 4
0.00.494.440 I 
0.00.494.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.532 I 
0.00.494.653 I sampler seed: 1234
0.00.494.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.685 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.670.417 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32360.98 tokens per second)
0.02.670.424 I llama_perf_context_print:        load time =     492.49 ms
0.02.670.425 I llama_perf_context_print: prompt eval time =      47.20 ms /     7 tokens (    6.74 ms per token,   148.31 tokens per second)
0.02.670.427 I llama_perf_context_print:        eval time =    2116.41 ms /    63 runs   (   33.59 ms per token,    29.77 tokens per second)
0.02.670.428 I llama_perf_context_print:       total time =    2177.20 ms /    70 tokens
0.02.670.428 I llama_perf_context_print:    graphs reused =         62

real	0m2.741s
user	0m9.774s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.460 I build: 6471 (261e6a20f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.302 I llama_model_loader: - type  f32:  194 tensors
0.00.021.302 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.305 I print_info: file format = GGUF V3 (latest)
0.00.021.305 I print_info: file type   = Q8_0
0.00.021.307 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.037 I load: printing all EOG tokens:
0.00.059.059 I load:   - 0 ('<|endoftext|>')
0.00.059.203 I load: special tokens cache size = 25
0.00.070.953 I load: token to piece cache size = 0.2984 MB
0.00.070.981 I print_info: arch             = gptneox
0.00.070.982 I print_info: vocab_only       = 0
0.00.070.982 I print_info: n_ctx_train      = 2048
0.00.070.982 I print_info: n_embd           = 2048
0.00.070.983 I print_info: n_layer          = 24
0.00.070.999 I print_info: n_head           = 16
0.00.071.001 I print_info: n_head_kv        = 16
0.00.071.001 I print_info: n_rot            = 32
0.00.071.002 I print_info: n_swa            = 0
0.00.071.003 I print_info: is_swa_any       = 0
0.00.071.003 I print_info: n_embd_head_k    = 128
0.00.071.004 I print_info: n_embd_head_v    = 128
0.00.071.005 I print_info: n_gqa            = 1
0.00.071.007 I print_info: n_embd_k_gqa     = 2048
0.00.071.008 I print_info: n_embd_v_gqa     = 2048
0.00.071.010 I print_info: f_norm_eps       = 1.0e-05
0.00.071.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.011 I print_info: f_logit_scale    = 0.0e+00
0.00.071.012 I print_info: f_attn_scale     = 0.0e+00
0.00.071.012 I print_info: n_ff             = 8192
0.00.071.013 I print_info: n_expert         = 0
0.00.071.013 I print_info: n_expert_used    = 0
0.00.071.013 I print_info: causal attn      = 1
0.00.071.013 I print_info: pooling type     = 0
0.00.071.014 I print_info: rope type        = 2
0.00.071.014 I print_info: rope scaling     = linear
0.00.071.015 I print_info: freq_base_train  = 10000.0
0.00.071.016 I print_info: freq_scale_train = 1
0.00.071.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.017 I print_info: rope_finetuned   = unknown
0.00.071.017 I print_info: model type       = 1.4B
0.00.071.018 I print_info: model params     = 1.41 B
0.00.071.018 I print_info: general.name     = 1.4B
0.00.071.021 I print_info: vocab type       = BPE
0.00.071.022 I print_info: n_vocab          = 50304
0.00.071.022 I print_info: n_merges         = 50009
0.00.071.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.024 I print_info: LF token         = 187 'Ċ'
0.00.071.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.025 I print_info: max token length = 1024
0.00.071.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.385 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.400 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.916 I llama_context: constructing llama_context
0.00.330.954 I llama_context: n_seq_max     = 1
0.00.330.961 I llama_context: n_ctx         = 128
0.00.330.967 I llama_context: n_ctx_per_seq = 128
0.00.330.974 I llama_context: n_batch       = 128
0.00.330.981 I llama_context: n_ubatch      = 128
0.00.330.987 I llama_context: causal_attn   = 1
0.00.331.008 I llama_context: flash_attn    = auto
0.00.331.014 I llama_context: kv_unified    = false
0.00.331.026 I llama_context: freq_base     = 10000.0
0.00.331.034 I llama_context: freq_scale    = 1
0.00.331.041 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.708 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.340.654 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.342.345 I llama_context: Flash Attention was auto, set to enabled
0.00.343.867 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.343.894 I llama_context: graph nodes  = 824
0.00.343.901 I llama_context: graph splits = 1
0.00.343.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.344.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.344.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.472 I 
0.00.393.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.580 I perplexity: tokenizing the input ..
0.00.400.208 I perplexity: tokenization took 6.624 ms
0.00.400.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.973 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.795.868 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.795.923 I llama_perf_context_print:        load time =     392.94 ms
0.00.795.938 I llama_perf_context_print: prompt eval time =     388.32 ms /   128 tokens (    3.03 ms per token,   329.63 tokens per second)
0.00.795.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.940 I llama_perf_context_print:       total time =     402.48 ms /   129 tokens
0.00.795.941 I llama_perf_context_print:    graphs reused =          0

real	0m0.873s
user	0m2.582s
sys	0m0.718s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.434 I build: 6471 (261e6a20f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.662 I main: llama backend init
0.00.000.678 I main: load the model and apply lora adapter, if any
0.00.011.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.636 I llama_model_loader: - type  f32:  194 tensors
0.00.021.637 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.640 I print_info: file format = GGUF V3 (latest)
0.00.021.640 I print_info: file type   = Q4_0
0.00.021.643 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.304 I load: printing all EOG tokens:
0.00.058.323 I load:   - 0 ('<|endoftext|>')
0.00.058.405 I load: special tokens cache size = 25
0.00.070.301 I load: token to piece cache size = 0.2984 MB
0.00.070.328 I print_info: arch             = gptneox
0.00.070.329 I print_info: vocab_only       = 0
0.00.070.329 I print_info: n_ctx_train      = 2048
0.00.070.329 I print_info: n_embd           = 2048
0.00.070.329 I print_info: n_layer          = 24
0.00.070.343 I print_info: n_head           = 16
0.00.070.345 I print_info: n_head_kv        = 16
0.00.070.345 I print_info: n_rot            = 32
0.00.070.346 I print_info: n_swa            = 0
0.00.070.347 I print_info: is_swa_any       = 0
0.00.070.347 I print_info: n_embd_head_k    = 128
0.00.070.347 I print_info: n_embd_head_v    = 128
0.00.070.348 I print_info: n_gqa            = 1
0.00.070.350 I print_info: n_embd_k_gqa     = 2048
0.00.070.351 I print_info: n_embd_v_gqa     = 2048
0.00.070.352 I print_info: f_norm_eps       = 1.0e-05
0.00.070.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.354 I print_info: f_logit_scale    = 0.0e+00
0.00.070.354 I print_info: f_attn_scale     = 0.0e+00
0.00.070.355 I print_info: n_ff             = 8192
0.00.070.355 I print_info: n_expert         = 0
0.00.070.355 I print_info: n_expert_used    = 0
0.00.070.356 I print_info: causal attn      = 1
0.00.070.356 I print_info: pooling type     = 0
0.00.070.356 I print_info: rope type        = 2
0.00.070.356 I print_info: rope scaling     = linear
0.00.070.358 I print_info: freq_base_train  = 10000.0
0.00.070.358 I print_info: freq_scale_train = 1
0.00.070.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.359 I print_info: rope_finetuned   = unknown
0.00.070.360 I print_info: model type       = 1.4B
0.00.070.360 I print_info: model params     = 1.41 B
0.00.070.360 I print_info: general.name     = 1.4B
0.00.070.362 I print_info: vocab type       = BPE
0.00.070.363 I print_info: n_vocab          = 50304
0.00.070.364 I print_info: n_merges         = 50009
0.00.070.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.365 I print_info: LF token         = 187 'Ċ'
0.00.070.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.366 I print_info: max token length = 1024
0.00.070.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.827 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.878 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.242.419 I llama_context: constructing llama_context
0.00.242.439 I llama_context: n_seq_max     = 1
0.00.242.439 I llama_context: n_ctx         = 2048
0.00.242.440 I llama_context: n_ctx_per_seq = 2048
0.00.242.440 I llama_context: n_batch       = 2048
0.00.242.440 I llama_context: n_ubatch      = 512
0.00.242.441 I llama_context: causal_attn   = 1
0.00.242.442 I llama_context: flash_attn    = auto
0.00.242.443 I llama_context: kv_unified    = false
0.00.242.448 I llama_context: freq_base     = 10000.0
0.00.242.449 I llama_context: freq_scale    = 1
0.00.242.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.766 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.315.448 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.156 I llama_context: Flash Attention was auto, set to enabled
0.00.318.696 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.710 I llama_context: graph nodes  = 824
0.00.318.710 I llama_context: graph splits = 1
0.00.318.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.373 I main: llama threadpool init, n_threads = 4
0.00.400.396 I 
0.00.400.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.484 I 
0.00.400.553 I sampler seed: 1234
0.00.400.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.577 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.805.239 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29350.97 tokens per second)
0.01.805.244 I llama_perf_context_print:        load time =     398.52 ms
0.01.805.245 I llama_perf_context_print: prompt eval time =      40.29 ms /     7 tokens (    5.76 ms per token,   173.76 tokens per second)
0.01.805.247 I llama_perf_context_print:        eval time =    1353.00 ms /    63 runs   (   21.48 ms per token,    46.56 tokens per second)
0.01.805.247 I llama_perf_context_print:       total time =    1406.02 ms /    70 tokens
0.01.805.248 I llama_perf_context_print:    graphs reused =         62

real	0m1.852s
user	0m6.347s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.479 I build: 6471 (261e6a20f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.233 I llama_model_loader: - type  f32:  194 tensors
0.00.021.234 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.236 I print_info: file format = GGUF V3 (latest)
0.00.021.237 I print_info: file type   = Q4_0
0.00.021.240 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.762 I load: printing all EOG tokens:
0.00.058.778 I load:   - 0 ('<|endoftext|>')
0.00.058.879 I load: special tokens cache size = 25
0.00.070.416 I load: token to piece cache size = 0.2984 MB
0.00.070.444 I print_info: arch             = gptneox
0.00.070.445 I print_info: vocab_only       = 0
0.00.070.445 I print_info: n_ctx_train      = 2048
0.00.070.445 I print_info: n_embd           = 2048
0.00.070.445 I print_info: n_layer          = 24
0.00.070.462 I print_info: n_head           = 16
0.00.070.463 I print_info: n_head_kv        = 16
0.00.070.464 I print_info: n_rot            = 32
0.00.070.464 I print_info: n_swa            = 0
0.00.070.465 I print_info: is_swa_any       = 0
0.00.070.465 I print_info: n_embd_head_k    = 128
0.00.070.466 I print_info: n_embd_head_v    = 128
0.00.070.467 I print_info: n_gqa            = 1
0.00.070.469 I print_info: n_embd_k_gqa     = 2048
0.00.070.470 I print_info: n_embd_v_gqa     = 2048
0.00.070.471 I print_info: f_norm_eps       = 1.0e-05
0.00.070.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.473 I print_info: f_logit_scale    = 0.0e+00
0.00.070.473 I print_info: f_attn_scale     = 0.0e+00
0.00.070.474 I print_info: n_ff             = 8192
0.00.070.474 I print_info: n_expert         = 0
0.00.070.475 I print_info: n_expert_used    = 0
0.00.070.475 I print_info: causal attn      = 1
0.00.070.475 I print_info: pooling type     = 0
0.00.070.476 I print_info: rope type        = 2
0.00.070.477 I print_info: rope scaling     = linear
0.00.070.480 I print_info: freq_base_train  = 10000.0
0.00.070.481 I print_info: freq_scale_train = 1
0.00.070.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.482 I print_info: rope_finetuned   = unknown
0.00.070.482 I print_info: model type       = 1.4B
0.00.070.483 I print_info: model params     = 1.41 B
0.00.070.483 I print_info: general.name     = 1.4B
0.00.070.486 I print_info: vocab type       = BPE
0.00.070.487 I print_info: n_vocab          = 50304
0.00.070.487 I print_info: n_merges         = 50009
0.00.070.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.489 I print_info: LF token         = 187 'Ċ'
0.00.070.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.490 I print_info: max token length = 1024
0.00.070.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.313 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.335 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.239.980 I llama_context: constructing llama_context
0.00.240.013 I llama_context: n_seq_max     = 1
0.00.240.020 I llama_context: n_ctx         = 128
0.00.240.027 I llama_context: n_ctx_per_seq = 128
0.00.240.034 I llama_context: n_batch       = 128
0.00.240.054 I llama_context: n_ubatch      = 128
0.00.240.073 I llama_context: causal_attn   = 1
0.00.240.082 I llama_context: flash_attn    = auto
0.00.240.088 I llama_context: kv_unified    = false
0.00.240.101 I llama_context: freq_base     = 10000.0
0.00.240.122 I llama_context: freq_scale    = 1
0.00.240.129 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.576 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.249.379 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.251.021 I llama_context: Flash Attention was auto, set to enabled
0.00.252.521 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.252.552 I llama_context: graph nodes  = 824
0.00.252.559 I llama_context: graph splits = 1
0.00.252.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.253.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.076 I 
0.00.298.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.198 I perplexity: tokenizing the input ..
0.00.304.772 I perplexity: tokenization took 6.575 ms
0.00.304.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.566 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.742.549 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.742.594 I llama_perf_context_print:        load time =     297.52 ms
0.00.742.646 I llama_perf_context_print: prompt eval time =     430.66 ms /   128 tokens (    3.36 ms per token,   297.22 tokens per second)
0.00.742.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.648 I llama_perf_context_print:       total time =     444.54 ms /   129 tokens
0.00.742.649 I llama_perf_context_print:    graphs reused =          0

real	0m0.789s
user	0m2.459s
sys	0m0.542s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.482 I build: 6471 (261e6a20f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.677 I main: llama backend init
0.00.000.693 I main: load the model and apply lora adapter, if any
0.00.011.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.730 I llama_model_loader: - type  f32:  194 tensors
0.00.021.731 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.733 I print_info: file format = GGUF V3 (latest)
0.00.021.734 I print_info: file type   = Q4_1
0.00.021.737 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.894 I load: printing all EOG tokens:
0.00.058.912 I load:   - 0 ('<|endoftext|>')
0.00.059.006 I load: special tokens cache size = 25
0.00.070.630 I load: token to piece cache size = 0.2984 MB
0.00.070.657 I print_info: arch             = gptneox
0.00.070.657 I print_info: vocab_only       = 0
0.00.070.658 I print_info: n_ctx_train      = 2048
0.00.070.658 I print_info: n_embd           = 2048
0.00.070.658 I print_info: n_layer          = 24
0.00.070.673 I print_info: n_head           = 16
0.00.070.675 I print_info: n_head_kv        = 16
0.00.070.675 I print_info: n_rot            = 32
0.00.070.675 I print_info: n_swa            = 0
0.00.070.676 I print_info: is_swa_any       = 0
0.00.070.677 I print_info: n_embd_head_k    = 128
0.00.070.677 I print_info: n_embd_head_v    = 128
0.00.070.678 I print_info: n_gqa            = 1
0.00.070.680 I print_info: n_embd_k_gqa     = 2048
0.00.070.681 I print_info: n_embd_v_gqa     = 2048
0.00.070.682 I print_info: f_norm_eps       = 1.0e-05
0.00.070.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.684 I print_info: f_logit_scale    = 0.0e+00
0.00.070.684 I print_info: f_attn_scale     = 0.0e+00
0.00.070.685 I print_info: n_ff             = 8192
0.00.070.685 I print_info: n_expert         = 0
0.00.070.685 I print_info: n_expert_used    = 0
0.00.070.685 I print_info: causal attn      = 1
0.00.070.686 I print_info: pooling type     = 0
0.00.070.686 I print_info: rope type        = 2
0.00.070.686 I print_info: rope scaling     = linear
0.00.070.688 I print_info: freq_base_train  = 10000.0
0.00.070.688 I print_info: freq_scale_train = 1
0.00.070.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.689 I print_info: rope_finetuned   = unknown
0.00.070.690 I print_info: model type       = 1.4B
0.00.070.690 I print_info: model params     = 1.41 B
0.00.070.690 I print_info: general.name     = 1.4B
0.00.070.693 I print_info: vocab type       = BPE
0.00.070.694 I print_info: n_vocab          = 50304
0.00.070.694 I print_info: n_merges         = 50009
0.00.070.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.695 I print_info: LF token         = 187 'Ċ'
0.00.070.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.696 I print_info: max token length = 1024
0.00.070.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.308 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.329 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.256.090 I llama_context: constructing llama_context
0.00.256.126 I llama_context: n_seq_max     = 1
0.00.256.133 I llama_context: n_ctx         = 2048
0.00.256.140 I llama_context: n_ctx_per_seq = 2048
0.00.256.147 I llama_context: n_batch       = 2048
0.00.256.153 I llama_context: n_ubatch      = 512
0.00.256.173 I llama_context: causal_attn   = 1
0.00.256.181 I llama_context: flash_attn    = auto
0.00.256.189 I llama_context: kv_unified    = false
0.00.256.200 I llama_context: freq_base     = 10000.0
0.00.256.207 I llama_context: freq_scale    = 1
0.00.256.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.943 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.328.252 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.912 I llama_context: Flash Attention was auto, set to enabled
0.00.331.511 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.525 I llama_context: graph nodes  = 824
0.00.331.525 I llama_context: graph splits = 1
0.00.331.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.029 I main: llama threadpool init, n_threads = 4
0.00.414.050 I 
0.00.414.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.137 I 
0.00.414.246 I sampler seed: 1234
0.00.414.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.271 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.948.945 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 33069.40 tokens per second)
0.01.948.951 I llama_perf_context_print:        load time =     412.10 ms
0.01.948.952 I llama_perf_context_print: prompt eval time =      42.18 ms /     7 tokens (    6.03 ms per token,   165.97 tokens per second)
0.01.948.953 I llama_perf_context_print:        eval time =    1480.68 ms /    63 runs   (   23.50 ms per token,    42.55 tokens per second)
0.01.948.954 I llama_perf_context_print:       total time =    1536.13 ms /    70 tokens
0.01.948.954 I llama_perf_context_print:    graphs reused =         62

real	0m2.002s
user	0m7.043s
sys	0m0.569s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.429 I build: 6471 (261e6a20f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.280 I llama_model_loader: - type  f32:  194 tensors
0.00.021.281 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.284 I print_info: file format = GGUF V3 (latest)
0.00.021.284 I print_info: file type   = Q4_1
0.00.021.287 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.684 I load: printing all EOG tokens:
0.00.058.699 I load:   - 0 ('<|endoftext|>')
0.00.058.790 I load: special tokens cache size = 25
0.00.070.447 I load: token to piece cache size = 0.2984 MB
0.00.070.474 I print_info: arch             = gptneox
0.00.070.474 I print_info: vocab_only       = 0
0.00.070.474 I print_info: n_ctx_train      = 2048
0.00.070.475 I print_info: n_embd           = 2048
0.00.070.475 I print_info: n_layer          = 24
0.00.070.488 I print_info: n_head           = 16
0.00.070.490 I print_info: n_head_kv        = 16
0.00.070.491 I print_info: n_rot            = 32
0.00.070.491 I print_info: n_swa            = 0
0.00.070.492 I print_info: is_swa_any       = 0
0.00.070.492 I print_info: n_embd_head_k    = 128
0.00.070.492 I print_info: n_embd_head_v    = 128
0.00.070.494 I print_info: n_gqa            = 1
0.00.070.496 I print_info: n_embd_k_gqa     = 2048
0.00.070.497 I print_info: n_embd_v_gqa     = 2048
0.00.070.498 I print_info: f_norm_eps       = 1.0e-05
0.00.070.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.499 I print_info: f_logit_scale    = 0.0e+00
0.00.070.499 I print_info: f_attn_scale     = 0.0e+00
0.00.070.500 I print_info: n_ff             = 8192
0.00.070.500 I print_info: n_expert         = 0
0.00.070.500 I print_info: n_expert_used    = 0
0.00.070.500 I print_info: causal attn      = 1
0.00.070.501 I print_info: pooling type     = 0
0.00.070.501 I print_info: rope type        = 2
0.00.070.502 I print_info: rope scaling     = linear
0.00.070.504 I print_info: freq_base_train  = 10000.0
0.00.070.505 I print_info: freq_scale_train = 1
0.00.070.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.505 I print_info: rope_finetuned   = unknown
0.00.070.506 I print_info: model type       = 1.4B
0.00.070.507 I print_info: model params     = 1.41 B
0.00.070.507 I print_info: general.name     = 1.4B
0.00.070.509 I print_info: vocab type       = BPE
0.00.070.510 I print_info: n_vocab          = 50304
0.00.070.510 I print_info: n_merges         = 50009
0.00.070.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.511 I print_info: LF token         = 187 'Ċ'
0.00.070.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.512 I print_info: max token length = 1024
0.00.070.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.387 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.408 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.166 I llama_context: constructing llama_context
0.00.254.202 I llama_context: n_seq_max     = 1
0.00.254.209 I llama_context: n_ctx         = 128
0.00.254.216 I llama_context: n_ctx_per_seq = 128
0.00.254.222 I llama_context: n_batch       = 128
0.00.254.229 I llama_context: n_ubatch      = 128
0.00.254.235 I llama_context: causal_attn   = 1
0.00.254.244 I llama_context: flash_attn    = auto
0.00.254.253 I llama_context: kv_unified    = false
0.00.254.264 I llama_context: freq_base     = 10000.0
0.00.254.271 I llama_context: freq_scale    = 1
0.00.254.279 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.945 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.263.627 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.265.358 I llama_context: Flash Attention was auto, set to enabled
0.00.266.926 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.939 I llama_context: graph nodes  = 824
0.00.266.939 I llama_context: graph splits = 1
0.00.266.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.267.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.909 I 
0.00.318.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.013 I perplexity: tokenizing the input ..
0.00.325.699 I perplexity: tokenization took 6.681 ms
0.00.325.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.069 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.786.922 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.786.980 I llama_perf_context_print:        load time =     318.41 ms
0.00.786.996 I llama_perf_context_print: prompt eval time =     453.82 ms /   128 tokens (    3.55 ms per token,   282.05 tokens per second)
0.00.786.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.997 I llama_perf_context_print:       total time =     468.10 ms /   129 tokens
0.00.786.998 I llama_perf_context_print:    graphs reused =          0

real	0m0.836s
user	0m2.753s
sys	0m0.459s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.439 I build: 6471 (261e6a20f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.680 I main: llama backend init
0.00.000.700 I main: load the model and apply lora adapter, if any
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.414 I llama_model_loader: - type  f32:  194 tensors
0.00.021.414 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.417 I print_info: file format = GGUF V3 (latest)
0.00.021.418 I print_info: file type   = Q5_0
0.00.021.421 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.512 I load: printing all EOG tokens:
0.00.059.536 I load:   - 0 ('<|endoftext|>')
0.00.059.681 I load: special tokens cache size = 25
0.00.071.281 I load: token to piece cache size = 0.2984 MB
0.00.071.310 I print_info: arch             = gptneox
0.00.071.310 I print_info: vocab_only       = 0
0.00.071.311 I print_info: n_ctx_train      = 2048
0.00.071.311 I print_info: n_embd           = 2048
0.00.071.311 I print_info: n_layer          = 24
0.00.071.326 I print_info: n_head           = 16
0.00.071.328 I print_info: n_head_kv        = 16
0.00.071.328 I print_info: n_rot            = 32
0.00.071.328 I print_info: n_swa            = 0
0.00.071.330 I print_info: is_swa_any       = 0
0.00.071.330 I print_info: n_embd_head_k    = 128
0.00.071.330 I print_info: n_embd_head_v    = 128
0.00.071.332 I print_info: n_gqa            = 1
0.00.071.334 I print_info: n_embd_k_gqa     = 2048
0.00.071.335 I print_info: n_embd_v_gqa     = 2048
0.00.071.336 I print_info: f_norm_eps       = 1.0e-05
0.00.071.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.338 I print_info: f_logit_scale    = 0.0e+00
0.00.071.338 I print_info: f_attn_scale     = 0.0e+00
0.00.071.339 I print_info: n_ff             = 8192
0.00.071.339 I print_info: n_expert         = 0
0.00.071.340 I print_info: n_expert_used    = 0
0.00.071.340 I print_info: causal attn      = 1
0.00.071.340 I print_info: pooling type     = 0
0.00.071.340 I print_info: rope type        = 2
0.00.071.341 I print_info: rope scaling     = linear
0.00.071.342 I print_info: freq_base_train  = 10000.0
0.00.071.342 I print_info: freq_scale_train = 1
0.00.071.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.343 I print_info: rope_finetuned   = unknown
0.00.071.343 I print_info: model type       = 1.4B
0.00.071.344 I print_info: model params     = 1.41 B
0.00.071.344 I print_info: general.name     = 1.4B
0.00.071.346 I print_info: vocab type       = BPE
0.00.071.347 I print_info: n_vocab          = 50304
0.00.071.347 I print_info: n_merges         = 50009
0.00.071.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.349 I print_info: LF token         = 187 'Ċ'
0.00.071.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.349 I print_info: max token length = 1024
0.00.071.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.016 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.036 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.780 I llama_context: constructing llama_context
0.00.148.795 I llama_context: n_seq_max     = 1
0.00.148.795 I llama_context: n_ctx         = 2048
0.00.148.796 I llama_context: n_ctx_per_seq = 2048
0.00.148.796 I llama_context: n_batch       = 2048
0.00.148.796 I llama_context: n_ubatch      = 512
0.00.148.796 I llama_context: causal_attn   = 1
0.00.148.798 I llama_context: flash_attn    = auto
0.00.148.798 I llama_context: kv_unified    = false
0.00.148.801 I llama_context: freq_base     = 10000.0
0.00.148.802 I llama_context: freq_scale    = 1
0.00.148.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.311 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.222.487 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.046 I llama_context: Flash Attention was auto, set to enabled
0.00.225.516 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.531 I llama_context: graph nodes  = 824
0.00.225.532 I llama_context: graph splits = 1
0.00.225.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.032 I main: llama threadpool init, n_threads = 4
0.00.325.054 I 
0.00.325.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.137 I 
0.00.325.235 I sampler seed: 1234
0.00.325.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.258 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.695.673 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.695.678 I llama_perf_context_print:        load time =     323.17 ms
0.02.695.680 I llama_perf_context_print: prompt eval time =      79.25 ms /     7 tokens (   11.32 ms per token,    88.33 tokens per second)
0.02.695.681 I llama_perf_context_print:        eval time =    2279.01 ms /    63 runs   (   36.17 ms per token,    27.64 tokens per second)
0.02.695.681 I llama_perf_context_print:       total time =    2371.78 ms /    70 tokens
0.02.695.682 I llama_perf_context_print:    graphs reused =         62

real	0m2.748s
user	0m9.926s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.485 I build: 6471 (261e6a20f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.577 I llama_model_loader: - type  f32:  194 tensors
0.00.021.578 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.580 I print_info: file format = GGUF V3 (latest)
0.00.021.581 I print_info: file type   = Q5_0
0.00.021.584 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.896 I load: printing all EOG tokens:
0.00.058.916 I load:   - 0 ('<|endoftext|>')
0.00.059.013 I load: special tokens cache size = 25
0.00.070.621 I load: token to piece cache size = 0.2984 MB
0.00.070.649 I print_info: arch             = gptneox
0.00.070.649 I print_info: vocab_only       = 0
0.00.070.649 I print_info: n_ctx_train      = 2048
0.00.070.650 I print_info: n_embd           = 2048
0.00.070.650 I print_info: n_layer          = 24
0.00.070.664 I print_info: n_head           = 16
0.00.070.666 I print_info: n_head_kv        = 16
0.00.070.666 I print_info: n_rot            = 32
0.00.070.666 I print_info: n_swa            = 0
0.00.070.667 I print_info: is_swa_any       = 0
0.00.070.668 I print_info: n_embd_head_k    = 128
0.00.070.668 I print_info: n_embd_head_v    = 128
0.00.070.670 I print_info: n_gqa            = 1
0.00.070.671 I print_info: n_embd_k_gqa     = 2048
0.00.070.673 I print_info: n_embd_v_gqa     = 2048
0.00.070.674 I print_info: f_norm_eps       = 1.0e-05
0.00.070.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.675 I print_info: f_logit_scale    = 0.0e+00
0.00.070.676 I print_info: f_attn_scale     = 0.0e+00
0.00.070.676 I print_info: n_ff             = 8192
0.00.070.677 I print_info: n_expert         = 0
0.00.070.677 I print_info: n_expert_used    = 0
0.00.070.677 I print_info: causal attn      = 1
0.00.070.678 I print_info: pooling type     = 0
0.00.070.678 I print_info: rope type        = 2
0.00.070.678 I print_info: rope scaling     = linear
0.00.070.679 I print_info: freq_base_train  = 10000.0
0.00.070.680 I print_info: freq_scale_train = 1
0.00.070.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.680 I print_info: rope_finetuned   = unknown
0.00.070.681 I print_info: model type       = 1.4B
0.00.070.682 I print_info: model params     = 1.41 B
0.00.070.682 I print_info: general.name     = 1.4B
0.00.070.685 I print_info: vocab type       = BPE
0.00.070.686 I print_info: n_vocab          = 50304
0.00.070.686 I print_info: n_merges         = 50009
0.00.070.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.688 I print_info: LF token         = 187 'Ċ'
0.00.070.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.688 I print_info: max token length = 1024
0.00.070.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.785 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.807 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.708 I llama_context: constructing llama_context
0.00.148.726 I llama_context: n_seq_max     = 1
0.00.148.727 I llama_context: n_ctx         = 128
0.00.148.727 I llama_context: n_ctx_per_seq = 128
0.00.148.727 I llama_context: n_batch       = 128
0.00.148.727 I llama_context: n_ubatch      = 128
0.00.148.727 I llama_context: causal_attn   = 1
0.00.148.729 I llama_context: flash_attn    = auto
0.00.148.729 I llama_context: kv_unified    = false
0.00.148.732 I llama_context: freq_base     = 10000.0
0.00.148.733 I llama_context: freq_scale    = 1
0.00.148.734 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.277 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.158.743 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.160.373 I llama_context: Flash Attention was auto, set to enabled
0.00.161.863 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.876 I llama_context: graph nodes  = 824
0.00.161.877 I llama_context: graph splits = 1
0.00.161.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.162.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.008 I 
0.00.218.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.118 I perplexity: tokenizing the input ..
0.00.224.465 I perplexity: tokenization took 6.343 ms
0.00.224.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.359.457 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.362.465 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.362.507 I llama_perf_context_print:        load time =     217.45 ms
0.01.362.521 I llama_perf_context_print: prompt eval time =    1130.83 ms /   128 tokens (    8.83 ms per token,   113.19 tokens per second)
0.01.362.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.362.523 I llama_perf_context_print:       total time =    1144.52 ms /   129 tokens
0.01.362.523 I llama_perf_context_print:    graphs reused =          0

real	0m1.415s
user	0m4.912s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.393 I build: 6471 (261e6a20f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.619 I main: llama backend init
0.00.000.635 I main: load the model and apply lora adapter, if any
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.160 I llama_model_loader: - type  f32:  194 tensors
0.00.021.161 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.164 I print_info: file format = GGUF V3 (latest)
0.00.021.164 I print_info: file type   = Q5_1
0.00.021.167 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.895 I load: printing all EOG tokens:
0.00.057.914 I load:   - 0 ('<|endoftext|>')
0.00.057.996 I load: special tokens cache size = 25
0.00.069.719 I load: token to piece cache size = 0.2984 MB
0.00.069.746 I print_info: arch             = gptneox
0.00.069.746 I print_info: vocab_only       = 0
0.00.069.747 I print_info: n_ctx_train      = 2048
0.00.069.747 I print_info: n_embd           = 2048
0.00.069.747 I print_info: n_layer          = 24
0.00.069.763 I print_info: n_head           = 16
0.00.069.764 I print_info: n_head_kv        = 16
0.00.069.765 I print_info: n_rot            = 32
0.00.069.765 I print_info: n_swa            = 0
0.00.069.766 I print_info: is_swa_any       = 0
0.00.069.766 I print_info: n_embd_head_k    = 128
0.00.069.766 I print_info: n_embd_head_v    = 128
0.00.069.768 I print_info: n_gqa            = 1
0.00.069.770 I print_info: n_embd_k_gqa     = 2048
0.00.069.771 I print_info: n_embd_v_gqa     = 2048
0.00.069.772 I print_info: f_norm_eps       = 1.0e-05
0.00.069.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.773 I print_info: f_logit_scale    = 0.0e+00
0.00.069.774 I print_info: f_attn_scale     = 0.0e+00
0.00.069.775 I print_info: n_ff             = 8192
0.00.069.775 I print_info: n_expert         = 0
0.00.069.775 I print_info: n_expert_used    = 0
0.00.069.775 I print_info: causal attn      = 1
0.00.069.776 I print_info: pooling type     = 0
0.00.069.776 I print_info: rope type        = 2
0.00.069.776 I print_info: rope scaling     = linear
0.00.069.777 I print_info: freq_base_train  = 10000.0
0.00.069.778 I print_info: freq_scale_train = 1
0.00.069.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.778 I print_info: rope_finetuned   = unknown
0.00.069.779 I print_info: model type       = 1.4B
0.00.069.780 I print_info: model params     = 1.41 B
0.00.069.780 I print_info: general.name     = 1.4B
0.00.069.782 I print_info: vocab type       = BPE
0.00.069.783 I print_info: n_vocab          = 50304
0.00.069.783 I print_info: n_merges         = 50009
0.00.069.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.785 I print_info: LF token         = 187 'Ċ'
0.00.069.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.786 I print_info: max token length = 1024
0.00.069.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.599 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.613 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.733 I llama_context: constructing llama_context
0.00.154.750 I llama_context: n_seq_max     = 1
0.00.154.750 I llama_context: n_ctx         = 2048
0.00.154.751 I llama_context: n_ctx_per_seq = 2048
0.00.154.751 I llama_context: n_batch       = 2048
0.00.154.751 I llama_context: n_ubatch      = 512
0.00.154.751 I llama_context: causal_attn   = 1
0.00.154.753 I llama_context: flash_attn    = auto
0.00.154.753 I llama_context: kv_unified    = false
0.00.154.756 I llama_context: freq_base     = 10000.0
0.00.154.757 I llama_context: freq_scale    = 1
0.00.154.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.196 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.226.797 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.341 I llama_context: Flash Attention was auto, set to enabled
0.00.229.828 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.842 I llama_context: graph nodes  = 824
0.00.229.842 I llama_context: graph splits = 1
0.00.229.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.377 I main: llama threadpool init, n_threads = 4
0.00.333.398 I 
0.00.333.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.528 I 
0.00.333.627 I sampler seed: 1234
0.00.333.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.651 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.882.299 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29970.45 tokens per second)
0.02.882.304 I llama_perf_context_print:        load time =     331.57 ms
0.02.882.305 I llama_perf_context_print: prompt eval time =     131.76 ms /     7 tokens (   18.82 ms per token,    53.13 tokens per second)
0.02.882.306 I llama_perf_context_print:        eval time =    2405.65 ms /    63 runs   (   38.18 ms per token,    26.19 tokens per second)
0.02.882.307 I llama_perf_context_print:       total time =    2550.08 ms /    70 tokens
0.02.882.307 I llama_perf_context_print:    graphs reused =         62

real	0m2.939s
user	0m10.641s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.811 I build: 6471 (261e6a20f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.818 I llama_model_loader: - type  f32:  194 tensors
0.00.021.819 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.822 I print_info: file format = GGUF V3 (latest)
0.00.021.822 I print_info: file type   = Q5_1
0.00.021.825 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.810 I load: printing all EOG tokens:
0.00.058.827 I load:   - 0 ('<|endoftext|>')
0.00.058.928 I load: special tokens cache size = 25
0.00.070.450 I load: token to piece cache size = 0.2984 MB
0.00.070.478 I print_info: arch             = gptneox
0.00.070.478 I print_info: vocab_only       = 0
0.00.070.479 I print_info: n_ctx_train      = 2048
0.00.070.479 I print_info: n_embd           = 2048
0.00.070.479 I print_info: n_layer          = 24
0.00.070.494 I print_info: n_head           = 16
0.00.070.496 I print_info: n_head_kv        = 16
0.00.070.496 I print_info: n_rot            = 32
0.00.070.496 I print_info: n_swa            = 0
0.00.070.498 I print_info: is_swa_any       = 0
0.00.070.498 I print_info: n_embd_head_k    = 128
0.00.070.498 I print_info: n_embd_head_v    = 128
0.00.070.499 I print_info: n_gqa            = 1
0.00.070.501 I print_info: n_embd_k_gqa     = 2048
0.00.070.502 I print_info: n_embd_v_gqa     = 2048
0.00.070.503 I print_info: f_norm_eps       = 1.0e-05
0.00.070.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.504 I print_info: f_logit_scale    = 0.0e+00
0.00.070.504 I print_info: f_attn_scale     = 0.0e+00
0.00.070.505 I print_info: n_ff             = 8192
0.00.070.505 I print_info: n_expert         = 0
0.00.070.506 I print_info: n_expert_used    = 0
0.00.070.506 I print_info: causal attn      = 1
0.00.070.506 I print_info: pooling type     = 0
0.00.070.506 I print_info: rope type        = 2
0.00.070.506 I print_info: rope scaling     = linear
0.00.070.507 I print_info: freq_base_train  = 10000.0
0.00.070.508 I print_info: freq_scale_train = 1
0.00.070.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.508 I print_info: rope_finetuned   = unknown
0.00.070.509 I print_info: model type       = 1.4B
0.00.070.509 I print_info: model params     = 1.41 B
0.00.070.509 I print_info: general.name     = 1.4B
0.00.070.512 I print_info: vocab type       = BPE
0.00.070.513 I print_info: n_vocab          = 50304
0.00.070.513 I print_info: n_merges         = 50009
0.00.070.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.514 I print_info: LF token         = 187 'Ċ'
0.00.070.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.515 I print_info: max token length = 1024
0.00.070.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.022 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.142.042 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.516 I llama_context: constructing llama_context
0.00.155.594 I llama_context: n_seq_max     = 1
0.00.155.595 I llama_context: n_ctx         = 128
0.00.155.595 I llama_context: n_ctx_per_seq = 128
0.00.155.596 I llama_context: n_batch       = 128
0.00.155.596 I llama_context: n_ubatch      = 128
0.00.155.597 I llama_context: causal_attn   = 1
0.00.155.599 I llama_context: flash_attn    = auto
0.00.155.599 I llama_context: kv_unified    = false
0.00.155.602 I llama_context: freq_base     = 10000.0
0.00.155.604 I llama_context: freq_scale    = 1
0.00.155.605 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.080 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.164.945 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.166.444 I llama_context: Flash Attention was auto, set to enabled
0.00.167.969 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.983 I llama_context: graph nodes  = 824
0.00.167.983 I llama_context: graph splits = 1
0.00.167.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.168.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.815 I 
0.00.237.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.917 I perplexity: tokenizing the input ..
0.00.244.415 I perplexity: tokenization took 6.494 ms
0.00.244.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.234.394 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.237.338 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.237.398 I llama_perf_context_print:        load time =     236.93 ms
0.02.237.413 I llama_perf_context_print: prompt eval time =    1985.73 ms /   128 tokens (   15.51 ms per token,    64.46 tokens per second)
0.02.237.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.237.415 I llama_perf_context_print:       total time =    1999.61 ms /   129 tokens
0.02.237.415 I llama_perf_context_print:    graphs reused =          0

real	0m2.291s
user	0m8.383s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.720 I build: 6471 (261e6a20f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.938 I main: llama backend init
0.00.000.957 I main: load the model and apply lora adapter, if any
0.00.011.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.236 I llama_model_loader: - type  f32:  194 tensors
0.00.022.236 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.237 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.239 I print_info: file format = GGUF V3 (latest)
0.00.022.240 I print_info: file type   = Q2_K - Medium
0.00.022.243 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.985 I load: printing all EOG tokens:
0.00.060.007 I load:   - 0 ('<|endoftext|>')
0.00.060.095 I load: special tokens cache size = 25
0.00.071.692 I load: token to piece cache size = 0.2984 MB
0.00.071.718 I print_info: arch             = gptneox
0.00.071.719 I print_info: vocab_only       = 0
0.00.071.719 I print_info: n_ctx_train      = 2048
0.00.071.719 I print_info: n_embd           = 2048
0.00.071.719 I print_info: n_layer          = 24
0.00.071.735 I print_info: n_head           = 16
0.00.071.736 I print_info: n_head_kv        = 16
0.00.071.736 I print_info: n_rot            = 32
0.00.071.737 I print_info: n_swa            = 0
0.00.071.738 I print_info: is_swa_any       = 0
0.00.071.738 I print_info: n_embd_head_k    = 128
0.00.071.738 I print_info: n_embd_head_v    = 128
0.00.071.740 I print_info: n_gqa            = 1
0.00.071.741 I print_info: n_embd_k_gqa     = 2048
0.00.071.743 I print_info: n_embd_v_gqa     = 2048
0.00.071.744 I print_info: f_norm_eps       = 1.0e-05
0.00.071.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.745 I print_info: f_logit_scale    = 0.0e+00
0.00.071.745 I print_info: f_attn_scale     = 0.0e+00
0.00.071.746 I print_info: n_ff             = 8192
0.00.071.746 I print_info: n_expert         = 0
0.00.071.746 I print_info: n_expert_used    = 0
0.00.071.747 I print_info: causal attn      = 1
0.00.071.747 I print_info: pooling type     = 0
0.00.071.747 I print_info: rope type        = 2
0.00.071.748 I print_info: rope scaling     = linear
0.00.071.749 I print_info: freq_base_train  = 10000.0
0.00.071.749 I print_info: freq_scale_train = 1
0.00.071.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.749 I print_info: rope_finetuned   = unknown
0.00.071.750 I print_info: model type       = 1.4B
0.00.071.751 I print_info: model params     = 1.41 B
0.00.071.751 I print_info: general.name     = 1.4B
0.00.071.753 I print_info: vocab type       = BPE
0.00.071.754 I print_info: n_vocab          = 50304
0.00.071.755 I print_info: n_merges         = 50009
0.00.071.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.756 I print_info: LF token         = 187 'Ċ'
0.00.071.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.757 I print_info: max token length = 1024
0.00.071.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.241 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.110.258 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.259 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.239.946 I llama_context: constructing llama_context
0.00.239.966 I llama_context: n_seq_max     = 1
0.00.239.967 I llama_context: n_ctx         = 2048
0.00.239.967 I llama_context: n_ctx_per_seq = 2048
0.00.239.967 I llama_context: n_batch       = 2048
0.00.239.968 I llama_context: n_ubatch      = 512
0.00.239.968 I llama_context: causal_attn   = 1
0.00.239.970 I llama_context: flash_attn    = auto
0.00.239.970 I llama_context: kv_unified    = false
0.00.239.976 I llama_context: freq_base     = 10000.0
0.00.239.977 I llama_context: freq_scale    = 1
0.00.240.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.594 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.313.606 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.260 I llama_context: Flash Attention was auto, set to enabled
0.00.316.754 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.767 I llama_context: graph nodes  = 824
0.00.316.768 I llama_context: graph splits = 1
0.00.316.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.356 I main: llama threadpool init, n_threads = 4
0.00.393.379 I 
0.00.393.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.468 I 
0.00.393.571 I sampler seed: 1234
0.00.393.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.595 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.001.384 I llama_perf_sampler_print:    sampling time =       2.09 ms /    71 runs   (    0.03 ms per token, 33938.81 tokens per second)
0.02.001.389 I llama_perf_context_print:        load time =     391.16 ms
0.02.001.390 I llama_perf_context_print: prompt eval time =      76.67 ms /     7 tokens (   10.95 ms per token,    91.30 tokens per second)
0.02.001.392 I llama_perf_context_print:        eval time =    1520.43 ms /    63 runs   (   24.13 ms per token,    41.44 tokens per second)
0.02.001.392 I llama_perf_context_print:       total time =    1609.25 ms /    70 tokens
0.02.001.393 I llama_perf_context_print:    graphs reused =         62

real	0m2.041s
user	0m6.855s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.517 I build: 6471 (261e6a20f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.015.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.096 I llama_model_loader: - type  f32:  194 tensors
0.00.026.097 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.097 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.099 I print_info: file format = GGUF V3 (latest)
0.00.026.100 I print_info: file type   = Q2_K - Medium
0.00.026.103 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.279 I load: printing all EOG tokens:
0.00.063.299 I load:   - 0 ('<|endoftext|>')
0.00.063.389 I load: special tokens cache size = 25
0.00.075.100 I load: token to piece cache size = 0.2984 MB
0.00.075.129 I print_info: arch             = gptneox
0.00.075.129 I print_info: vocab_only       = 0
0.00.075.129 I print_info: n_ctx_train      = 2048
0.00.075.130 I print_info: n_embd           = 2048
0.00.075.130 I print_info: n_layer          = 24
0.00.075.146 I print_info: n_head           = 16
0.00.075.147 I print_info: n_head_kv        = 16
0.00.075.148 I print_info: n_rot            = 32
0.00.075.148 I print_info: n_swa            = 0
0.00.075.149 I print_info: is_swa_any       = 0
0.00.075.149 I print_info: n_embd_head_k    = 128
0.00.075.149 I print_info: n_embd_head_v    = 128
0.00.075.151 I print_info: n_gqa            = 1
0.00.075.152 I print_info: n_embd_k_gqa     = 2048
0.00.075.154 I print_info: n_embd_v_gqa     = 2048
0.00.075.155 I print_info: f_norm_eps       = 1.0e-05
0.00.075.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.156 I print_info: f_logit_scale    = 0.0e+00
0.00.075.156 I print_info: f_attn_scale     = 0.0e+00
0.00.075.157 I print_info: n_ff             = 8192
0.00.075.157 I print_info: n_expert         = 0
0.00.075.157 I print_info: n_expert_used    = 0
0.00.075.158 I print_info: causal attn      = 1
0.00.075.158 I print_info: pooling type     = 0
0.00.075.158 I print_info: rope type        = 2
0.00.075.158 I print_info: rope scaling     = linear
0.00.075.159 I print_info: freq_base_train  = 10000.0
0.00.075.160 I print_info: freq_scale_train = 1
0.00.075.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.160 I print_info: rope_finetuned   = unknown
0.00.075.161 I print_info: model type       = 1.4B
0.00.075.162 I print_info: model params     = 1.41 B
0.00.075.163 I print_info: general.name     = 1.4B
0.00.075.166 I print_info: vocab type       = BPE
0.00.075.167 I print_info: n_vocab          = 50304
0.00.075.167 I print_info: n_merges         = 50009
0.00.075.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.169 I print_info: LF token         = 187 'Ċ'
0.00.075.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.170 I print_info: max token length = 1024
0.00.075.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.942 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.115.962 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.115.963 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.246.609 I llama_context: constructing llama_context
0.00.246.624 I llama_context: n_seq_max     = 1
0.00.246.624 I llama_context: n_ctx         = 128
0.00.246.625 I llama_context: n_ctx_per_seq = 128
0.00.246.625 I llama_context: n_batch       = 128
0.00.246.625 I llama_context: n_ubatch      = 128
0.00.246.626 I llama_context: causal_attn   = 1
0.00.246.628 I llama_context: flash_attn    = auto
0.00.246.628 I llama_context: kv_unified    = false
0.00.246.633 I llama_context: freq_base     = 10000.0
0.00.246.634 I llama_context: freq_scale    = 1
0.00.246.635 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.137 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.255.889 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.257.527 I llama_context: Flash Attention was auto, set to enabled
0.00.259.067 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.080 I llama_context: graph nodes  = 824
0.00.259.080 I llama_context: graph splits = 1
0.00.259.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.259.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.507 I 
0.00.305.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.656 I perplexity: tokenizing the input ..
0.00.312.230 I perplexity: tokenization took 6.57 ms
0.00.312.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.307.231 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.310.187 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.310.247 I llama_perf_context_print:        load time =     304.82 ms
0.01.310.262 I llama_perf_context_print: prompt eval time =     990.76 ms /   128 tokens (    7.74 ms per token,   129.19 tokens per second)
0.01.310.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.310.264 I llama_perf_context_print:       total time =    1004.76 ms /   129 tokens
0.01.310.265 I llama_perf_context_print:    graphs reused =          0

real	0m1.349s
user	0m4.387s
sys	0m0.174s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.399 I build: 6471 (261e6a20f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.637 I main: llama backend init
0.00.000.654 I main: load the model and apply lora adapter, if any
0.00.010.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.678 I llama_model_loader: - type  f32:  194 tensors
0.00.021.679 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.679 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.679 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.682 I print_info: file format = GGUF V3 (latest)
0.00.021.683 I print_info: file type   = Q3_K - Medium
0.00.021.686 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.989 I load: printing all EOG tokens:
0.00.059.007 I load:   - 0 ('<|endoftext|>')
0.00.059.097 I load: special tokens cache size = 25
0.00.070.708 I load: token to piece cache size = 0.2984 MB
0.00.070.735 I print_info: arch             = gptneox
0.00.070.735 I print_info: vocab_only       = 0
0.00.070.736 I print_info: n_ctx_train      = 2048
0.00.070.736 I print_info: n_embd           = 2048
0.00.070.736 I print_info: n_layer          = 24
0.00.070.752 I print_info: n_head           = 16
0.00.070.754 I print_info: n_head_kv        = 16
0.00.070.754 I print_info: n_rot            = 32
0.00.070.754 I print_info: n_swa            = 0
0.00.070.755 I print_info: is_swa_any       = 0
0.00.070.755 I print_info: n_embd_head_k    = 128
0.00.070.755 I print_info: n_embd_head_v    = 128
0.00.070.757 I print_info: n_gqa            = 1
0.00.070.759 I print_info: n_embd_k_gqa     = 2048
0.00.070.760 I print_info: n_embd_v_gqa     = 2048
0.00.070.761 I print_info: f_norm_eps       = 1.0e-05
0.00.070.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.762 I print_info: f_logit_scale    = 0.0e+00
0.00.070.763 I print_info: f_attn_scale     = 0.0e+00
0.00.070.763 I print_info: n_ff             = 8192
0.00.070.764 I print_info: n_expert         = 0
0.00.070.764 I print_info: n_expert_used    = 0
0.00.070.764 I print_info: causal attn      = 1
0.00.070.765 I print_info: pooling type     = 0
0.00.070.765 I print_info: rope type        = 2
0.00.070.765 I print_info: rope scaling     = linear
0.00.070.766 I print_info: freq_base_train  = 10000.0
0.00.070.766 I print_info: freq_scale_train = 1
0.00.070.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.767 I print_info: rope_finetuned   = unknown
0.00.070.768 I print_info: model type       = 1.4B
0.00.070.768 I print_info: model params     = 1.41 B
0.00.070.769 I print_info: general.name     = 1.4B
0.00.070.771 I print_info: vocab type       = BPE
0.00.070.772 I print_info: n_vocab          = 50304
0.00.070.772 I print_info: n_merges         = 50009
0.00.070.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.774 I print_info: LF token         = 187 'Ċ'
0.00.070.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.775 I print_info: max token length = 1024
0.00.070.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.116 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.138 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.206.927 I llama_context: constructing llama_context
0.00.206.985 I llama_context: n_seq_max     = 1
0.00.207.016 I llama_context: n_ctx         = 2048
0.00.207.033 I llama_context: n_ctx_per_seq = 2048
0.00.207.064 I llama_context: n_batch       = 2048
0.00.207.081 I llama_context: n_ubatch      = 512
0.00.207.098 I llama_context: causal_attn   = 1
0.00.207.116 I llama_context: flash_attn    = auto
0.00.207.146 I llama_context: kv_unified    = false
0.00.207.167 I llama_context: freq_base     = 10000.0
0.00.207.186 I llama_context: freq_scale    = 1
0.00.207.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.207.669 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.635 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.376 I llama_context: Flash Attention was auto, set to enabled
0.00.282.166 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.182 I llama_context: graph nodes  = 824
0.00.282.182 I llama_context: graph splits = 1
0.00.282.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.159 I main: llama threadpool init, n_threads = 4
0.00.374.182 I 
0.00.374.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.278 I 
0.00.374.389 I sampler seed: 1234
0.00.374.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.415 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.113.246 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30936.82 tokens per second)
0.02.113.251 I llama_perf_context_print:        load time =     372.32 ms
0.02.113.253 I llama_perf_context_print: prompt eval time =      72.12 ms /     7 tokens (   10.30 ms per token,    97.06 tokens per second)
0.02.113.255 I llama_perf_context_print:        eval time =    1655.23 ms /    63 runs   (   26.27 ms per token,    38.06 tokens per second)
0.02.113.256 I llama_perf_context_print:       total time =    1740.25 ms /    70 tokens
0.02.113.257 I llama_perf_context_print:    graphs reused =         62

real	0m2.161s
user	0m7.657s
sys	0m0.498s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.435 I build: 6471 (261e6a20f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.256 I llama_model_loader: - type  f32:  194 tensors
0.00.021.256 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.257 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.257 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.260 I print_info: file format = GGUF V3 (latest)
0.00.021.261 I print_info: file type   = Q3_K - Medium
0.00.021.263 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.582 I load: printing all EOG tokens:
0.00.057.603 I load:   - 0 ('<|endoftext|>')
0.00.057.676 I load: special tokens cache size = 25
0.00.069.482 I load: token to piece cache size = 0.2984 MB
0.00.069.509 I print_info: arch             = gptneox
0.00.069.509 I print_info: vocab_only       = 0
0.00.069.510 I print_info: n_ctx_train      = 2048
0.00.069.510 I print_info: n_embd           = 2048
0.00.069.510 I print_info: n_layer          = 24
0.00.069.525 I print_info: n_head           = 16
0.00.069.526 I print_info: n_head_kv        = 16
0.00.069.527 I print_info: n_rot            = 32
0.00.069.527 I print_info: n_swa            = 0
0.00.069.528 I print_info: is_swa_any       = 0
0.00.069.528 I print_info: n_embd_head_k    = 128
0.00.069.529 I print_info: n_embd_head_v    = 128
0.00.069.531 I print_info: n_gqa            = 1
0.00.069.532 I print_info: n_embd_k_gqa     = 2048
0.00.069.533 I print_info: n_embd_v_gqa     = 2048
0.00.069.534 I print_info: f_norm_eps       = 1.0e-05
0.00.069.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.536 I print_info: f_logit_scale    = 0.0e+00
0.00.069.536 I print_info: f_attn_scale     = 0.0e+00
0.00.069.537 I print_info: n_ff             = 8192
0.00.069.537 I print_info: n_expert         = 0
0.00.069.538 I print_info: n_expert_used    = 0
0.00.069.538 I print_info: causal attn      = 1
0.00.069.538 I print_info: pooling type     = 0
0.00.069.538 I print_info: rope type        = 2
0.00.069.540 I print_info: rope scaling     = linear
0.00.069.541 I print_info: freq_base_train  = 10000.0
0.00.069.542 I print_info: freq_scale_train = 1
0.00.069.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.543 I print_info: rope_finetuned   = unknown
0.00.069.543 I print_info: model type       = 1.4B
0.00.069.544 I print_info: model params     = 1.41 B
0.00.069.544 I print_info: general.name     = 1.4B
0.00.069.547 I print_info: vocab type       = BPE
0.00.069.548 I print_info: n_vocab          = 50304
0.00.069.549 I print_info: n_merges         = 50009
0.00.069.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.550 I print_info: LF token         = 187 'Ċ'
0.00.069.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.551 I print_info: max token length = 1024
0.00.069.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.414 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.435 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.207.493 I llama_context: constructing llama_context
0.00.207.514 I llama_context: n_seq_max     = 1
0.00.207.515 I llama_context: n_ctx         = 128
0.00.207.515 I llama_context: n_ctx_per_seq = 128
0.00.207.515 I llama_context: n_batch       = 128
0.00.207.516 I llama_context: n_ubatch      = 128
0.00.207.517 I llama_context: causal_attn   = 1
0.00.207.519 I llama_context: flash_attn    = auto
0.00.207.519 I llama_context: kv_unified    = false
0.00.207.526 I llama_context: freq_base     = 10000.0
0.00.207.527 I llama_context: freq_scale    = 1
0.00.207.528 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.207.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.207.999 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.216.934 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.218.543 I llama_context: Flash Attention was auto, set to enabled
0.00.220.144 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.220.157 I llama_context: graph nodes  = 824
0.00.220.158 I llama_context: graph splits = 1
0.00.220.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.220.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.635 I 
0.00.272.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.272.753 I perplexity: tokenizing the input ..
0.00.279.412 I perplexity: tokenization took 6.655 ms
0.00.279.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.618 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.185.681 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.185.738 I llama_perf_context_print:        load time =     272.12 ms
0.01.185.754 I llama_perf_context_print: prompt eval time =     899.01 ms /   128 tokens (    7.02 ms per token,   142.38 tokens per second)
0.01.185.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.756 I llama_perf_context_print:       total time =     913.13 ms /   129 tokens
0.01.185.757 I llama_perf_context_print:    graphs reused =          0

real	0m1.233s
user	0m4.301s
sys	0m0.382s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.410 I build: 6471 (261e6a20f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.607 I main: llama backend init
0.00.000.624 I main: load the model and apply lora adapter, if any
0.00.011.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.443 I llama_model_loader: - type  f32:  194 tensors
0.00.021.444 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.444 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.444 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.447 I print_info: file format = GGUF V3 (latest)
0.00.021.448 I print_info: file type   = Q4_K - Medium
0.00.021.450 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.001 I load: printing all EOG tokens:
0.00.059.016 I load:   - 0 ('<|endoftext|>')
0.00.059.093 I load: special tokens cache size = 25
0.00.070.690 I load: token to piece cache size = 0.2984 MB
0.00.070.717 I print_info: arch             = gptneox
0.00.070.718 I print_info: vocab_only       = 0
0.00.070.718 I print_info: n_ctx_train      = 2048
0.00.070.718 I print_info: n_embd           = 2048
0.00.070.718 I print_info: n_layer          = 24
0.00.070.734 I print_info: n_head           = 16
0.00.070.736 I print_info: n_head_kv        = 16
0.00.070.736 I print_info: n_rot            = 32
0.00.070.736 I print_info: n_swa            = 0
0.00.070.737 I print_info: is_swa_any       = 0
0.00.070.738 I print_info: n_embd_head_k    = 128
0.00.070.738 I print_info: n_embd_head_v    = 128
0.00.070.740 I print_info: n_gqa            = 1
0.00.070.741 I print_info: n_embd_k_gqa     = 2048
0.00.070.742 I print_info: n_embd_v_gqa     = 2048
0.00.070.743 I print_info: f_norm_eps       = 1.0e-05
0.00.070.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.745 I print_info: f_logit_scale    = 0.0e+00
0.00.070.745 I print_info: f_attn_scale     = 0.0e+00
0.00.070.746 I print_info: n_ff             = 8192
0.00.070.746 I print_info: n_expert         = 0
0.00.070.746 I print_info: n_expert_used    = 0
0.00.070.747 I print_info: causal attn      = 1
0.00.070.747 I print_info: pooling type     = 0
0.00.070.747 I print_info: rope type        = 2
0.00.070.747 I print_info: rope scaling     = linear
0.00.070.749 I print_info: freq_base_train  = 10000.0
0.00.070.749 I print_info: freq_scale_train = 1
0.00.070.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.750 I print_info: rope_finetuned   = unknown
0.00.070.750 I print_info: model type       = 1.4B
0.00.070.751 I print_info: model params     = 1.41 B
0.00.070.751 I print_info: general.name     = 1.4B
0.00.070.754 I print_info: vocab type       = BPE
0.00.070.755 I print_info: n_vocab          = 50304
0.00.070.755 I print_info: n_merges         = 50009
0.00.070.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.756 I print_info: LF token         = 187 'Ċ'
0.00.070.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.757 I print_info: max token length = 1024
0.00.070.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.170 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.184 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.891 I llama_context: constructing llama_context
0.00.250.986 I llama_context: n_seq_max     = 1
0.00.250.996 I llama_context: n_ctx         = 2048
0.00.251.005 I llama_context: n_ctx_per_seq = 2048
0.00.251.013 I llama_context: n_batch       = 2048
0.00.251.021 I llama_context: n_ubatch      = 512
0.00.251.030 I llama_context: causal_attn   = 1
0.00.251.039 I llama_context: flash_attn    = auto
0.00.251.048 I llama_context: kv_unified    = false
0.00.251.064 I llama_context: freq_base     = 10000.0
0.00.251.083 I llama_context: freq_scale    = 1
0.00.251.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.525 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.324.364 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.148 I llama_context: Flash Attention was auto, set to enabled
0.00.327.823 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.837 I llama_context: graph nodes  = 824
0.00.327.838 I llama_context: graph splits = 1
0.00.327.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.439 I main: llama threadpool init, n_threads = 4
0.00.428.463 I 
0.00.428.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.559 I 
0.00.428.677 I sampler seed: 1234
0.00.428.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.689 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.439.860 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32420.09 tokens per second)
0.02.439.866 I llama_perf_context_print:        load time =     426.62 ms
0.02.439.868 I llama_perf_context_print: prompt eval time =      65.35 ms /     7 tokens (    9.34 ms per token,   107.11 tokens per second)
0.02.439.869 I llama_perf_context_print:        eval time =    1934.11 ms /    63 runs   (   30.70 ms per token,    32.57 tokens per second)
0.02.439.870 I llama_perf_context_print:       total time =    2012.60 ms /    70 tokens
0.02.439.871 I llama_perf_context_print:    graphs reused =         62

real	0m2.492s
user	0m8.976s
sys	0m0.593s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.485 I build: 6471 (261e6a20f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.346 I llama_model_loader: - type  f32:  194 tensors
0.00.021.346 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.347 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.347 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.350 I print_info: file format = GGUF V3 (latest)
0.00.021.350 I print_info: file type   = Q4_K - Medium
0.00.021.353 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.771 I load: printing all EOG tokens:
0.00.057.789 I load:   - 0 ('<|endoftext|>')
0.00.057.879 I load: special tokens cache size = 25
0.00.069.494 I load: token to piece cache size = 0.2984 MB
0.00.069.520 I print_info: arch             = gptneox
0.00.069.521 I print_info: vocab_only       = 0
0.00.069.521 I print_info: n_ctx_train      = 2048
0.00.069.521 I print_info: n_embd           = 2048
0.00.069.522 I print_info: n_layer          = 24
0.00.069.538 I print_info: n_head           = 16
0.00.069.540 I print_info: n_head_kv        = 16
0.00.069.540 I print_info: n_rot            = 32
0.00.069.541 I print_info: n_swa            = 0
0.00.069.542 I print_info: is_swa_any       = 0
0.00.069.542 I print_info: n_embd_head_k    = 128
0.00.069.542 I print_info: n_embd_head_v    = 128
0.00.069.544 I print_info: n_gqa            = 1
0.00.069.545 I print_info: n_embd_k_gqa     = 2048
0.00.069.547 I print_info: n_embd_v_gqa     = 2048
0.00.069.548 I print_info: f_norm_eps       = 1.0e-05
0.00.069.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.549 I print_info: f_logit_scale    = 0.0e+00
0.00.069.549 I print_info: f_attn_scale     = 0.0e+00
0.00.069.550 I print_info: n_ff             = 8192
0.00.069.550 I print_info: n_expert         = 0
0.00.069.550 I print_info: n_expert_used    = 0
0.00.069.551 I print_info: causal attn      = 1
0.00.069.551 I print_info: pooling type     = 0
0.00.069.551 I print_info: rope type        = 2
0.00.069.552 I print_info: rope scaling     = linear
0.00.069.553 I print_info: freq_base_train  = 10000.0
0.00.069.554 I print_info: freq_scale_train = 1
0.00.069.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.555 I print_info: rope_finetuned   = unknown
0.00.069.556 I print_info: model type       = 1.4B
0.00.069.556 I print_info: model params     = 1.41 B
0.00.069.557 I print_info: general.name     = 1.4B
0.00.069.559 I print_info: vocab type       = BPE
0.00.069.560 I print_info: n_vocab          = 50304
0.00.069.561 I print_info: n_merges         = 50009
0.00.069.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.562 I print_info: LF token         = 187 'Ċ'
0.00.069.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.563 I print_info: max token length = 1024
0.00.069.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.405 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.420 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.633 I llama_context: constructing llama_context
0.00.251.667 I llama_context: n_seq_max     = 1
0.00.251.675 I llama_context: n_ctx         = 128
0.00.251.682 I llama_context: n_ctx_per_seq = 128
0.00.251.688 I llama_context: n_batch       = 128
0.00.251.695 I llama_context: n_ubatch      = 128
0.00.251.702 I llama_context: causal_attn   = 1
0.00.251.710 I llama_context: flash_attn    = auto
0.00.251.728 I llama_context: kv_unified    = false
0.00.251.740 I llama_context: freq_base     = 10000.0
0.00.251.747 I llama_context: freq_scale    = 1
0.00.251.754 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.444 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.261.226 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.263.001 I llama_context: Flash Attention was auto, set to enabled
0.00.264.646 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.660 I llama_context: graph nodes  = 824
0.00.264.660 I llama_context: graph splits = 1
0.00.264.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.265.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.431 I 
0.00.326.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.570 I perplexity: tokenizing the input ..
0.00.333.111 I perplexity: tokenization took 6.538 ms
0.00.333.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.357 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.905.474 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.905.541 I llama_perf_context_print:        load time =     325.88 ms
0.00.905.543 I llama_perf_context_print: prompt eval time =     565.10 ms /   128 tokens (    4.41 ms per token,   226.51 tokens per second)
0.00.905.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.546 I llama_perf_context_print:       total time =     579.13 ms /   129 tokens
0.00.905.547 I llama_perf_context_print:    graphs reused =          0

real	0m0.962s
user	0m3.178s
sys	0m0.517s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.453 I build: 6471 (261e6a20f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.651 I main: llama backend init
0.00.000.668 I main: load the model and apply lora adapter, if any
0.00.011.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.570 I llama_model_loader: - type  f32:  194 tensors
0.00.021.570 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.571 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.573 I print_info: file format = GGUF V3 (latest)
0.00.021.574 I print_info: file type   = Q5_K - Medium
0.00.021.577 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.213 I load: printing all EOG tokens:
0.00.058.234 I load:   - 0 ('<|endoftext|>')
0.00.058.313 I load: special tokens cache size = 25
0.00.070.099 I load: token to piece cache size = 0.2984 MB
0.00.070.127 I print_info: arch             = gptneox
0.00.070.127 I print_info: vocab_only       = 0
0.00.070.128 I print_info: n_ctx_train      = 2048
0.00.070.128 I print_info: n_embd           = 2048
0.00.070.129 I print_info: n_layer          = 24
0.00.070.146 I print_info: n_head           = 16
0.00.070.147 I print_info: n_head_kv        = 16
0.00.070.148 I print_info: n_rot            = 32
0.00.070.148 I print_info: n_swa            = 0
0.00.070.149 I print_info: is_swa_any       = 0
0.00.070.150 I print_info: n_embd_head_k    = 128
0.00.070.150 I print_info: n_embd_head_v    = 128
0.00.070.151 I print_info: n_gqa            = 1
0.00.070.153 I print_info: n_embd_k_gqa     = 2048
0.00.070.154 I print_info: n_embd_v_gqa     = 2048
0.00.070.156 I print_info: f_norm_eps       = 1.0e-05
0.00.070.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.157 I print_info: f_logit_scale    = 0.0e+00
0.00.070.157 I print_info: f_attn_scale     = 0.0e+00
0.00.070.158 I print_info: n_ff             = 8192
0.00.070.158 I print_info: n_expert         = 0
0.00.070.159 I print_info: n_expert_used    = 0
0.00.070.159 I print_info: causal attn      = 1
0.00.070.159 I print_info: pooling type     = 0
0.00.070.159 I print_info: rope type        = 2
0.00.070.160 I print_info: rope scaling     = linear
0.00.070.161 I print_info: freq_base_train  = 10000.0
0.00.070.161 I print_info: freq_scale_train = 1
0.00.070.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.162 I print_info: rope_finetuned   = unknown
0.00.070.163 I print_info: model type       = 1.4B
0.00.070.163 I print_info: model params     = 1.41 B
0.00.070.164 I print_info: general.name     = 1.4B
0.00.070.166 I print_info: vocab type       = BPE
0.00.070.167 I print_info: n_vocab          = 50304
0.00.070.168 I print_info: n_merges         = 50009
0.00.070.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.169 I print_info: LF token         = 187 'Ċ'
0.00.070.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.170 I print_info: max token length = 1024
0.00.070.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.270 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.291 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.278.682 I llama_context: constructing llama_context
0.00.278.713 I llama_context: n_seq_max     = 1
0.00.278.720 I llama_context: n_ctx         = 2048
0.00.278.727 I llama_context: n_ctx_per_seq = 2048
0.00.278.733 I llama_context: n_batch       = 2048
0.00.278.740 I llama_context: n_ubatch      = 512
0.00.278.746 I llama_context: causal_attn   = 1
0.00.278.755 I llama_context: flash_attn    = auto
0.00.278.765 I llama_context: kv_unified    = false
0.00.278.776 I llama_context: freq_base     = 10000.0
0.00.278.782 I llama_context: freq_scale    = 1
0.00.278.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.461 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.350.896 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.619 I llama_context: Flash Attention was auto, set to enabled
0.00.354.142 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.354.168 I llama_context: graph nodes  = 824
0.00.354.175 I llama_context: graph splits = 1
0.00.354.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.354.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.311 I main: llama threadpool init, n_threads = 4
0.00.465.333 I 
0.00.465.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.465.463 I 
0.00.465.592 I sampler seed: 1234
0.00.465.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.616 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.945.081 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30923.34 tokens per second)
0.02.945.086 I llama_perf_context_print:        load time =     463.42 ms
0.02.945.087 I llama_perf_context_print: prompt eval time =      87.22 ms /     7 tokens (   12.46 ms per token,    80.26 tokens per second)
0.02.945.088 I llama_perf_context_print:        eval time =    2380.36 ms /    63 runs   (   37.78 ms per token,    26.47 tokens per second)
0.02.945.089 I llama_perf_context_print:       total time =    2480.98 ms /    70 tokens
0.02.945.089 I llama_perf_context_print:    graphs reused =         62

real	0m3.002s
user	0m10.987s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.495 I build: 6471 (261e6a20f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.914 I llama_model_loader: - type  f32:  194 tensors
0.00.021.915 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.915 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.918 I print_info: file format = GGUF V3 (latest)
0.00.021.919 I print_info: file type   = Q5_K - Medium
0.00.021.921 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.857 I load: printing all EOG tokens:
0.00.060.875 I load:   - 0 ('<|endoftext|>')
0.00.060.971 I load: special tokens cache size = 25
0.00.072.652 I load: token to piece cache size = 0.2984 MB
0.00.072.679 I print_info: arch             = gptneox
0.00.072.679 I print_info: vocab_only       = 0
0.00.072.680 I print_info: n_ctx_train      = 2048
0.00.072.680 I print_info: n_embd           = 2048
0.00.072.681 I print_info: n_layer          = 24
0.00.072.694 I print_info: n_head           = 16
0.00.072.696 I print_info: n_head_kv        = 16
0.00.072.696 I print_info: n_rot            = 32
0.00.072.696 I print_info: n_swa            = 0
0.00.072.697 I print_info: is_swa_any       = 0
0.00.072.698 I print_info: n_embd_head_k    = 128
0.00.072.698 I print_info: n_embd_head_v    = 128
0.00.072.700 I print_info: n_gqa            = 1
0.00.072.701 I print_info: n_embd_k_gqa     = 2048
0.00.072.702 I print_info: n_embd_v_gqa     = 2048
0.00.072.704 I print_info: f_norm_eps       = 1.0e-05
0.00.072.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.705 I print_info: f_logit_scale    = 0.0e+00
0.00.072.705 I print_info: f_attn_scale     = 0.0e+00
0.00.072.706 I print_info: n_ff             = 8192
0.00.072.707 I print_info: n_expert         = 0
0.00.072.707 I print_info: n_expert_used    = 0
0.00.072.707 I print_info: causal attn      = 1
0.00.072.707 I print_info: pooling type     = 0
0.00.072.708 I print_info: rope type        = 2
0.00.072.708 I print_info: rope scaling     = linear
0.00.072.709 I print_info: freq_base_train  = 10000.0
0.00.072.709 I print_info: freq_scale_train = 1
0.00.072.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.710 I print_info: rope_finetuned   = unknown
0.00.072.710 I print_info: model type       = 1.4B
0.00.072.711 I print_info: model params     = 1.41 B
0.00.072.711 I print_info: general.name     = 1.4B
0.00.072.714 I print_info: vocab type       = BPE
0.00.072.715 I print_info: n_vocab          = 50304
0.00.072.715 I print_info: n_merges         = 50009
0.00.072.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.717 I print_info: LF token         = 187 'Ċ'
0.00.072.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.718 I print_info: max token length = 1024
0.00.072.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.648 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.149.669 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.283.086 I llama_context: constructing llama_context
0.00.283.123 I llama_context: n_seq_max     = 1
0.00.283.132 I llama_context: n_ctx         = 128
0.00.283.140 I llama_context: n_ctx_per_seq = 128
0.00.283.148 I llama_context: n_batch       = 128
0.00.283.156 I llama_context: n_ubatch      = 128
0.00.283.165 I llama_context: causal_attn   = 1
0.00.283.225 I llama_context: flash_attn    = auto
0.00.283.235 I llama_context: kv_unified    = false
0.00.283.251 I llama_context: freq_base     = 10000.0
0.00.283.261 I llama_context: freq_scale    = 1
0.00.283.270 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.766 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.292.614 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.294.272 I llama_context: Flash Attention was auto, set to enabled
0.00.295.821 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.851 I llama_context: graph nodes  = 824
0.00.295.859 I llama_context: graph splits = 1
0.00.295.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.296.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.333 I 
0.00.375.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.453 I perplexity: tokenizing the input ..
0.00.382.093 I perplexity: tokenization took 6.635 ms
0.00.382.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.044.975 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.047.891 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.047.938 I llama_perf_context_print:        load time =     374.77 ms
0.01.047.953 I llama_perf_context_print: prompt eval time =     658.60 ms /   128 tokens (    5.15 ms per token,   194.35 tokens per second)
0.01.047.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.047.955 I llama_perf_context_print:       total time =     672.62 ms /   129 tokens
0.01.047.955 I llama_perf_context_print:    graphs reused =          0

real	0m1.104s
user	0m3.648s
sys	0m0.598s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.681 I build: 6471 (261e6a20f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.893 I main: llama backend init
0.00.000.911 I main: load the model and apply lora adapter, if any
0.00.011.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.335 I llama_model_loader: - type  f32:  194 tensors
0.00.022.336 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.339 I print_info: file format = GGUF V3 (latest)
0.00.022.339 I print_info: file type   = Q6_K
0.00.022.341 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.393 I load: printing all EOG tokens:
0.00.060.409 I load:   - 0 ('<|endoftext|>')
0.00.060.490 I load: special tokens cache size = 25
0.00.072.165 I load: token to piece cache size = 0.2984 MB
0.00.072.192 I print_info: arch             = gptneox
0.00.072.192 I print_info: vocab_only       = 0
0.00.072.193 I print_info: n_ctx_train      = 2048
0.00.072.193 I print_info: n_embd           = 2048
0.00.072.193 I print_info: n_layer          = 24
0.00.072.208 I print_info: n_head           = 16
0.00.072.210 I print_info: n_head_kv        = 16
0.00.072.210 I print_info: n_rot            = 32
0.00.072.210 I print_info: n_swa            = 0
0.00.072.211 I print_info: is_swa_any       = 0
0.00.072.211 I print_info: n_embd_head_k    = 128
0.00.072.211 I print_info: n_embd_head_v    = 128
0.00.072.213 I print_info: n_gqa            = 1
0.00.072.215 I print_info: n_embd_k_gqa     = 2048
0.00.072.216 I print_info: n_embd_v_gqa     = 2048
0.00.072.217 I print_info: f_norm_eps       = 1.0e-05
0.00.072.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.218 I print_info: f_logit_scale    = 0.0e+00
0.00.072.218 I print_info: f_attn_scale     = 0.0e+00
0.00.072.219 I print_info: n_ff             = 8192
0.00.072.219 I print_info: n_expert         = 0
0.00.072.219 I print_info: n_expert_used    = 0
0.00.072.220 I print_info: causal attn      = 1
0.00.072.220 I print_info: pooling type     = 0
0.00.072.220 I print_info: rope type        = 2
0.00.072.220 I print_info: rope scaling     = linear
0.00.072.221 I print_info: freq_base_train  = 10000.0
0.00.072.222 I print_info: freq_scale_train = 1
0.00.072.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.222 I print_info: rope_finetuned   = unknown
0.00.072.223 I print_info: model type       = 1.4B
0.00.072.223 I print_info: model params     = 1.41 B
0.00.072.223 I print_info: general.name     = 1.4B
0.00.072.226 I print_info: vocab type       = BPE
0.00.072.227 I print_info: n_vocab          = 50304
0.00.072.228 I print_info: n_merges         = 50009
0.00.072.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.229 I print_info: LF token         = 187 'Ċ'
0.00.072.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.230 I print_info: max token length = 1024
0.00.072.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.814 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.836 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.290.185 I llama_context: constructing llama_context
0.00.290.207 I llama_context: n_seq_max     = 1
0.00.290.209 I llama_context: n_ctx         = 2048
0.00.290.209 I llama_context: n_ctx_per_seq = 2048
0.00.290.209 I llama_context: n_batch       = 2048
0.00.290.210 I llama_context: n_ubatch      = 512
0.00.290.210 I llama_context: causal_attn   = 1
0.00.290.212 I llama_context: flash_attn    = auto
0.00.290.212 I llama_context: kv_unified    = false
0.00.290.218 I llama_context: freq_base     = 10000.0
0.00.290.220 I llama_context: freq_scale    = 1
0.00.290.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.290.643 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.364.382 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.366.042 I llama_context: Flash Attention was auto, set to enabled
0.00.367.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.367.666 I llama_context: graph nodes  = 824
0.00.367.667 I llama_context: graph splits = 1
0.00.367.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.368.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.039 I main: llama threadpool init, n_threads = 4
0.00.497.062 I 
0.00.497.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.205 I 
0.00.497.309 I sampler seed: 1234
0.00.497.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.333 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.104.308 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29806.88 tokens per second)
0.03.104.313 I llama_perf_context_print:        load time =     494.94 ms
0.03.104.315 I llama_perf_context_print: prompt eval time =     113.25 ms /     7 tokens (   16.18 ms per token,    61.81 tokens per second)
0.03.104.316 I llama_perf_context_print:        eval time =    2481.56 ms /    63 runs   (   39.39 ms per token,    25.39 tokens per second)
0.03.104.317 I llama_perf_context_print:       total time =    2608.44 ms /    70 tokens
0.03.104.317 I llama_perf_context_print:    graphs reused =         62

real	0m3.164s
user	0m11.554s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.498 I build: 6471 (261e6a20f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.899 I llama_model_loader: - type  f32:  194 tensors
0.00.021.900 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.902 I print_info: file format = GGUF V3 (latest)
0.00.021.903 I print_info: file type   = Q6_K
0.00.021.905 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.794 I load: printing all EOG tokens:
0.00.060.810 I load:   - 0 ('<|endoftext|>')
0.00.060.890 I load: special tokens cache size = 25
0.00.072.456 I load: token to piece cache size = 0.2984 MB
0.00.072.482 I print_info: arch             = gptneox
0.00.072.483 I print_info: vocab_only       = 0
0.00.072.483 I print_info: n_ctx_train      = 2048
0.00.072.483 I print_info: n_embd           = 2048
0.00.072.484 I print_info: n_layer          = 24
0.00.072.498 I print_info: n_head           = 16
0.00.072.500 I print_info: n_head_kv        = 16
0.00.072.500 I print_info: n_rot            = 32
0.00.072.500 I print_info: n_swa            = 0
0.00.072.502 I print_info: is_swa_any       = 0
0.00.072.502 I print_info: n_embd_head_k    = 128
0.00.072.502 I print_info: n_embd_head_v    = 128
0.00.072.504 I print_info: n_gqa            = 1
0.00.072.506 I print_info: n_embd_k_gqa     = 2048
0.00.072.507 I print_info: n_embd_v_gqa     = 2048
0.00.072.509 I print_info: f_norm_eps       = 1.0e-05
0.00.072.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.511 I print_info: f_logit_scale    = 0.0e+00
0.00.072.511 I print_info: f_attn_scale     = 0.0e+00
0.00.072.512 I print_info: n_ff             = 8192
0.00.072.513 I print_info: n_expert         = 0
0.00.072.513 I print_info: n_expert_used    = 0
0.00.072.513 I print_info: causal attn      = 1
0.00.072.513 I print_info: pooling type     = 0
0.00.072.514 I print_info: rope type        = 2
0.00.072.514 I print_info: rope scaling     = linear
0.00.072.515 I print_info: freq_base_train  = 10000.0
0.00.072.516 I print_info: freq_scale_train = 1
0.00.072.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.516 I print_info: rope_finetuned   = unknown
0.00.072.517 I print_info: model type       = 1.4B
0.00.072.518 I print_info: model params     = 1.41 B
0.00.072.518 I print_info: general.name     = 1.4B
0.00.072.520 I print_info: vocab type       = BPE
0.00.072.521 I print_info: n_vocab          = 50304
0.00.072.521 I print_info: n_merges         = 50009
0.00.072.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.524 I print_info: LF token         = 187 'Ċ'
0.00.072.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.524 I print_info: max token length = 1024
0.00.072.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.374 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.157.396 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.303.498 I llama_context: constructing llama_context
0.00.303.534 I llama_context: n_seq_max     = 1
0.00.303.541 I llama_context: n_ctx         = 128
0.00.303.548 I llama_context: n_ctx_per_seq = 128
0.00.303.554 I llama_context: n_batch       = 128
0.00.303.561 I llama_context: n_ubatch      = 128
0.00.303.569 I llama_context: causal_attn   = 1
0.00.303.577 I llama_context: flash_attn    = auto
0.00.303.583 I llama_context: kv_unified    = false
0.00.303.608 I llama_context: freq_base     = 10000.0
0.00.303.615 I llama_context: freq_scale    = 1
0.00.303.623 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.303.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.304.148 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.312.955 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.314.566 I llama_context: Flash Attention was auto, set to enabled
0.00.316.109 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.316.134 I llama_context: graph nodes  = 824
0.00.316.141 I llama_context: graph splits = 1
0.00.316.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.316.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.555 I 
0.00.407.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.689 I perplexity: tokenizing the input ..
0.00.414.316 I perplexity: tokenization took 6.624 ms
0.00.414.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.092 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.210.220 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.210.280 I llama_perf_context_print:        load time =     406.98 ms
0.01.210.295 I llama_perf_context_print: prompt eval time =     788.62 ms /   128 tokens (    6.16 ms per token,   162.31 tokens per second)
0.01.210.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.210.297 I llama_perf_context_print:       total time =     802.75 ms /   129 tokens
0.01.210.298 I llama_perf_context_print:    graphs reused =          0

real	0m1.267s
user	0m4.292s
sys	0m0.611s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 6471 (261e6a20f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.237 I llama_model_loader: - type  f32:  194 tensors
0.00.021.237 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.240 I print_info: file format = GGUF V3 (latest)
0.00.021.240 I print_info: file type   = Q4_0
0.00.021.243 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.266 I load: printing all EOG tokens:
0.00.058.288 I load:   - 0 ('<|endoftext|>')
0.00.058.417 I load: special tokens cache size = 25
0.00.070.132 I load: token to piece cache size = 0.2984 MB
0.00.070.159 I print_info: arch             = gptneox
0.00.070.159 I print_info: vocab_only       = 0
0.00.070.160 I print_info: n_ctx_train      = 2048
0.00.070.160 I print_info: n_embd           = 2048
0.00.070.160 I print_info: n_layer          = 24
0.00.070.174 I print_info: n_head           = 16
0.00.070.176 I print_info: n_head_kv        = 16
0.00.070.176 I print_info: n_rot            = 32
0.00.070.176 I print_info: n_swa            = 0
0.00.070.177 I print_info: is_swa_any       = 0
0.00.070.177 I print_info: n_embd_head_k    = 128
0.00.070.177 I print_info: n_embd_head_v    = 128
0.00.070.179 I print_info: n_gqa            = 1
0.00.070.180 I print_info: n_embd_k_gqa     = 2048
0.00.070.181 I print_info: n_embd_v_gqa     = 2048
0.00.070.183 I print_info: f_norm_eps       = 1.0e-05
0.00.070.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.184 I print_info: f_logit_scale    = 0.0e+00
0.00.070.184 I print_info: f_attn_scale     = 0.0e+00
0.00.070.184 I print_info: n_ff             = 8192
0.00.070.185 I print_info: n_expert         = 0
0.00.070.185 I print_info: n_expert_used    = 0
0.00.070.185 I print_info: causal attn      = 1
0.00.070.185 I print_info: pooling type     = 0
0.00.070.185 I print_info: rope type        = 2
0.00.070.186 I print_info: rope scaling     = linear
0.00.070.186 I print_info: freq_base_train  = 10000.0
0.00.070.187 I print_info: freq_scale_train = 1
0.00.070.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.187 I print_info: rope_finetuned   = unknown
0.00.070.188 I print_info: model type       = 1.4B
0.00.070.189 I print_info: model params     = 1.41 B
0.00.070.189 I print_info: general.name     = 1.4B
0.00.070.191 I print_info: vocab type       = BPE
0.00.070.192 I print_info: n_vocab          = 50304
0.00.070.192 I print_info: n_merges         = 50009
0.00.070.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.194 I print_info: LF token         = 187 'Ċ'
0.00.070.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.194 I print_info: max token length = 1024
0.00.070.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.006 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.026 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.242.550 I llama_context: constructing llama_context
0.00.242.565 I llama_context: n_seq_max     = 1
0.00.242.566 I llama_context: n_ctx         = 2048
0.00.242.566 I llama_context: n_ctx_per_seq = 2048
0.00.242.566 I llama_context: n_batch       = 2048
0.00.242.566 I llama_context: n_ubatch      = 512
0.00.242.567 I llama_context: causal_attn   = 1
0.00.242.569 I llama_context: flash_attn    = disabled
0.00.242.569 I llama_context: kv_unified    = true
0.00.242.575 I llama_context: freq_base     = 10000.0
0.00.242.576 I llama_context: freq_scale    = 1
0.00.242.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.874 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.314.936 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.959 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.973 I llama_context: graph nodes  = 919
0.00.317.973 I llama_context: graph splits = 1
0.00.317.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.826.672 I llama_context: constructing llama_context
0.00.826.696 I llama_context: n_seq_max     = 1
0.00.826.696 I llama_context: n_ctx         = 2048
0.00.826.697 I llama_context: n_ctx_per_seq = 2048
0.00.826.697 I llama_context: n_batch       = 2048
0.00.826.697 I llama_context: n_ubatch      = 512
0.00.826.698 I llama_context: causal_attn   = 1
0.00.826.699 I llama_context: flash_attn    = disabled
0.00.826.699 I llama_context: kv_unified    = true
0.00.826.705 I llama_context: freq_base     = 10000.0
0.00.826.706 I llama_context: freq_scale    = 1
0.00.826.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.827.151 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.900.926 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.903.958 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.903.973 I llama_context: graph nodes  = 919
0.00.903.973 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.333.690 I llama_context: constructing llama_context
0.01.333.715 I llama_context: n_seq_max     = 1
0.01.333.715 I llama_context: n_ctx         = 2048
0.01.333.715 I llama_context: n_ctx_per_seq = 2048
0.01.333.716 I llama_context: n_batch       = 2048
0.01.333.716 I llama_context: n_ubatch      = 512
0.01.333.717 I llama_context: causal_attn   = 1
0.01.333.718 I llama_context: flash_attn    = disabled
0.01.333.718 I llama_context: kv_unified    = true
0.01.333.724 I llama_context: freq_base     = 10000.0
0.01.333.724 I llama_context: freq_scale    = 1
0.01.333.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.334.146 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.406.407 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.409.587 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.409.601 I llama_context: graph nodes  = 919
0.01.409.602 I llama_context: graph splits = 1
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


real	0m1.926s
user	0m5.850s
sys	0m0.682s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 6471 (261e6a20f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.144 I llama_model_loader: - type  f32:  194 tensors
0.00.021.144 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.147 I print_info: file format = GGUF V3 (latest)
0.00.021.148 I print_info: file type   = Q4_0
0.00.021.150 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.010 I load: printing all EOG tokens:
0.00.058.031 I load:   - 0 ('<|endoftext|>')
0.00.058.166 I load: special tokens cache size = 25
0.00.069.755 I load: token to piece cache size = 0.2984 MB
0.00.069.783 I print_info: arch             = gptneox
0.00.069.783 I print_info: vocab_only       = 0
0.00.069.783 I print_info: n_ctx_train      = 2048
0.00.069.784 I print_info: n_embd           = 2048
0.00.069.784 I print_info: n_layer          = 24
0.00.069.800 I print_info: n_head           = 16
0.00.069.801 I print_info: n_head_kv        = 16
0.00.069.801 I print_info: n_rot            = 32
0.00.069.802 I print_info: n_swa            = 0
0.00.069.803 I print_info: is_swa_any       = 0
0.00.069.803 I print_info: n_embd_head_k    = 128
0.00.069.803 I print_info: n_embd_head_v    = 128
0.00.069.805 I print_info: n_gqa            = 1
0.00.069.807 I print_info: n_embd_k_gqa     = 2048
0.00.069.808 I print_info: n_embd_v_gqa     = 2048
0.00.069.809 I print_info: f_norm_eps       = 1.0e-05
0.00.069.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.810 I print_info: f_logit_scale    = 0.0e+00
0.00.069.811 I print_info: f_attn_scale     = 0.0e+00
0.00.069.812 I print_info: n_ff             = 8192
0.00.069.812 I print_info: n_expert         = 0
0.00.069.812 I print_info: n_expert_used    = 0
0.00.069.813 I print_info: causal attn      = 1
0.00.069.813 I print_info: pooling type     = 0
0.00.069.813 I print_info: rope type        = 2
0.00.069.813 I print_info: rope scaling     = linear
0.00.069.814 I print_info: freq_base_train  = 10000.0
0.00.069.815 I print_info: freq_scale_train = 1
0.00.069.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.815 I print_info: rope_finetuned   = unknown
0.00.069.816 I print_info: model type       = 1.4B
0.00.069.816 I print_info: model params     = 1.41 B
0.00.069.817 I print_info: general.name     = 1.4B
0.00.069.819 I print_info: vocab type       = BPE
0.00.069.820 I print_info: n_vocab          = 50304
0.00.069.820 I print_info: n_merges         = 50009
0.00.069.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.822 I print_info: LF token         = 187 'Ċ'
0.00.069.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.822 I print_info: max token length = 1024
0.00.069.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.328 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.342 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.315 I llama_context: constructing llama_context
0.00.235.332 I llama_context: n_seq_max     = 1
0.00.235.332 I llama_context: n_ctx         = 2048
0.00.235.333 I llama_context: n_ctx_per_seq = 2048
0.00.235.333 I llama_context: n_batch       = 2048
0.00.235.333 I llama_context: n_ubatch      = 512
0.00.235.333 I llama_context: causal_attn   = 1
0.00.235.335 I llama_context: flash_attn    = enabled
0.00.235.336 I llama_context: kv_unified    = true
0.00.235.340 I llama_context: freq_base     = 10000.0
0.00.235.341 I llama_context: freq_scale    = 1
0.00.235.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.873 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.312.496 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.450 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.463 I llama_context: graph nodes  = 824
0.00.315.464 I llama_context: graph splits = 1
0.00.315.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.776.683 I llama_context: constructing llama_context
0.00.776.711 I llama_context: n_seq_max     = 1
0.00.776.711 I llama_context: n_ctx         = 2048
0.00.776.712 I llama_context: n_ctx_per_seq = 2048
0.00.776.713 I llama_context: n_batch       = 2048
0.00.776.713 I llama_context: n_ubatch      = 512
0.00.776.714 I llama_context: causal_attn   = 1
0.00.776.715 I llama_context: flash_attn    = enabled
0.00.776.716 I llama_context: kv_unified    = true
0.00.776.723 I llama_context: freq_base     = 10000.0
0.00.776.724 I llama_context: freq_scale    = 1
0.00.776.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.777.401 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.850.578 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.853.808 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.853.823 I llama_context: graph nodes  = 824
0.00.853.823 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.241.851 I llama_context: constructing llama_context
0.01.241.877 I llama_context: n_seq_max     = 1
0.01.241.878 I llama_context: n_ctx         = 2048
0.01.241.878 I llama_context: n_ctx_per_seq = 2048
0.01.241.879 I llama_context: n_batch       = 2048
0.01.241.879 I llama_context: n_ubatch      = 512
0.01.241.880 I llama_context: causal_attn   = 1
0.01.241.880 I llama_context: flash_attn    = enabled
0.01.241.881 I llama_context: kv_unified    = true
0.01.241.887 I llama_context: freq_base     = 10000.0
0.01.241.888 I llama_context: freq_scale    = 1
0.01.241.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.242.458 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.314.398 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.317.657 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.317.672 I llama_context: graph nodes  = 824
0.01.317.672 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.789s
user	0m5.337s
sys	0m0.633s
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
2/2 Test #33: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.48 sec*proc (2 tests)

Total Test time (real) =   1.49 sec
0.61user 0.88system 0:01.49elapsed 100%CPU (0avgtext+0avgdata 5358916maxresident)k
0inputs+72outputs (0major+178182minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.47 sec*proc (2 tests)

Total Test time (real) =   1.47 sec
0.46user 1.01system 0:01.47elapsed 100%CPU (0avgtext+0avgdata 5353032maxresident)k
0inputs+72outputs (0major+175356minor)pagefaults 0swaps
```
